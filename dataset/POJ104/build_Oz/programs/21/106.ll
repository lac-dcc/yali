; ModuleID = 'source-C-CXX/21/106.c'
source_filename = "source-C-CXX/21/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [400 x i8], align 16
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #3
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #4
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !8
  %18 = add i32 %15, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %26, %14
  %21 = phi i64 [ %31, %26 ], [ 1, %14 ]
  %22 = phi i32 [ %30, %26 ], [ %17, %14 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = and i64 %6, 4294967295
  br label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp slt i32 %22, %28
  %30 = select i1 %29, i32 %28, i32 %22
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

32:                                               ; preds = %24, %40
  %33 = phi i64 [ 0, %24 ], [ %41, %40 ]
  %34 = icmp ugt i64 %33, %25
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, %22
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, i32* %36, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %35, %39
  %41 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

42:                                               ; preds = %32
  %43 = load i32, i32* %16, align 16, !tbaa !8
  br label %44

44:                                               ; preds = %48, %42
  %45 = phi i64 [ %53, %48 ], [ 1, %42 ]
  %46 = phi i32 [ %52, %48 ], [ %43, %42 ]
  %47 = icmp eq i64 %45, %19
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 %50, i32 %46
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

54:                                               ; preds = %44, %61
  %55 = phi i64 [ %62, %61 ], [ 1, %44 ]
  %56 = icmp eq i64 %55, %19
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, %43
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

63:                                               ; preds = %57
  %64 = trunc i64 %55 to i32
  %65 = icmp eq i32 %18, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %54, %63
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %70

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46) #4
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #3
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
!14 = distinct !{!14, !11}
