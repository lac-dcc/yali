; ModuleID = 'source-C-CXX/21/760.c'
source_filename = "source-C-CXX/21/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  %11 = add nuw i64 %5, 1
  br i1 %10, label %4, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %81

17:                                               ; preds = %12, %31
  %18 = phi i32 [ %22, %31 ], [ %13, %12 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %18, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = icmp eq i32 %18, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %81

31:                                               ; preds = %27
  %32 = icmp sgt i32 %18, 2
  br i1 %32, label %17, label %33, !llvm.loop !10

33:                                               ; preds = %31, %17
  %34 = icmp ugt i32 %13, 1
  br i1 %34, label %35, label %77

35:                                               ; preds = %33
  %36 = and i64 %5, 4294967295
  br label %42

37:                                               ; preds = %53
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %39 = icmp ugt i32 %13, 2
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  %41 = and i64 %5, 4294967295
  br label %57

42:                                               ; preds = %35, %53
  %43 = phi i64 [ %36, %35 ], [ %56, %53 ]
  %44 = phi i32 [ %13, %35 ], [ %47, %53 ]
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 %46, i32* %49, align 4, !tbaa !8
  store i32 %50, i32* %45, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %42, %52
  %54 = trunc i64 %43 to i32
  %55 = icmp sgt i32 %54, 2
  %56 = add nsw i64 %43, -1
  br i1 %55, label %42, label %37, !llvm.loop !12

57:                                               ; preds = %40, %73
  %58 = phi i64 [ %41, %40 ], [ %76, %73 ]
  %59 = phi i32 [ %13, %40 ], [ %62, %73 ]
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %59, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp uge i32 %61, %65
  %67 = load i32, i32* %38, align 4
  %68 = icmp ne i32 %61, %67
  %69 = select i1 %66, i1 %68, i1 false
  %70 = icmp eq i32 %65, %67
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  store i32 %61, i32* %64, align 4, !tbaa !8
  store i32 %65, i32* %60, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %57, %72
  %74 = trunc i64 %58 to i32
  %75 = icmp sgt i32 %74, 3
  %76 = add nsw i64 %58, -1
  br i1 %75, label %57, label %77, !llvm.loop !13

77:                                               ; preds = %73, %33, %37
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %29, %15, %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
