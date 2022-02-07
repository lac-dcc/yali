; ModuleID = 'source-C-CXX/13/210.c'
source_filename = "source-C-CXX/13/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100001 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 100000, i32 0
  %14 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 100000, i32 3
  br label %25

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %7, i32 0
  %17 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %7, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #4
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %7, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

25:                                               ; preds = %11, %49
  %26 = phi i64 [ 1, %11 ], [ %50, %49 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %12, %26
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %40 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %31, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !15

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %31, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !16
  store i32 %43, i32* %13, align 16, !tbaa !16
  store i32 %35, i32* %14, align 4, !tbaa !12
  %44 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %36, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa !16
  store i32 %45, i32* %42, align 16, !tbaa !16
  %46 = load i32, i32* %13, align 16, !tbaa !16
  store i32 %46, i32* %44, align 16, !tbaa !16
  %47 = load i32, i32* %37, align 4, !tbaa !12
  store i32 %47, i32* %34, align 4, !tbaa !12
  %48 = load i32, i32* %14, align 4, !tbaa !12
  store i32 %48, i32* %37, align 4, !tbaa !12
  br label %40

49:                                               ; preds = %30
  %50 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

51:                                               ; preds = %25
  %52 = add nsw i32 %8, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %53, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !16
  %56 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %53, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %57) #4
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !16
  %64 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %61, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65) #4
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, -3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %69, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa !16
  %72 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %69, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %73) #4
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
