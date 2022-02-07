; ModuleID = 'source-C-CXX/21/599.c'
source_filename = "source-C-CXX/21/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i32], align 16
  %2 = bitcast [310 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %2) #4
  %3 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %7 = call i32 @getchar() #5
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 16
  %19 = and i64 %6, 4294967295
  br label %22

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %88

22:                                               ; preds = %17, %29
  %23 = phi i64 [ 0, %17 ], [ %30, %29 ]
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %25
  %32 = trunc i64 %23 to i32
  %33 = icmp eq i32 %32, %15
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  br label %38

36:                                               ; preds = %22, %31
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %88

38:                                               ; preds = %34, %47
  %39 = phi i64 [ 1, %34 ], [ %48, %47 ]
  %40 = icmp ult i64 %39, %19
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp slt i32 %43, %18
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %43, %18
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

49:                                               ; preds = %45
  %50 = trunc i64 %39 to i32
  br label %53

51:                                               ; preds = %41
  %52 = trunc i64 %39 to i32
  br label %53

53:                                               ; preds = %38, %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ], [ %35, %38 ]
  %55 = phi i32 [ 0, %49 ], [ %52, %51 ], [ undef, %38 ]
  %56 = phi i32 [ %50, %49 ], [ 0, %51 ], [ 0, %38 ]
  %57 = zext i32 %54 to i64
  br label %58

58:                                               ; preds = %79, %53
  %59 = phi i64 [ %82, %79 ], [ %57, %53 ]
  %60 = phi i32 [ %80, %79 ], [ %55, %53 ]
  %61 = phi i32 [ %81, %79 ], [ %56, %53 ]
  %62 = icmp ult i64 %59, %19
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp sgt i32 %65, %68
  %70 = trunc i64 %59 to i32
  br i1 %69, label %79, label %71

71:                                               ; preds = %63
  %72 = icmp slt i32 %65, %68
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp sgt i32 %65, %76
  %78 = select i1 %77, i32 %70, i32 %60
  br label %79

79:                                               ; preds = %73, %63, %71
  %80 = phi i32 [ %60, %71 ], [ %61, %63 ], [ %78, %73 ]
  %81 = phi i32 [ %61, %71 ], [ %70, %63 ], [ %61, %73 ]
  %82 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

83:                                               ; preds = %58
  %84 = sext i32 %60 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #5
  br label %88

88:                                               ; preds = %36, %83, %20
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
