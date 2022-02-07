; ModuleID = 'source-C-CXX/76/26.c'
source_filename = "source-C-CXX/76/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [520 x i8], align 16
  %2 = alloca [520 x %struct.f], align 16
  %3 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %3) #3
  %4 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4160, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
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

15:                                               ; preds = %7, %24
  %16 = phi i8 [ %29, %24 ], [ %6, %7 ]
  %17 = phi i64 [ %27, %24 ], [ 0, %7 ]
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = trunc i64 %17 to i32
  %21 = add nsw i32 %20, -2
  %22 = add nsw i32 %20, -1
  %23 = add nuw nsw i32 %20, 100
  br label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %17, i32 0
  store i8 %16, i8* %25, align 8, !tbaa !10
  %26 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %17, i32 1
  store i32 1, i32* %26, align 4, !tbaa !13
  %27 = add nuw i64 %17, 1
  %28 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %15, !llvm.loop !14

30:                                               ; preds = %33, %19
  %31 = phi i32 [ %20, %19 ], [ %35, %33 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %79, label %33

33:                                               ; preds = %30, %75
  %34 = phi i32 [ %78, %75 ], [ 0, %30 ]
  %35 = phi i32 [ %77, %75 ], [ %31, %30 ]
  %36 = icmp slt i32 %34, %21
  br i1 %36, label %37, label %30, !llvm.loop !15

37:                                               ; preds = %33
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %38, i32 0
  %40 = load i8, i8* %39, align 8, !tbaa !10
  %41 = icmp eq i8 %40, %6
  br i1 %41, label %42, label %75

42:                                               ; preds = %37
  %43 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %38, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %75

46:                                               ; preds = %42, %68
  %47 = phi i32 [ %23, %68 ], [ %34, %42 ]
  %48 = phi i32 [ %74, %68 ], [ %35, %42 ]
  %49 = phi i32 [ %73, %68 ], [ %34, %42 ]
  %50 = add nsw i32 %48, 100
  br label %51

51:                                               ; preds = %60, %46
  %52 = phi i32 [ %49, %46 ], [ %61, %60 ]
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %52, %22
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %62, %55, %66
  %61 = phi i32 [ %53, %66 ], [ %53, %55 ], [ %50, %62 ]
  br label %51, !llvm.loop !16

62:                                               ; preds = %55
  %63 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %56, i32 0
  %64 = load i8, i8* %63, align 8, !tbaa !10
  %65 = icmp eq i8 %64, %6
  br i1 %65, label %60, label %66

66:                                               ; preds = %62
  %67 = icmp eq i8 %64, %10
  br i1 %67, label %68, label %60

68:                                               ; preds = %66
  %69 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %56, i32 1
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %53) #4
  %71 = sext i32 %47 to i64
  %72 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %2, i64 0, i64 %71, i32 1
  store i32 0, i32* %72, align 4, !tbaa !13
  store i32 0, i32* %69, align 4, !tbaa !13
  %73 = add nsw i32 %48, 100
  %74 = add nsw i32 %48, -2
  br label %46, !llvm.loop !16

75:                                               ; preds = %51, %37, %42
  %76 = phi i32 [ %34, %42 ], [ %34, %37 ], [ %47, %51 ]
  %77 = phi i32 [ %35, %42 ], [ %35, %37 ], [ %48, %51 ]
  %78 = add nsw i32 %76, 1
  br label %33, !llvm.loop !17

79:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4160, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!17 = distinct !{!17, !9}
