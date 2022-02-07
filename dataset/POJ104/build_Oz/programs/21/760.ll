; ModuleID = 'source-C-CXX/21/760.c'
source_filename = "source-C-CXX/21/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %11, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #4
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  %11 = add nuw i64 %5, 1
  br i1 %10, label %4, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %82

17:                                               ; preds = %33, %29
  %18 = phi i32 [ %24, %29 ], [ %34, %33 ]
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %18, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = icmp eq i32 %18, 2
  br i1 %30, label %31, label %17, !llvm.loop !10

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %33, !llvm.loop !10

33:                                               ; preds = %12, %31
  %34 = phi i32 [ %24, %31 ], [ %13, %12 ]
  %35 = phi i1 [ true, %31 ], [ false, %12 ]
  br label %17

36:                                               ; preds = %17, %20
  br i1 %35, label %82, label %37

37:                                               ; preds = %36
  %38 = and i64 %5, 4294967295
  br label %39

39:                                               ; preds = %37, %55
  %40 = phi i64 [ %38, %37 ], [ %56, %55 ]
  %41 = phi i32 [ %13, %37 ], [ %49, %55 ]
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  br label %57

46:                                               ; preds = %39
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %41, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 %48, i32* %51, align 4, !tbaa !8
  store i32 %52, i32* %47, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %46, %54
  %56 = add nsw i64 %40, -1
  br label %39, !llvm.loop !12

57:                                               ; preds = %44, %76
  %58 = phi i64 [ %38, %44 ], [ %77, %76 ]
  %59 = phi i32 [ %13, %44 ], [ %65, %76 ]
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %59, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp uge i32 %64, %68
  %70 = load i32, i32* %45, align 4
  %71 = icmp ne i32 %64, %70
  %72 = select i1 %69, i1 %71, i1 false
  %73 = icmp eq i32 %68, %70
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  store i32 %64, i32* %67, align 4, !tbaa !8
  store i32 %68, i32* %63, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %62, %75
  %77 = add nsw i64 %58, -1
  br label %57, !llvm.loop !13

78:                                               ; preds = %57
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 2
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #4
  br label %82

82:                                               ; preds = %15, %78, %36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
