; ModuleID = 'source-C-CXX/31/1533.c'
source_filename = "source-C-CXX/31/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @j(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = add i32 %4, -1
  %8 = sub i64 %5, %3
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %159

10:                                               ; preds = %2
  %11 = sub i64 %3, %5
  %12 = sext i32 %7 to i64
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = add nsw i64 %12, 1
  %16 = sub i64 %3, %5
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %12)
  %20 = sub i64 %15, %19
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %157, label %22

22:                                               ; preds = %10
  %23 = sub i64 %3, %5
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %12)
  %27 = sub i64 %12, %26
  %28 = add i32 %6, -1
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %157, label %34

34:                                               ; preds = %22
  %35 = sub i64 %3, %5
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 %12)
  %39 = getelementptr i8, i8* %0, i64 %38
  %40 = add nsw i64 %12, 1
  %41 = getelementptr i8, i8* %0, i64 %40
  %42 = shl i64 %5, 32
  %43 = add i64 %42, -4294967296
  %44 = ashr exact i64 %43, 32
  %45 = add i64 %38, %44
  %46 = sub i64 %45, %12
  %47 = getelementptr i8, i8* %1, i64 %46
  %48 = add nsw i64 %44, 1
  %49 = getelementptr i8, i8* %1, i64 %48
  %50 = icmp ult i8* %39, %49
  %51 = icmp ult i8* %47, %41
  %52 = and i1 %50, %51
  br i1 %52, label %157, label %53

53:                                               ; preds = %34
  %54 = icmp ult i64 %20, 16
  br i1 %54, label %126, label %55

55:                                               ; preds = %53
  %56 = and i64 %20, -16
  %57 = add i64 %56, -16
  %58 = lshr exact i64 %57, 4
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %101, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 2305843009213693950
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %98, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %99, %64 ]
  %67 = sub i64 %12, %65
  %68 = add nsw i64 %67, -15
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %72 = add i64 %8, %67
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = add nsw i64 %74, -15
  %76 = getelementptr inbounds i8, i8* %1, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !11
  %79 = add <16 x i8> %71, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %80 = sub <16 x i8> %79, %78
  %81 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %82 = or i64 %65, 16
  %83 = sub i64 %12, %82
  %84 = add nsw i64 %83, -15
  %85 = getelementptr inbounds i8, i8* %0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %88 = add i64 %8, %83
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = add nsw i64 %90, -15
  %92 = getelementptr inbounds i8, i8* %1, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !11
  %95 = add <16 x i8> %87, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %96 = sub <16 x i8> %95, %94
  %97 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %98 = add nuw i64 %65, 32
  %99 = add i64 %66, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %64, !llvm.loop !13

101:                                              ; preds = %64, %55
  %102 = phi i64 [ 0, %55 ], [ %98, %64 ]
  %103 = icmp eq i64 %60, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %101
  %105 = sub i64 %12, %102
  %106 = add nsw i64 %105, -15
  %107 = getelementptr inbounds i8, i8* %0, i64 %106
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %110 = add i64 %8, %105
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = add nsw i64 %112, -15
  %114 = getelementptr inbounds i8, i8* %1, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !11
  %117 = add <16 x i8> %109, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %118 = sub <16 x i8> %117, %116
  %119 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  br label %120

120:                                              ; preds = %101, %104
  %121 = icmp eq i64 %20, %56
  br i1 %121, label %159, label %122

122:                                              ; preds = %120
  %123 = sub i64 %12, %56
  %124 = and i64 %20, 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %53, %122
  %127 = phi i64 [ %56, %122 ], [ 0, %53 ]
  %128 = add nsw i64 %12, 1
  %129 = sub i64 %3, %5
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = call i64 @llvm.smin.i64(i64 %131, i64 %12)
  %133 = sub i64 %128, %132
  %134 = and i64 %133, -8
  %135 = sub i64 %12, %134
  br label %136

136:                                              ; preds = %136, %126
  %137 = phi i64 [ %127, %126 ], [ %153, %136 ]
  %138 = sub i64 %12, %137
  %139 = add nsw i64 %138, -7
  %140 = getelementptr inbounds i8, i8* %0, i64 %139
  %141 = bitcast i8* %140 to <8 x i8>*
  %142 = load <8 x i8>, <8 x i8>* %141, align 1, !tbaa !5
  %143 = add i64 %8, %138
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = add nsw i64 %145, -7
  %147 = getelementptr inbounds i8, i8* %1, i64 %146
  %148 = bitcast i8* %147 to <8 x i8>*
  %149 = load <8 x i8>, <8 x i8>* %148, align 1, !tbaa !5
  %150 = add <8 x i8> %142, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %151 = sub <8 x i8> %150, %149
  %152 = bitcast i8* %140 to <8 x i8>*
  store <8 x i8> %151, <8 x i8>* %152, align 1, !tbaa !5
  %153 = add nuw i64 %137, 8
  %154 = icmp eq i64 %153, %134
  br i1 %154, label %155, label %136, !llvm.loop !16

