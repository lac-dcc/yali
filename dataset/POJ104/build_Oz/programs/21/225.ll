; ModuleID = 'source-C-CXX/21/225.c'
source_filename = "source-C-CXX/21/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %10, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %7 = call i32 @getchar() #6
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  %10 = add nuw i64 %4, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = add i64 %4, 1
  %18 = and i64 %17, 4294967295
  br label %21

19:                                               ; preds = %11
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %86

21:                                               ; preds = %14, %25
  %22 = phi i64 [ 1, %14 ], [ %30, %25 ]
  %23 = phi i32 [ 0, %14 ], [ %29, %25 ]
  %24 = icmp eq i64 %22, %18
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %16, %27
  %29 = select i1 %28, i32 %23, i32 1
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = and i64 %4, 4294967295
  br label %37

35:                                               ; preds = %31
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %86

37:                                               ; preds = %33, %46
  %38 = phi i64 [ 0, %33 ], [ %53, %46 ]
  %39 = phi i32 [ 0, %33 ], [ %50, %46 ]
  %40 = phi i32 [ undef, %33 ], [ %52, %46 ]
  %41 = icmp ugt i64 %38, %34
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = zext i32 %40 to i64
  br label %54

46:                                               ; preds = %37
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %39, %48
  %50 = select i1 %49, i32 %48, i32 %39
  %51 = trunc i64 %38 to i32
  %52 = select i1 %49, i32 %51, i32 %40
  %53 = add nuw i64 %38, 1
  br label %37, !llvm.loop !11

54:                                               ; preds = %42, %65
  %55 = phi i64 [ 0, %42 ], [ %66, %65 ]
  %56 = icmp ugt i64 %55, %34
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %55, %45
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %64, %59
  %66 = add nuw i64 %55, 1
  br label %54, !llvm.loop !12

67:                                               ; preds = %54
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %73, %67
  %69 = phi i64 [ %80, %73 ], [ 0, %67 ]
  %70 = phi i32 [ %77, %73 ], [ 0, %67 ]
  %71 = phi i32 [ %79, %73 ], [ %40, %67 ]
  %72 = icmp ugt i64 %69, %34
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %69 to i32
  %79 = select i1 %76, i32 %78, i32 %71
  %80 = add nuw i64 %69, 1
  br label %68, !llvm.loop !13

81:                                               ; preds = %68
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #6
  br label %86

86:                                               ; preds = %35, %81, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
