; ModuleID = 'source-C-CXX/38/2284.c'
source_filename = "source-C-CXX/38/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %62, %0
  %7 = phi i64 [ %64, %62 ], [ 0, %0 ]
  %8 = phi %struct.student* [ %63, %62 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %10
  %12 = icmp ult %struct.student* %8, %11
  br i1 %12, label %13, label %65

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #6
  %21 = load i32, i32* %15, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %52

23:                                               ; preds = %13
  %24 = load i32, i32* %19, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %27, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %23
  %31 = icmp sgt i32 %21, 85
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = load i32, i32* %16, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %36, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %35, %32
  %40 = icmp sgt i32 %21, 90
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %39
  %46 = load i8, i8* %18, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %30, %13, %48, %45
  %53 = load i32, i32* %16, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i8, i8* %17, align 4, !tbaa !14
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 850
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %55, %58
  %63 = getelementptr inbounds %struct.student, %struct.student* %8, i64 1
  %64 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

65:                                               ; preds = %6
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %76, %65
  %71 = phi i64 [ %84, %76 ], [ 0, %65 ]
  %72 = phi i32 [ %79, %76 ], [ 0, %65 ]
  %73 = phi i32 [ %82, %76 ], [ undef, %65 ]
  %74 = phi i32 [ %83, %76 ], [ %67, %65 ]
  %75 = icmp eq i64 %71, %69
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %72
  %80 = icmp sgt i32 %78, %74
  %81 = trunc i64 %71 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = select i1 %80, i32 %78, i32 %74
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

85:                                               ; preds = %70
  %86 = sext i32 %73 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86, i32 0, i64 0
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %87, i32 %89, i32 %72) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
