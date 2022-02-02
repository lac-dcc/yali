; ModuleID = 'source-C-CXX/81/1284.c'
source_filename = "source-C-CXX/81/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %0, %29
  %13 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %14 = phi i32 [ %24, %29 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -90
  %18 = icmp ugt i32 %17, 50
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 90
  %21 = select i1 %18, i1 true, i1 %20
  %22 = icmp slt i32 %19, 60
  %23 = select i1 %21, i1 true, i1 %22
  %24 = add nuw nsw i32 %14, 1
  br i1 %23, label %25, label %29

25:                                               ; preds = %12
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %13, 1
  br label %29

29:                                               ; preds = %12, %25
  %30 = phi i32 [ %28, %25 ], [ %13, %12 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %12, label %33, !llvm.loop !9

33:                                               ; preds = %29, %0
  %34 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %35 = phi i32 [ %10, %0 ], [ %31, %29 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %36, align 16, !tbaa !5
  %37 = add nsw i32 %35, 1
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %36, align 16, !tbaa !5
  %43 = sub nsw i32 %41, %42
  %44 = icmp sgt i32 %34, 1
  br i1 %44, label %45, label %98

45:                                               ; preds = %33
  %46 = zext i32 %34 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %83, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -8
  %51 = or i64 %50, 1
  %52 = insertelement <4 x i32> poison, i32 %43, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %41, i32 3
  br label %55

55:                                               ; preds = %55, %49
  %56 = phi i64 [ 0, %49 ], [ %75, %55 ]
  %57 = phi <4 x i32> [ %53, %49 ], [ %73, %55 ]
  %58 = phi <4 x i32> [ %53, %49 ], [ %74, %55 ]
  %59 = phi <4 x i32> [ %54, %49 ], [ %66, %55 ]
  %60 = or i64 %56, 2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = shufflevector <4 x i32> %59, <4 x i32> %63, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %68 = shufflevector <4 x i32> %63, <4 x i32> %66, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %69 = sub nsw <4 x i32> %63, %67
  %70 = sub nsw <4 x i32> %66, %68
  %71 = icmp sgt <4 x i32> %69, %57
  %72 = icmp sgt <4 x i32> %70, %58
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %57
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %58
  %75 = add nuw i64 %56, 8
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %77, label %55, !llvm.loop !11

77:                                               ; preds = %55
  %78 = icmp sgt <4 x i32> %73, %74
  %79 = select <4 x i1> %78, <4 x i32> %73, <4 x i32> %74
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %47, %50
  %82 = extractelement <4 x i32> %66, i32 3
  br i1 %81, label %98, label %83

83:                                               ; preds = %45, %77
  %84 = phi i32 [ %80, %77 ], [ %43, %45 ]
  %85 = phi i32 [ %82, %77 ], [ %41, %45 ]
  %86 = phi i64 [ %51, %77 ], [ 1, %45 ]
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi i32 [ %96, %87 ], [ %84, %83 ]
  %89 = phi i32 [ %93, %87 ], [ %85, %83 ]
  %90 = phi i64 [ %91, %87 ], [ %86, %83 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %89
  %95 = icmp sgt i32 %94, %88
  %96 = select i1 %95, i32 %94, i32 %88
  %97 = icmp eq i64 %91, %46
  br i1 %97, label %98, label %87, !llvm.loop !13

98:                                               ; preds = %87, %77, %33
  %99 = phi i32 [ %43, %33 ], [ %80, %77 ], [ %96, %87 ]
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %1, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
