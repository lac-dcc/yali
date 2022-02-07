; ModuleID = 'source-C-CXX/13/1442.c'
source_filename = "source-C-CXX/13/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %18, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #4
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

19:                                               ; preds = %4
  %20 = sext i32 %6 to i64
  %21 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %22 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br i1 %23, label %31, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = icmp slt i32 %21, %24
  %29 = select i1 %28, i32 2, i32 0
  %30 = select i1 %28, i32 0, i32 2
  br label %37

31:                                               ; preds = %19
  %32 = icmp slt i32 %21, %24
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = icmp slt i32 %22, %24
  %35 = select i1 %34, i32 2, i32 1
  %36 = select i1 %34, i32 1, i32 2
  br label %37

37:                                               ; preds = %33, %31, %27, %25
  %38 = phi i32 [ 0, %25 ], [ %29, %27 ], [ 1, %31 ], [ %35, %33 ]
  %39 = phi i32 [ 1, %25 ], [ %30, %27 ], [ 0, %31 ], [ %36, %33 ]
  %40 = phi i32 [ 2, %25 ], [ 1, %27 ], [ 2, %31 ], [ 0, %33 ]
  br label %41

41:                                               ; preds = %37, %66
  %42 = phi i64 [ %70, %66 ], [ 3, %37 ]
  %43 = phi i32 [ %67, %66 ], [ %38, %37 ]
  %44 = phi i32 [ %68, %66 ], [ %39, %37 ]
  %45 = phi i32 [ %69, %66 ], [ %40, %37 ]
  %46 = icmp slt i64 %42, %20
  br i1 %46, label %47, label %71

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %50, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %49, %52
  %54 = trunc i64 %42 to i32
  br i1 %53, label %66, label %55

55:                                               ; preds = %47
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %56, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %49, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = sext i32 %45 to i64
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %61, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp sgt i32 %49, %63
  %65 = select i1 %64, i32 %54, i32 %45
  br label %66

66:                                               ; preds = %60, %55, %47
  %67 = phi i32 [ %54, %47 ], [ %43, %55 ], [ %43, %60 ]
  %68 = phi i32 [ %43, %47 ], [ %54, %55 ], [ %44, %60 ]
  %69 = phi i32 [ %44, %47 ], [ %44, %55 ], [ %65, %60 ]
  %70 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

71:                                               ; preds = %41
  %72 = sext i32 %43 to i64
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %72, i32 0
  %74 = load i32, i32* %73, align 16, !tbaa !16
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %72, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = sext i32 %44 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %77, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa !16
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %77, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = sext i32 %45 to i64
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %82, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !16
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %82, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %76, i32 %79, i32 %81, i32 %84, i32 %86) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
