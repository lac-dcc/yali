; ModuleID = 'source-C-CXX/99/1471.c'
source_filename = "source-C-CXX/99/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [53 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = bitcast [53 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %4, i8 0, i64 212, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i64 [ %36, %34 ], [ 65, %0 ]
  %8 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 91
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %7, -65
  %12 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %11
  br label %13

13:                                               ; preds = %10, %25
  %14 = phi i64 [ 0, %10 ], [ %26, %25 ]
  %15 = icmp eq i64 %14, 300
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i64
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %7, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, i32* %12, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %12, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %16, %22
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

27:                                               ; preds = %13
  %28 = load i32, i32* %12, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %7 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %28) #5
  %33 = add nsw i32 %8, 1
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i32 [ %33, %30 ], [ %8, %27 ]
  %36 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

37:                                               ; preds = %6, %65
  %38 = phi i64 [ %67, %65 ], [ 97, %6 ]
  %39 = phi i32 [ %66, %65 ], [ %8, %6 ]
  %40 = icmp eq i64 %38, 123
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = add nsw i64 %38, -71
  %43 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %42
  br label %44

44:                                               ; preds = %41, %56
  %45 = phi i64 [ 0, %41 ], [ %57, %56 ]
  %46 = icmp eq i64 %45, 300
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %38, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, i32* %43, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %43, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %47, %53
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

58:                                               ; preds = %44
  %59 = load i32, i32* %43, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = trunc i64 %38 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %59) #5
  %64 = add nsw i32 %39, 1
  br label %65

65:                                               ; preds = %58, %61
  %66 = phi i32 [ %64, %61 ], [ %39, %58 ]
  %67 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

68:                                               ; preds = %37
  %69 = icmp eq i32 %39, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret i32 0
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !11}
