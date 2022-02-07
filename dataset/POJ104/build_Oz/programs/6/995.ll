; ModuleID = 'source-C-CXX/6/995.c'
source_filename = "source-C-CXX/6/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #5
  %12 = load i8, i8* %6, align 16
  br label %13

13:                                               ; preds = %26, %0
  %14 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = icmp eq i8 %17, %12
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = add nsw i32 %15, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  %25 = trunc i64 %14 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %22, %21 ], [ %15, %19 ]
  %28 = add nuw i64 %14, 1
  br label %13

29:                                               ; preds = %13
  %30 = icmp eq i32 %15, 0
  br i1 %30, label %88, label %31

31:                                               ; preds = %29, %36
  %32 = phi i8 [ %38, %36 ], [ %12, %29 ]
  %33 = phi i64 [ %35, %36 ], [ 0, %29 ]
  %34 = icmp eq i8 %32, 0
  %35 = add nuw i64 %33, 1
  br i1 %34, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %31

39:                                               ; preds = %31
  %40 = trunc i64 %33 to i32
  %41 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %42 = zext i32 %41 to i64
  %43 = and i64 %33, 4294967295
  br label %44

44:                                               ; preds = %39, %68
  %45 = phi i64 [ 0, %39 ], [ %69, %68 ]
  %46 = icmp eq i64 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = and i64 %33, 4294967295
  br label %72

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %63, %49
  %54 = phi i64 [ %64, %63 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %70, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add nsw i64 %54, %52
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !10

65:                                               ; preds = %56
  %66 = trunc i64 %54 to i32
  %67 = icmp eq i32 %66, %40
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

70:                                               ; preds = %65, %53
  %71 = and i64 %45, 4294967295
  br label %72

72:                                               ; preds = %70, %47
  %73 = phi i64 [ %43, %70 ], [ %48, %47 ]
  %74 = phi i64 [ %71, %70 ], [ %42, %47 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  br label %76

76:                                               ; preds = %79, %72
  %77 = phi i64 [ %87, %79 ], [ 0, %72 ]
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = load i32, i32* %75, align 4, !tbaa !8
  %83 = trunc i64 %77 to i32
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  store i8 %81, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

88:                                               ; preds = %76, %29
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