155:                                              ; preds = %136
  %156 = icmp eq i64 %133, %134
  br i1 %156, label %159, label %157

157:                                              ; preds = %34, %22, %10, %122, %155
  %158 = phi i64 [ %12, %10 ], [ %12, %34 ], [ %12, %22 ], [ %123, %122 ], [ %135, %155 ]
  br label %163

159:                                              ; preds = %163, %120, %155, %2
  %160 = icmp sgt i32 %4, 0
  br i1 %160, label %161, label %195

161:                                              ; preds = %159
  %162 = zext i32 %7 to i64
  br label %176

163:                                              ; preds = %157, %163
  %164 = phi i64 [ %174, %163 ], [ %158, %157 ]
  %165 = getelementptr inbounds i8, i8* %0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = add i64 %8, %164
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds i8, i8* %1, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = add i8 %166, 48
  %173 = sub i8 %172, %171
  store i8 %173, i8* %165, align 1, !tbaa !5
  %174 = add nsw i64 %164, -1
  %175 = icmp sgt i64 %164, %14
  br i1 %175, label %163, label %159, !llvm.loop !17

176:                                              ; preds = %161, %191
  %177 = phi i64 [ %162, %161 ], [ %194, %191 ]
  %178 = phi i32 [ %7, %161 ], [ %192, %191 ]
  %179 = getelementptr inbounds i8, i8* %0, i64 %177
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp slt i8 %180, 48
  br i1 %181, label %184, label %182

182:                                              ; preds = %176
  %183 = add nsw i32 %178, -1
  br label %191

184:                                              ; preds = %176
  %185 = add nsw i8 %180, 10
  store i8 %185, i8* %179, align 1, !tbaa !5
  %186 = add nsw i32 %178, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = add i8 %189, -1
  store i8 %190, i8* %188, align 1, !tbaa !5
  br label %191

191:                                              ; preds = %182, %184
  %192 = phi i32 [ %183, %182 ], [ %186, %184 ]
  %193 = icmp sgt i64 %177, 0
  %194 = add nsw i64 %177, -1
  br i1 %193, label %176, label %195, !llvm.loop !18

195:                                              ; preds = %191, %159
  %196 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [100 x i8]], align 16
  %3 = alloca [20 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %210

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %24, label %210

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %19 = call i32 @getc(%struct._IO_FILE* %18) #7
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !23

24:                                               ; preds = %10, %204
  %25 = phi i64 [ %206, %204 ], [ 0, %10 ]
  %26 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %25, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #6
  %29 = trunc i64 %28 to i32
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #6
  %31 = trunc i64 %30 to i32
  %32 = add i32 %29, -1
  %33 = sub i64 %30, %28
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %168

35:                                               ; preds = %24
  %36 = sub i64 %28, %30
  %37 = sext i32 %32 to i64
  %38 = shl i64 %36, 32
  %39 = ashr exact i64 %38, 32
  %40 = add nsw i64 %37, 1
  %41 = sub i64 %28, %30
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 %37)
  %45 = sub i64 %40, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %166, label %47

47:                                               ; preds = %35
  %48 = sub i64 %28, %30
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = call i64 @llvm.smin.i64(i64 %50, i64 %37)
  %52 = sub i64 %37, %51
  %53 = add i32 %31, -1
  %54 = trunc i64 %52 to i32
  %55 = sub i32 %53, %54
  %56 = icmp sgt i32 %55, %53
  %57 = icmp ugt i64 %52, 4294967295
  %58 = or i1 %56, %57
  br i1 %58, label %166, label %59

59:                                               ; preds = %47
  %60 = icmp ult i64 %45, 16
  br i1 %60, label %132, label %61

61:                                               ; preds = %59
  %62 = and i64 %45, -16
  %63 = add i64 %62, -16
  %64 = lshr exact i64 %63, 4
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %107, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 2305843009213693950
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %104, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %105, %70 ]
  %73 = sub i64 %37, %71
  %74 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %25, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -15
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = add i64 %33, %73
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %25, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -15
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = add <16 x i8> %77, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %86 = sub <16 x i8> %85, %84
  %87 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %87, align 1, !tbaa !5
  %88 = or i64 %71, 16
  %89 = sub i64 %37, %88
  %90 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %25, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = add i64 %33, %89
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %25, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -15
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = add <16 x i8> %93, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %102 = sub <16 x i8> %101, %100
  %103 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %103, align 1, !tbaa !5
  %104 = add nuw i64 %71, 32
  %105 = add i64 %72, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %70, !llvm.loop !24

