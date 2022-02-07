; ModuleID = 'source-C-CXX/38/68.c'
source_filename = "source-C-CXX/38/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %0 ], [ %20, %12 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9
  %11 = icmp ult %struct.student* %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #6
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %6, %76
  %22 = phi i32 [ %78, %76 ], [ 0, %6 ]
  %23 = phi i32 [ %77, %76 ], [ 0, %6 ]
  %24 = phi %struct.student* [ %79, %76 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %6 ]
  %25 = icmp ult %struct.student* %24, %10
  br i1 %25, label %26, label %80

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 8000, i32 0
  %35 = icmp sgt i32 %28, 85
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 80
  %40 = add nuw nsw i32 %34, 4000
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = icmp sgt i32 %28, 90
  %43 = add nuw nsw i32 %41, 2000
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 89
  %48 = add nuw nsw i32 %44, 1000
  %49 = select i1 %47, i32 %48, i32 %44
  br label %50

50:                                               ; preds = %26, %30, %36
  %51 = phi i32 [ %49, %36 ], [ %34, %30 ], [ 0, %26 ]
  %52 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %57 = load i8, i8* %56, align 4, !tbaa !16
  %58 = icmp eq i8 %57, 89
  %59 = add nuw nsw i32 %51, 850
  %60 = select i1 %58, i32 %59, i32 %51
  br label %61

61:                                               ; preds = %55, %50
  %62 = phi i32 [ %51, %50 ], [ %60, %55 ]
  %63 = icmp sgt i32 %62, %23
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %66 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %65) #7
  %67 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %65) #8
  %68 = shl i64 %66, 32
  %69 = ashr exact i64 %68, 32
  br label %70

70:                                               ; preds = %73, %64
  %71 = phi i64 [ %75, %73 ], [ %69, %64 ]
  %72 = icmp slt i64 %71, 20
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %71
  store i8 0, i8* %74, align 1, !tbaa !17
  %75 = add nsw i64 %71, 1
  br label %70, !llvm.loop !18

76:                                               ; preds = %70, %61
  %77 = phi i32 [ %23, %61 ], [ %62, %70 ]
  %78 = add nsw i32 %62, %22
  %79 = getelementptr inbounds %struct.student, %struct.student* %24, i64 1
  br label %21, !llvm.loop !19

80:                                               ; preds = %21
  %81 = call i32 @puts(i8* nonnull %4) #6
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %22) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
