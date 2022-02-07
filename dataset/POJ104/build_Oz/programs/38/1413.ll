; ModuleID = 'source-C-CXX/38/1413.c'
source_filename = "source-C-CXX/38/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholar = type { [25 x i8], i32 }
%struct.student = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local nonnull %struct.scholar* @scholar(%struct.student* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.scholar], align 16
  %4 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #5
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %8, i32 1
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %8, i32 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %8, i32 0, i64 0
  %14 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull dereferenceable(1) %13) #6
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

16:                                               ; preds = %7, %67
  %17 = phi i64 [ %68, %67 ], [ 0, %7 ]
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %69, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 5
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %17, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %23
  %32 = icmp sgt i32 %21, 85
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %17, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 4000
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %33
  %42 = icmp sgt i32 %21, 90
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %17, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %41
  %48 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 4
  %49 = load i8, i8* %48, align 1, !tbaa !16
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %17, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1000
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %31, %19, %51, %47
  %56 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 3
  %61 = load i8, i8* %60, align 4, !tbaa !17
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 %17, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 850
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %55, %59, %63
  %68 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !18

69:                                               ; preds = %16
  %70 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %3, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #5
  ret %struct.scholar* %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 1
  %7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 2
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 3
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 4
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 5
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %6, i32* nonnull %7, i8* nonnull %8, i8* nonnull %9, i32* nonnull %10) #7
  br label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 1
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 2
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 3
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 4
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %12, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26) #7
  br label %28

28:                                               ; preds = %18, %20
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !20

30:                                               ; preds = %11
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %32 = call %struct.scholar* @scholar(%struct.student* nonnull %31, i32 %13) #7
  %33 = getelementptr inbounds %struct.scholar, %struct.scholar* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %43, %30
  %38 = phi i64 [ %51, %43 ], [ 1, %30 ]
  %39 = phi i32 [ %48, %43 ], [ %34, %30 ]
  %40 = phi i32 [ %50, %43 ], [ 0, %30 ]
  %41 = phi i32 [ %46, %43 ], [ %34, %30 ]
  %42 = icmp slt i64 %38, %36
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.scholar, %struct.scholar* %32, i64 %38, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = icmp sgt i32 %45, %39
  %48 = select i1 %47, i32 %45, i32 %39
  %49 = trunc i64 %38 to i32
  %50 = select i1 %47, i32 %49, i32 %40
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

52:                                               ; preds = %37
  %53 = sext i32 %40 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %53, i32 0, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %54, i32 %39, i32 %41) #7
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 28}
!6 = !{!"scholar", !7, i64 0, !9, i64 28}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !9, i64 28}
!13 = !{!"student", !7, i64 0, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 37, !9, i64 40}
!14 = !{!13, !9, i64 40}
!15 = !{!13, !9, i64 32}
!16 = !{!13, !7, i64 37}
!17 = !{!13, !7, i64 36}
!18 = distinct !{!18, !11}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
