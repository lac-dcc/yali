; ModuleID = 'source-C-CXX/50/424.c'
source_filename = "source-C-CXX/50/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @bijiao(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = load i32, i32* @k, align 4
  %7 = sext i32 %6 to i64
  %8 = zext i32 %3 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %52, label %12

12:                                               ; preds = %5
  %13 = and i64 %8, 4294967292
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %49, %14 ]
  %16 = phi i32 [ 1, %12 ], [ %48, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %50, %14 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = add nsw i64 %15, %7
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %19, %22
  %24 = or i64 %15, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = add nsw i64 %24, %7
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %26, %29
  %31 = or i64 %15, 2
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = add nsw i64 %31, %7
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %33, %36
  %38 = or i64 %15, 3
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add nsw i64 %38, %7
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %40, %43
  %45 = select i1 %44, i1 %37, i1 false
  %46 = select i1 %45, i1 %30, i1 false
  %47 = select i1 %46, i1 %23, i1 false
  %48 = select i1 %47, i32 %16, i32 0
  %49 = add nuw nsw i64 %15, 4
  %50 = add i64 %17, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %14, !llvm.loop !10

52:                                               ; preds = %14, %5
  %53 = phi i32 [ undef, %5 ], [ %48, %14 ]
  %54 = phi i64 [ 0, %5 ], [ %49, %14 ]
  %55 = phi i32 [ 1, %5 ], [ %48, %14 ]
  %56 = icmp eq i64 %10, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %68, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %67, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %69, %57 ], [ %10, %52 ]
  %61 = getelementptr inbounds i8, i8* %0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = add nsw i64 %58, %7
  %64 = getelementptr inbounds i8, i8* %1, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %62, %65
  %67 = select i1 %66, i32 %59, i32 0
  %68 = add nuw nsw i64 %58, 1
  %69 = add i64 %60, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !12

71:                                               ; preds = %52, %57, %2
  %72 = phi i32 [ 1, %2 ], [ %53, %52 ], [ %67, %57 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  %5 = alloca [1000 x [6 x i8]], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  %9 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %9, i8 0, i64 6000, i1 false)
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #11
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #11
  %14 = call i64 @strlen(i8* noundef nonnull %7) #12
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sub i32 %15, %16
  %18 = zext i32 %16 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %147, label %20

20:                                               ; preds = %0
  %21 = icmp sgt i32 %16, 0
  %22 = add i32 %15, 1
  %23 = sub i32 %22, %16
  %24 = zext i32 %23 to i64
  br i1 %21, label %25, label %107

25:                                               ; preds = %20
  %26 = add nsw i64 %18, -1
  %27 = and i64 %18, 3
  %28 = icmp ult i64 %26, 3
  %29 = and i64 %18, 4294967292
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %25, %99
  %32 = phi i64 [ %105, %99 ], [ 0, %25 ]
  %33 = phi i32 [ %104, %99 ], [ 0, %25 ]
  %34 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %34, i64 %18, i1 false)
  br label %35

35:                                               ; preds = %94, %31
  %36 = phi i64 [ %97, %94 ], [ 0, %31 ]
  %37 = phi i32 [ %96, %94 ], [ 0, %31 ]
  br i1 %28, label %76, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %73, %38 ], [ 0, %35 ]
  %40 = phi i32 [ %72, %38 ], [ 1, %35 ]
  %41 = phi i64 [ %74, %38 ], [ %29, %35 ]
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = add nuw nsw i64 %39, %36
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %43, %46
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = add nuw nsw i64 %48, %36
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %50, %53
  %55 = or i64 %39, 2
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = add nuw nsw i64 %55, %36
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %57, %60
  %62 = or i64 %39, 3
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = add nuw nsw i64 %62, %36
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %64, %67
  %69 = select i1 %68, i1 %61, i1 false
  %70 = select i1 %69, i1 %54, i1 false
  %71 = select i1 %70, i1 %47, i1 false
  %72 = select i1 %71, i32 %40, i32 0
  %73 = add nuw nsw i64 %39, 4
  %74 = add i64 %41, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %38, !llvm.loop !10

76:                                               ; preds = %38, %35
  %77 = phi i32 [ undef, %35 ], [ %72, %38 ]
  %78 = phi i64 [ 0, %35 ], [ %73, %38 ]
  %79 = phi i32 [ 1, %35 ], [ %72, %38 ]
  br i1 %30, label %94, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %91, %80 ], [ %78, %76 ]
  %82 = phi i32 [ %90, %80 ], [ %79, %76 ]
  %83 = phi i64 [ %92, %80 ], [ %27, %76 ]
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = add nuw nsw i64 %81, %36
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %85, %88
  %90 = select i1 %89, i32 %82, i32 0
  %91 = add nuw nsw i64 %81, 1
  %92 = add i64 %83, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !16

