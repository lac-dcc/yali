; ModuleID = 'source-C-CXX/38/1513.c'
source_filename = "source-C-CXX/38/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, [21 x i8], [2 x i8], [2 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %67, %0
  %7 = phi i64 [ %69, %67 ], [ 0, %0 ]
  %8 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %9 = phi i32 [ %62, %67 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %70

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  store i32 0, i32* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 4
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 5
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 6
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %15, i32* nonnull %16, i32* nonnull %17, [2 x i8]* nonnull %18, [2 x i8]* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %16, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %50

24:                                               ; preds = %13
  %25 = load i32, i32* %20, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %14, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %14, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %24
  %31 = icmp sgt i32 %22, 85
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = load i32, i32* %17, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %14, align 4, !tbaa !9
  %37 = add nsw i32 %36, 4000
  store i32 %37, i32* %14, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %32
  %39 = icmp sgt i32 %22, 90
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* %14, align 4, !tbaa !9
  %42 = add nsw i32 %41, 2000
  store i32 %42, i32* %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %40, %38
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 0, i64 0
  %45 = load i8, i8* %44, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %14, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1000
  store i32 %49, i32* %14, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %30, %13, %47, %43
  %51 = load i32, i32* %17, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  %55 = load i8, i8* %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %14, align 4, !tbaa !9
  %59 = add nsw i32 %58, 850
  store i32 %59, i32* %14, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %57, %53, %50
  %61 = load i32, i32* %14, align 4, !tbaa !9
  %62 = add nsw i32 %61, %9
  %63 = icmp slt i32 %8, %61
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %65) #6
  br label %67

67:                                               ; preds = %60, %64
  %68 = phi i32 [ %61, %64 ], [ %8, %60 ]
  %69 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

70:                                               ; preds = %6
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %8, i32 %9) #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 37, !7, i64 39}
!11 = !{!10, !6, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 4}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
