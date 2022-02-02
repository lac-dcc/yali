; ModuleID = 'source-C-CXX/75/57.c'
source_filename = "source-C-CXX/75/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.region = type { i32, i32 }

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
  %7 = alloca %struct.region, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %11, i32 0
  %13 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.region, %struct.region* %7, i64 0, i32 0
  %21 = load i32, i32* %20, align 16, !tbaa !11
  %22 = getelementptr inbounds %struct.region, %struct.region* %7, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  br label %27

27:                                               ; preds = %25, %61
  %28 = phi i32 [ %58, %61 ], [ %21, %25 ]
  %29 = phi i32 [ %57, %61 ], [ %23, %25 ]
  %30 = phi i32 [ %62, %61 ], [ 0, %25 ]
  br label %31

31:                                               ; preds = %27, %56
  %32 = phi i64 [ 0, %27 ], [ %59, %56 ]
  %33 = phi i32 [ %28, %27 ], [ %58, %56 ]
  %34 = phi i32 [ %29, %27 ], [ %57, %56 ]
  %35 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %32, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %32, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp slt i32 %40, %33
  br i1 %41, label %42, label %49

42:                                               ; preds = %38, %31
  %43 = icmp slt i32 %36, %33
  %44 = icmp sgt i32 %36, %34
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %32, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi i32 [ %48, %46 ], [ %40, %38 ]
  %51 = icmp sgt i32 %33, %36
  %52 = select i1 %51, i32 %36, i32 %33
  %53 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %32, i32 1
  %54 = icmp slt i32 %34, %50
  %55 = select i1 %54, i32 %50, i32 %34
  store i32 %52, i32* %35, align 8, !tbaa.struct !14
  store i32 %55, i32* %53, align 4, !tbaa.struct !15
  br label %56

56:                                               ; preds = %49, %42
  %57 = phi i32 [ %55, %49 ], [ %34, %42 ]
  %58 = phi i32 [ %52, %49 ], [ %33, %42 ]
  %59 = add nuw nsw i64 %32, 1
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %61, label %31, !llvm.loop !16

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %30, 1
  %63 = icmp eq i32 %62, %16
  br i1 %63, label %64, label %27, !llvm.loop !17

64:                                               ; preds = %61
  %65 = icmp sgt i32 %16, 1
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = zext i32 %16 to i64
  br label %70

68:                                               ; preds = %75
  %69 = icmp eq i64 %79, %67
  br i1 %69, label %82, label %70, !llvm.loop !18

70:                                               ; preds = %66, %68
  %71 = phi i64 [ 1, %66 ], [ %79, %68 ]
  %72 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %71, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !11
  %74 = icmp eq i32 %58, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %71, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp eq i32 %57, %77
  %79 = add nuw nsw i64 %71, 1
  br i1 %78, label %68, label %80

80:                                               ; preds = %75, %70
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %86

82:                                               ; preds = %68, %0, %19, %64
  %83 = phi i32 [ %58, %64 ], [ %21, %19 ], [ undef, %0 ], [ %58, %68 ]
  %84 = phi i32 [ %57, %64 ], [ %23, %19 ], [ undef, %0 ], [ %57, %68 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %84)
  br label %86

86:                                               ; preds = %82, %80
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"region", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
