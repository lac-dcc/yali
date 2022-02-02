; ModuleID = 'source-C-CXX/59/1838.c'
source_filename = "source-C-CXX/59/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 8
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %45, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds i32, i32* %7, i64 %23
  %27 = trunc <4 x i64> %24 to <4 x i32>
  %28 = add <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %29 = trunc <4 x i64> %24 to <4 x i32>
  %30 = add <4 x i32> %29, <i32 5, i32 5, i32 5, i32 5>
  %31 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %26, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 8
  %35 = add <4 x i64> %24, <i64 8, i64 8, i64 8, i64 8>
  %36 = getelementptr inbounds i32, i32* %7, i64 %34
  %37 = trunc <4 x i64> %35 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %39 = trunc <4 x i64> %35 to <4 x i32>
  %40 = add <4 x i32> %39, <i32 5, i32 5, i32 5, i32 5>
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %36, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 16
  %45 = add <4 x i64> %24, <i64 16, i64 16, i64 16, i64 16>
  %46 = add i64 %25, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !9

48:                                               ; preds = %22
  %49 = trunc <4 x i64> %45 to <4 x i32>
  br label %50

50:                                               ; preds = %48, %13
  %51 = phi i64 [ 0, %13 ], [ %44, %48 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %49, %48 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %7, i64 %51
  %56 = add <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %52, <i32 5, i32 5, i32 5, i32 5>
  %58 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %55, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54
  %62 = icmp eq i64 %14, %11
  br i1 %62, label %71, label %63

63:                                               ; preds = %10, %61
  %64 = phi i64 [ 0, %10 ], [ %14, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %67, %65 ], [ %64, %63 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds i32, i32* %7, i64 %66
  %69 = trunc i64 %67 to i32
  store i32 %69, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i64 %67, %11
  br i1 %70, label %71, label %65, !llvm.loop !12

71:                                               ; preds = %65, %61
  %72 = icmp slt i32 %8, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %0, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %116

75:                                               ; preds = %71, %111
  %76 = phi i32 [ %112, %111 ], [ %8, %71 ]
  %77 = phi i64 [ %113, %111 ], [ 2, %71 ]
  %78 = getelementptr inbounds i32, i32* %7, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %90, label %81

81:                                               ; preds = %75
  %82 = add nuw i32 %79, 1
  br label %83

83:                                               ; preds = %81, %87
  %84 = phi i32 [ %88, %87 ], [ 2, %81 ]
  %85 = srem i32 %79, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = add nuw i32 %84, 1
  %89 = icmp eq i32 %84, %79
  br i1 %89, label %90, label %83, !llvm.loop !14

90:                                               ; preds = %87, %83, %75
  %91 = phi i32 [ 2, %75 ], [ %84, %83 ], [ %82, %87 ]
  %92 = add nsw i64 %77, -2
  %93 = getelementptr inbounds i32, i32* %7, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %103, label %96

96:                                               ; preds = %90, %100
  %97 = phi i32 [ %101, %100 ], [ 2, %90 ]
  %98 = srem i32 %94, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = add nuw i32 %97, 1
  %102 = icmp eq i32 %97, %94
  br i1 %102, label %111, label %96, !llvm.loop !15

103:                                              ; preds = %96, %90
  %104 = phi i32 [ 2, %90 ], [ %97, %96 ]
  %105 = icmp eq i32 %91, %79
  %106 = icmp eq i32 %104, %94
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %79)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %100, %103, %108
  %112 = phi i32 [ %76, %103 ], [ %110, %108 ], [ %76, %100 ]
  %113 = add nuw nsw i64 %77, 1
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %75, label %116, !llvm.loop !16

116:                                              ; preds = %111, %73
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