107:                                              ; preds = %70, %61
  %108 = phi i64 [ 0, %61 ], [ %104, %70 ]
  %109 = icmp eq i64 %66, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %107
  %111 = sub i64 %37, %108
  %112 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %25, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -15
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5
  %116 = add i64 %33, %111
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %25, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5
  %123 = add <16 x i8> %115, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %124 = sub <16 x i8> %123, %122
  %125 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %125, align 1, !tbaa !5
  br label %126

126:                                              ; preds = %107, %110
  %127 = icmp eq i64 %45, %62
  br i1 %127, label %168, label %128

128:                                              ; preds = %126
  %129 = sub i64 %37, %62
  %130 = and i64 %45, 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %166, label %132

132:                                              ; preds = %59, %128
  %133 = phi i64 [ %62, %128 ], [ 0, %59 ]
  %134 = shl i64 %28, 32
  %135 = add i64 %134, -4294967296
  %136 = ashr exact i64 %135, 32
  %137 = add nsw i64 %136, 1
  %138 = sub i64 %28, %30
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = call i64 @llvm.smin.i64(i64 %140, i64 %136)
  %142 = sub i64 %137, %141
  %143 = and i64 %142, -8
  %144 = sub i64 %37, %143
  br label %145

145:                                              ; preds = %145, %132
  %146 = phi i64 [ %133, %132 ], [ %162, %145 ]
  %147 = sub i64 %37, %146
  %148 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %25, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 -7
  %150 = bitcast i8* %149 to <8 x i8>*
  %151 = load <8 x i8>, <8 x i8>* %150, align 1, !tbaa !5
  %152 = add i64 %33, %147
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %25, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -7
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 1, !tbaa !5
  %159 = add <8 x i8> %151, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %160 = sub <8 x i8> %159, %158
  %161 = bitcast i8* %149 to <8 x i8>*
  store <8 x i8> %160, <8 x i8>* %161, align 1, !tbaa !5
  %162 = add nuw i64 %146, 8
  %163 = icmp eq i64 %162, %143
  br i1 %163, label %164, label %145, !llvm.loop !25

164:                                              ; preds = %145
  %165 = icmp eq i64 %142, %143
  br i1 %165, label %168, label %166

166:                                              ; preds = %47, %35, %128, %164
  %167 = phi i64 [ %37, %35 ], [ %37, %47 ], [ %129, %128 ], [ %144, %164 ]
  br label %172

168:                                              ; preds = %172, %126, %164, %24
  %169 = icmp sgt i32 %29, 0
  br i1 %169, label %170, label %204

170:                                              ; preds = %168
  %171 = zext i32 %32 to i64
  br label %185

172:                                              ; preds = %166, %172
  %173 = phi i64 [ %183, %172 ], [ %167, %166 ]
  %174 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %25, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = add i64 %33, %173
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %25, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = add i8 %175, 48
  %182 = sub i8 %181, %180
  store i8 %182, i8* %174, align 1, !tbaa !5
  %183 = add nsw i64 %173, -1
  %184 = icmp sgt i64 %173, %39
  br i1 %184, label %172, label %168, !llvm.loop !26

185:                                              ; preds = %200, %170
  %186 = phi i64 [ %171, %170 ], [ %203, %200 ]
  %187 = phi i32 [ %32, %170 ], [ %201, %200 ]
  %188 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %25, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp slt i8 %189, 48
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = add nsw i32 %187, -1
  br label %200

193:                                              ; preds = %185
  %194 = add nsw i8 %189, 10
  store i8 %194, i8* %188, align 1, !tbaa !5
  %195 = add nsw i32 %187, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %25, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = add i8 %198, -1
  store i8 %199, i8* %197, align 1, !tbaa !5
  br label %200

200:                                              ; preds = %193, %191
  %201 = phi i32 [ %192, %191 ], [ %195, %193 ]
  %202 = icmp sgt i64 %186, 0
  %203 = add nsw i64 %186, -1
  br i1 %202, label %185, label %204, !llvm.loop !18

204:                                              ; preds = %200, %168
  %205 = call i32 @puts(i8* nonnull dereferenceable(1) %26) #7
  %206 = add nuw nsw i64 %25, 1
  %207 = load i32, i32* %1, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %24, label %210, !llvm.loop !27

210:                                              ; preds = %204, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14}
