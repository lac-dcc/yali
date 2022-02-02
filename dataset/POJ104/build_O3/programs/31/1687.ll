; ModuleID = 'source-C-CXX/31/1687.c'
source_filename = "source-C-CXX/31/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %7 = trunc i64 %6 to i32
  %8 = add i64 %6, 4294967294
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = and i64 %4, 4294967295
  br label %143

12:                                               ; preds = %172, %3
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds i8, i8* %2, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = sub i32 %7, %5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %175

18:                                               ; preds = %12
  %19 = zext i32 %16 to i64
  %20 = icmp ult i32 %16, 8
  br i1 %20, label %125, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, i8* %2, i64 %19
  %23 = getelementptr i8, i8* %1, i64 %19
  %24 = icmp ugt i8* %23, %2
  %25 = icmp ugt i8* %22, %1
  %26 = and i1 %24, %25
  br i1 %26, label %125, label %27

27:                                               ; preds = %21
  %28 = icmp ult i32 %16, 32
  br i1 %28, label %111, label %29

29:                                               ; preds = %27
  %30 = and i64 %19, 4294967264
  %31 = add nsw i64 %30, -32
  %32 = lshr exact i64 %31, 5
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 96
  br i1 %35, label %87, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 1152921504606846972
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %84, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %85, %38 ]
  %41 = getelementptr inbounds i8, i8* %1, i64 %39
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !8
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5, !alias.scope !8
  %47 = getelementptr inbounds i8, i8* %2, i64 %39
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %48, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %51 = or i64 %39, 32
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !8
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !8
  %58 = getelementptr inbounds i8, i8* %2, i64 %51
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %62 = or i64 %39, 64
  %63 = getelementptr inbounds i8, i8* %1, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !8
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !8
  %69 = getelementptr inbounds i8, i8* %2, i64 %62
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %73 = or i64 %39, 96
  %74 = getelementptr inbounds i8, i8* %1, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !8
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !8
  %80 = getelementptr inbounds i8, i8* %2, i64 %73
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %84 = add nuw i64 %39, 128
  %85 = add i64 %40, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %38, !llvm.loop !13

87:                                               ; preds = %38, %29
  %88 = phi i64 [ 0, %29 ], [ %84, %38 ]
  %89 = icmp eq i64 %34, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %103, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %104, %90 ], [ %34, %87 ]
  %93 = getelementptr inbounds i8, i8* %1, i64 %91
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !8
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !8
  %99 = getelementptr inbounds i8, i8* %2, i64 %91
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %103 = add nuw i64 %91, 32
  %104 = add i64 %92, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !16

106:                                              ; preds = %90, %87
  %107 = icmp eq i64 %30, %19
  br i1 %107, label %175, label %108

108:                                              ; preds = %106
  %109 = and i64 %19, 24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %27, %108
  %112 = phi i64 [ %30, %108 ], [ 0, %27 ]
  %113 = and i64 %19, 4294967288
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ %112, %111 ], [ %121, %114 ]
  %116 = getelementptr inbounds i8, i8* %1, i64 %115
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %2, i64 %115
  %120 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %120, align 1, !tbaa !5
  %121 = add nuw i64 %115, 8
  %122 = icmp eq i64 %121, %113
  br i1 %122, label %123, label %114, !llvm.loop !18

123:                                              ; preds = %114
  %124 = icmp eq i64 %113, %19
  br i1 %124, label %175, label %125

125:                                              ; preds = %21, %18, %108, %123
  %126 = phi i64 [ 0, %18 ], [ 0, %21 ], [ %30, %108 ], [ %113, %123 ]
  %127 = xor i64 %126, -1
  %128 = add nsw i64 %127, %19
  %129 = and i64 %19, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %137, %131 ], [ %126, %125 ]
  %133 = phi i64 [ %138, %131 ], [ %129, %125 ]
  %134 = getelementptr inbounds i8, i8* %1, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %2, i64 %132
  store i8 %135, i8* %136, align 1, !tbaa !5
  %137 = add nuw nsw i64 %132, 1
  %138 = add i64 %133, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %131, !llvm.loop !19

140:                                              ; preds = %131, %125
  %141 = phi i64 [ %126, %125 ], [ %137, %131 ]
  %142 = icmp ult i64 %128, 3
  br i1 %142, label %175, label %178

143:                                              ; preds = %10, %172
  %144 = phi i64 [ 0, %10 ], [ %173, %172 ]
  %145 = trunc i64 %144 to i32
  %146 = xor i32 %145, -1
  %147 = add i32 %146, %7
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %1, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = add i32 %146, %5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %151, %156
  %158 = icmp sgt i32 %157, -1
  %159 = trunc i32 %157 to i8
  br i1 %158, label %160, label %163

160:                                              ; preds = %143
  %161 = add i8 %159, 48
  %162 = getelementptr inbounds i8, i8* %2, i64 %148
  store i8 %161, i8* %162, align 1, !tbaa !5
  br label %172

163:                                              ; preds = %143
  %164 = add i8 %159, 58
  %165 = getelementptr inbounds i8, i8* %2, i64 %148
  store i8 %164, i8* %165, align 1, !tbaa !5
  %166 = sub i64 %8, %144
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds i8, i8* %1, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = add i8 %170, -1
  store i8 %171, i8* %169, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %160, %163
  %173 = add nuw nsw i64 %144, 1
  %174 = icmp eq i64 %173, %11
  br i1 %174, label %12, label %143, !llvm.loop !20

175:                                              ; preds = %140, %178, %106, %123, %12
  %176 = load i8, i8* %2, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 48
  br i1 %177, label %197, label %206

178:                                              ; preds = %140, %178
  %179 = phi i64 [ %195, %178 ], [ %141, %140 ]
  %180 = getelementptr inbounds i8, i8* %1, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %2, i64 %179
  store i8 %181, i8* %182, align 1, !tbaa !5
  %183 = add nuw nsw i64 %179, 1
  %184 = getelementptr inbounds i8, i8* %1, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %2, i64 %183
  store i8 %185, i8* %186, align 1, !tbaa !5
  %187 = add nuw nsw i64 %179, 2
  %188 = getelementptr inbounds i8, i8* %1, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %2, i64 %187
  store i8 %189, i8* %190, align 1, !tbaa !5
  %191 = add nuw nsw i64 %179, 3
  %192 = getelementptr inbounds i8, i8* %1, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %2, i64 %191
  store i8 %193, i8* %194, align 1, !tbaa !5
  %195 = add nuw nsw i64 %179, 4
  %196 = icmp eq i64 %195, %19
  br i1 %196, label %175, label %178, !llvm.loop !21

197:                                              ; preds = %175
  %198 = getelementptr i8, i8* %2, i64 1
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, 0
  %201 = icmp slt i32 %7, 0
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %197
  %204 = and i64 %6, 4294967295
  %205 = add nuw nsw i64 %204, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 %2, i8* noundef nonnull align 1 %198, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %203, %197, %175
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %8 = call i32 @getc(%struct._IO_FILE* %7) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %21, %14 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #9
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  call void @f(i8* nonnull %10, i8* nonnull %9, i8* nonnull %11)
  %18 = call i32 @puts(i8* nonnull %11)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %20 = call i32 @getc(%struct._IO_FILE* %19) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  %21 = add nuw nsw i32 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !24
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %14, label %24, !llvm.loop !26

24:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = distinct !{!26, !14}
