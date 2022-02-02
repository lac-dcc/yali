; ModuleID = 'source-C-CXX/38/1951.c'
source_filename = "source-C-CXX/38/1951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %55, %0
  %9 = phi i32 [ %4, %0 ], [ %57, %55 ]
  %10 = phi %struct.student* [ %6, %0 ], [ %59, %55 ]
  %11 = icmp ugt %struct.student* %10, getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0)
  br i1 %11, label %62, label %83

12:                                               ; preds = %0, %55
  %13 = phi %struct.student* [ %56, %55 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %0 ]
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %17 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = load i32, i32* %15, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %46

24:                                               ; preds = %12
  %25 = load i32, i32* %19, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 8000, i32* %21, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 8000, %27 ], [ 0, %24 ]
  %30 = icmp sgt i32 %22, 85
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, i32* %16, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  %34 = add nuw nsw i32 %29, 4000
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp sgt i32 %22, 90
  %37 = add nuw nsw i32 %35, 2000
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = or i1 %33, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 %38, i32* %21, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %31, %40
  %42 = load i8, i8* %18, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %38, 1000
  store i32 %45, i32* %21, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %28, %12, %44, %41
  %47 = phi i32 [ %29, %28 ], [ 0, %12 ], [ %45, %44 ], [ %38, %41 ]
  %48 = load i32, i32* %16, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, i8* %17, align 4, !tbaa !15
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %47, 850
  store i32 %54, i32* %21, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %46, %50, %53
  %56 = getelementptr inbounds %struct.student, %struct.student* %13, i64 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %58
  %60 = icmp ult %struct.student* %56, %59
  br i1 %60, label %12, label %8, !llvm.loop !16

61:                                               ; preds = %62
  br i1 %11, label %71, label %83

62:                                               ; preds = %8, %62
  %63 = phi %struct.student* [ %69, %62 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %8 ]
  %64 = phi i32 [ %68, %62 ], [ 0, %8 ]
  %65 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds %struct.student, %struct.student* %63, i64 1
  %70 = icmp ult %struct.student* %69, %10
  br i1 %70, label %62, label %61, !llvm.loop !18

71:                                               ; preds = %61, %80
  %72 = phi %struct.student* [ %81, %80 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %61 ]
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp eq i32 %74, %68
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %77, i32 %68)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.student, %struct.student* %72, i64 1
  %82 = icmp ult %struct.student* %81, %10
  br i1 %82, label %71, label %83, !llvm.loop !19

83:                                               ; preds = %80, %8, %61, %76
  %84 = phi i32 [ %9, %61 ], [ %79, %76 ], [ %9, %8 ], [ %9, %80 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %85
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83, %88
  %89 = phi %struct.student* [ %94, %88 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %83 ]
  %90 = phi i32 [ %93, %88 ], [ 0, %83 ]
  %91 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds %struct.student, %struct.student* %89, i64 1
  %95 = icmp ult %struct.student* %94, %86
  br i1 %95, label %88, label %96, !llvm.loop !20

96:                                               ; preds = %88, %83
  %97 = phi i32 [ 0, %83 ], [ %93, %88 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