94:                                               ; preds = %80, %76
  %95 = phi i32 [ %77, %76 ], [ %90, %80 ]
  %96 = add nsw i32 %95, %37
  %97 = add nuw nsw i64 %36, 1
  %98 = icmp eq i64 %97, %24
  br i1 %98, label %99, label %35, !llvm.loop !17

99:                                               ; preds = %94
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  store i32 %96, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %5, i64 0, i64 %32, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull %101, i8* noundef nonnull %8) #11
  %103 = icmp slt i32 %33, %96
  %104 = select i1 %103, i32 %96, i32 %33
  %105 = add nuw nsw i64 %32, 1
  %106 = icmp eq i64 %105, %24
  br i1 %106, label %117, label %31, !llvm.loop !18

107:                                              ; preds = %20, %107
  %108 = phi i64 [ %115, %107 ], [ 0, %20 ]
  %109 = phi i32 [ %114, %107 ], [ 0, %20 ]
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %108
  store i32 %23, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %5, i64 0, i64 %108, i64 0
  %112 = call i8* @strcpy(i8* noundef nonnull %111, i8* noundef nonnull %8) #11
  %113 = icmp sgt i32 %109, %17
  %114 = select i1 %113, i32 %109, i32 %23
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %24
  br i1 %116, label %119, label %107, !llvm.loop !18

117:                                              ; preds = %99
  %118 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %119

119:                                              ; preds = %107, %117
  %120 = phi i32 [ %118, %117 ], [ 0, %107 ]
  %121 = phi i32 [ %104, %117 ], [ %114, %107 ]
  store i32 %23, i32* @k, align 4, !tbaa !5
  store i32 %120, i32* @j, align 4, !tbaa !5
  store i32 %23, i32* @i, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  br i1 %19, label %147, label %124

124:                                              ; preds = %123
  %125 = add i32 %15, 1
  %126 = sub i32 %125, %16
  %127 = zext i32 %126 to i64
  br label %130

128:                                              ; preds = %119
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %172

130:                                              ; preds = %143, %124
  %131 = phi i64 [ 0, %124 ], [ %144, %143 ]
  %132 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %5, i64 0, i64 %131, i64 0
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %131
  br label %134

134:                                              ; preds = %130, %140
  %135 = phi i64 [ -1, %130 ], [ %141, %140 ]
  %136 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %5, i64 0, i64 %135, i64 0
  %137 = call i32 @strcmp(i8* noundef nonnull %132, i8* noundef nonnull %136) #12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 0, i32* %133, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %134, %139
  %141 = add nsw i64 %135, 1
  %142 = icmp eq i64 %141, %131
  br i1 %142, label %143, label %134, !llvm.loop !19

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %131, 1
  %145 = icmp eq i64 %144, %127
  br i1 %145, label %146, label %130, !llvm.loop !20

146:                                              ; preds = %143
  store i32 %17, i32* @j, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %0, %146, %123
  %148 = phi i32 [ %121, %146 ], [ %121, %123 ], [ 0, %0 ]
  %149 = phi i32 [ %126, %146 ], [ 0, %123 ], [ 0, %0 ]
  store i32 %149, i32* @i, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  store i32 0, i32* @i, align 4, !tbaa !5
  %151 = load i32, i32* @n, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %15
  br i1 %152, label %172, label %153

153:                                              ; preds = %147, %166
  %154 = phi i32 [ %167, %166 ], [ %151, %147 ]
  %155 = phi i32 [ %169, %166 ], [ 0, %147 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, %148
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %5, i64 0, i64 %156, i64 0
  %162 = call i32 @puts(i8* nonnull %161)
  %163 = call i32 @putchar(i32 10)
  %164 = load i32, i32* @i, align 4, !tbaa !5
  %165 = load i32, i32* @n, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %153, %160
  %167 = phi i32 [ %154, %153 ], [ %165, %160 ]
  %168 = phi i32 [ %155, %153 ], [ %164, %160 ]
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @i, align 4, !tbaa !5
  %170 = sub nsw i32 %15, %167
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %153, label %172, !llvm.loop !21

172:                                              ; preds = %166, %147, %128
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
