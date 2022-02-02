; ModuleID = 'source-C-CXX/76/26.c'
source_filename = "source-C-CXX/76/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [520 x i8], align 16
  %2 = alloca [520 x %struct.f], align 16
  %3 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %3) #3
  %4 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4160, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i8 %10, %6
  %13 = select i1 %11, i1 %12, i1 false
  %14 = add nuw i64 %8, 1
  br i1 %13, label %7, label %15, !llvm.loop !8

15:                                               ; preds = %7
  %16 = icmp eq i8 %6, 0
  br i1 %16, label %85, label %75

17:                                               ; preds = %75
  %18 = trunc i64 %80 to i32
  %19 = add nsw i32 %18, -2
  %20 = add nsw i32 %18, -1
  %21 = add nuw nsw i32 %18, 100
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %85, label %23

23:                                               ; preds = %17
  %24 = icmp sgt i32 %18, 2
  br i1 %24, label %25, label %84

25:                                               ; preds = %23, %43
  %26 = phi i32 [ %40, %43 ], [ %18, %23 ]
  %27 = phi i32 [ %44, %43 ], [ 0, %23 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %28, i32 0
  %30 = load i8, i8* %29, align 8, !tbaa !10
  %31 = icmp eq i8 %30, %6
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %28, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 1
  %36 = icmp slt i32 %27, %20
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %45, label %38

38:                                               ; preds = %68, %32, %25
  %39 = phi i32 [ %27, %32 ], [ %27, %25 ], [ %69, %68 ]
  %40 = phi i32 [ %26, %32 ], [ %26, %25 ], [ %70, %68 ]
  %41 = add nsw i32 %39, 1
  %42 = icmp slt i32 %41, %19
  br i1 %42, label %43, label %73

43:                                               ; preds = %38, %73
  %44 = phi i32 [ %41, %38 ], [ 0, %73 ]
  br label %25, !llvm.loop !14

45:                                               ; preds = %32, %68
  %46 = phi i32 [ %71, %68 ], [ %27, %32 ]
  %47 = phi i32 [ %70, %68 ], [ %26, %32 ]
  %48 = phi i32 [ %69, %68 ], [ %27, %32 ]
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %45
  %55 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %50, i32 0
  %56 = load i8, i8* %55, align 8, !tbaa !10
  %57 = icmp eq i8 %56, %6
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = icmp eq i8 %56, %10
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %49)
  %62 = sext i32 %48 to i64
  %63 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %62, i32 1
  store i32 0, i32* %63, align 4, !tbaa !13
  store i32 0, i32* %51, align 4, !tbaa !13
  %64 = add nsw i32 %47, 100
  %65 = add nsw i32 %47, -2
  br label %68

66:                                               ; preds = %54
  %67 = add nsw i32 %47, 100
  br label %68

68:                                               ; preds = %66, %60, %58, %45
  %69 = phi i32 [ %48, %66 ], [ %21, %60 ], [ %48, %58 ], [ %48, %45 ]
  %70 = phi i32 [ %47, %66 ], [ %65, %60 ], [ %47, %58 ], [ %47, %45 ]
  %71 = phi i32 [ %67, %66 ], [ %64, %60 ], [ %49, %58 ], [ %49, %45 ]
  %72 = icmp slt i32 %71, %20
  br i1 %72, label %45, label %38, !llvm.loop !15

73:                                               ; preds = %38
  %74 = icmp eq i32 %40, 0
  br i1 %74, label %85, label %43

75:                                               ; preds = %15, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %15 ]
  %77 = phi i8 [ %82, %75 ], [ %6, %15 ]
  %78 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %76, i32 0
  store i8 %77, i8* %78, align 8, !tbaa !10
  %79 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %76, i32 1
  store i32 1, i32* %79, align 4, !tbaa !13
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %17, label %75, !llvm.loop !16

84:                                               ; preds = %23, %84
  br label %84

85:                                               ; preds = %73, %15, %17
  call void @llvm.lifetime.end.p0i8(i64 4160, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !6, i64 0}
!11 = !{!"f", !6, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
