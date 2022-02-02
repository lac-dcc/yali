; ModuleID = 'source-C-CXX/51/5645.c'
source_filename = "source-C-CXX/51/5645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %109, label %12

12:                                               ; preds = %109, %0
  %13 = phi i32 [ %10, %0 ], [ %114, %109 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %117

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %91, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = sub i32 %13, %14
  %22 = trunc i64 %20 to i32
  %23 = add i32 %21, %22
  %24 = icmp slt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %91, label %27

27:                                               ; preds = %19
  %28 = and i64 %17, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %68, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %69, %36 ]
  %39 = trunc i64 %37 to i32
  %40 = add i32 %13, %39
  %41 = sub i32 %40, %14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %37, 8
  %54 = trunc i64 %53 to i32
  %55 = add i32 %13, %54
  %56 = sub i32 %55, %14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %37, 16
  %69 = add i64 %38, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %36, !llvm.loop !9

71:                                               ; preds = %36, %27
  %72 = phi i64 [ 0, %27 ], [ %68, %36 ]
  %73 = icmp eq i64 %32, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = trunc i64 %72 to i32
  %76 = add i32 %13, %75
  %77 = sub i32 %76, %14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %71, %74
  %90 = icmp eq i64 %28, %17
  br i1 %90, label %117, label %91

91:                                               ; preds = %19, %16, %89
  %92 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %28, %89 ]
  %93 = xor i64 %92, -1
  %94 = and i64 %17, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = trunc i64 %92 to i32
  %98 = add i32 %13, %97
  %99 = sub i32 %98, %14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  store i32 %102, i32* %103, align 16, !tbaa !5
  %104 = or i64 %92, 1
  br label %105

105:                                              ; preds = %96, %91
  %106 = phi i64 [ %92, %91 ], [ %104, %96 ]
  %107 = sub nsw i64 0, %17
  %108 = icmp eq i64 %93, %107
  br i1 %108, label %117, label %128

109:                                              ; preds = %0, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %0 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %12, !llvm.loop !12

117:                                              ; preds = %105, %128, %89, %12
  %118 = icmp sgt i32 %13, %14
  br i1 %118, label %119, label %147

119:                                              ; preds = %117
  %120 = sext i32 %14 to i64
  %121 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = bitcast i32* %121 to i8*
  %123 = xor i32 %14, -1
  %124 = add i32 %13, %123
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = add nuw nsw i64 %126, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %122, i8* noundef nonnull align 16 %2, i64 %127, i1 false)
  br label %147

128:                                              ; preds = %105, %128
  %129 = phi i64 [ %145, %128 ], [ %106, %105 ]
  %130 = trunc i64 %129 to i32
  %131 = add i32 %13, %130
  %132 = sub i32 %131, %14
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %129, 1
  %138 = trunc i64 %137 to i32
  %139 = add i32 %13, %138
  %140 = sub i32 %139, %14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %129, 2
  %146 = icmp eq i64 %145, %17
  br i1 %146, label %117, label %128, !llvm.loop !13

147:                                              ; preds = %119, %117
  %148 = icmp sgt i32 %13, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %147
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %153 = load i32, i32* %4, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %149, %155
  %156 = phi i64 [ %161, %155 ], [ 1, %149 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %4, align 4, !tbaa !5
  %161 = add nuw nsw i64 %156, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %155, label %164, !llvm.loop !14

164:                                              ; preds = %155, %149, %147
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
