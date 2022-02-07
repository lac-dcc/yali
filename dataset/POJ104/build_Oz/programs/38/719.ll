; ModuleID = 'source-C-CXX/38/719.c'
source_filename = "source-C-CXX/38/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %58, %0
  %7 = phi i64 [ %67, %58 ], [ 0, %0 ]
  %8 = phi i32 [ %66, %58 ], [ 0, %0 ]
  %9 = phi i32 [ %60, %58 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 6
  store i32 0, i32* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 2
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 3
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #4
  %22 = load i32, i32* %16, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %49

24:                                               ; preds = %13
  %25 = load i32, i32* %20, align 8, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %14, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %14, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %24
  %31 = icmp sgt i32 %22, 85
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = load i32, i32* %17, align 8, !tbaa !13
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
  %44 = load i8, i8* %19, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %14, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1000
  store i32 %48, i32* %14, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %30, %13, %46, %43
  %50 = load i32, i32* %17, align 8, !tbaa !13
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i8, i8* %18, align 4, !tbaa !15
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 4, !tbaa !9
  %57 = add nsw i32 %56, 850
  store i32 %57, i32* %14, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %55, %52, %49
  %59 = load i32, i32* %14, align 4, !tbaa !9
  %60 = add nsw i32 %59, %9
  %61 = sext i32 %8 to i64
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %61, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp sgt i32 %59, %63
  %65 = trunc i64 %7 to i32
  %66 = select i1 %64, i32 %65, i32 %8
  %67 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

68:                                               ; preds = %6
  %69 = sext i32 %8 to i64
  %70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %69, i32 0, i64 0
  %71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %69, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %70, i32 %72, i32 %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 36}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
