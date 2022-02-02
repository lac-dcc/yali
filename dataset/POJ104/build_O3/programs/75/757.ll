; ModuleID = 'source-C-CXX/75/757.c'
source_filename = "source-C-CXX/75/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.interval, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %63, label %82

10:                                               ; preds = %63
  %11 = icmp sgt i32 %77, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = zext i32 %77 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %77, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %42
  %19 = phi i64 [ 0, %12 ], [ %43, %42 ]
  %20 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, %72
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  br i1 %15, label %45, label %24

24:                                               ; preds = %23, %96
  %25 = phi i64 [ %98, %96 ], [ 0, %23 ]
  %26 = phi i32 [ %97, %96 ], [ 0, %23 ]
  %27 = phi i64 [ %99, %96 ], [ %16, %23 ]
  %28 = icmp eq i64 %25, %19
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %25, i32 0
  %31 = load i32, i32* %30, align 16, !tbaa !9
  %32 = icmp slt i32 %21, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %25, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %21, %35
  %37 = select i1 %36, i32 %26, i32 1
  br label %38

38:                                               ; preds = %33, %29, %24
  %39 = phi i32 [ %26, %29 ], [ %26, %24 ], [ %37, %33 ]
  %40 = or i64 %25, 1
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %96, label %87

42:                                               ; preds = %60, %18
  %43 = add nuw nsw i64 %19, 1
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %82, label %18, !llvm.loop !12

45:                                               ; preds = %96, %23
  %46 = phi i32 [ undef, %23 ], [ %97, %96 ]
  %47 = phi i64 [ 0, %23 ], [ %98, %96 ]
  %48 = phi i32 [ 0, %23 ], [ %97, %96 ]
  br i1 %17, label %60, label %49

49:                                               ; preds = %45
  %50 = icmp eq i64 %47, %19
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %47, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !9
  %54 = icmp slt i32 %21, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %47, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %21, %57
  %59 = select i1 %58, i32 %48, i32 1
  br label %60

60:                                               ; preds = %55, %51, %49, %45
  %61 = phi i32 [ %46, %45 ], [ %48, %51 ], [ %48, %49 ], [ %59, %55 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %80, label %42

63:                                               ; preds = %0, %63
  %64 = phi i64 [ %76, %63 ], [ 0, %0 ]
  %65 = phi i32 [ %75, %63 ], [ 0, %0 ]
  %66 = phi i32 [ %72, %63 ], [ 100000, %0 ]
  %67 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %64, i32 0
  %68 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %64, i32 1
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %67, i32* nonnull %68)
  %70 = load i32, i32* %67, align 8, !tbaa !9
  %71 = icmp slt i32 %70, %66
  %72 = select i1 %71, i32 %70, i32 %66
  %73 = load i32, i32* %68, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, %65
  %75 = select i1 %74, i32 %73, i32 %65
  %76 = add nuw nsw i64 %64, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %63, label %10, !llvm.loop !14

80:                                               ; preds = %60
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %86

82:                                               ; preds = %42, %0, %10
  %83 = phi i32 [ %75, %10 ], [ 0, %0 ], [ %75, %42 ]
  %84 = phi i32 [ %72, %10 ], [ 100000, %0 ], [ %72, %42 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %83)
  br label %86

86:                                               ; preds = %82, %80
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

87:                                               ; preds = %38
  %88 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %40, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !9
  %90 = icmp slt i32 %21, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.interval, %struct.interval* %7, i64 %40, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp sgt i32 %21, %93
  %95 = select i1 %94, i32 %39, i32 1
  br label %96

96:                                               ; preds = %91, %87, %38
  %97 = phi i32 [ %39, %87 ], [ %39, %38 ], [ %95, %91 ]
  %98 = add nuw nsw i64 %25, 2
  %99 = add i64 %27, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %45, label %24, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!9 = !{!10, !6, i64 0}
!10 = !{!"interval", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
