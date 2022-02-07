; ModuleID = 'source-C-CXX/35/282.c'
source_filename = "source-C-CXX/35/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %7 = tail call i32 @getchar() #4
  %8 = shl i32 %7, 24
  %9 = icmp eq i32 %8, 536870912
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = ashr exact i32 %8, 24
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %5, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %16 = tail call i32 @getchar() #4
  %17 = shl i32 %16, 24
  %18 = icmp eq i32 %17, 167772160
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = ashr exact i32 %17, 24
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %14
  %24 = trunc i64 %6 to i32
  %25 = trunc i64 %15 to i32
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %23
  %28 = add nsw i32 %24, -1
  br label %29

29:                                               ; preds = %45, %27
  %30 = phi i32 [ 0, %27 ], [ %46, %45 ]
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  store i32 %36, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  %42 = icmp eq i32 %30, 0
  %43 = add i32 %30, -1
  %44 = select i1 %42, i32 1, i32 %43
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i32 [ %44, %41 ], [ %33, %32 ]
  br label %29, !llvm.loop !12

47:                                               ; preds = %29, %65
  %48 = phi i32 [ %66, %65 ], [ 0, %29 ]
  %49 = icmp slt i32 %48, %28
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = and i64 %6, 4294967295
  br label %67

52:                                               ; preds = %47
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  store i32 %56, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %55, align 4, !tbaa !5
  %62 = icmp eq i32 %48, 0
  %63 = add i32 %48, -1
  %64 = select i1 %62, i32 1, i32 %63
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi i32 [ %64, %61 ], [ %53, %52 ]
  br label %47, !llvm.loop !13

67:                                               ; preds = %50, %76
  %68 = phi i64 [ 0, %50 ], [ %77, %76 ]
  %69 = icmp eq i64 %68, %51
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

78:                                               ; preds = %70
  %79 = trunc i64 %68 to i32
  %80 = icmp eq i32 %79, %24
  br i1 %80, label %81, label %89

81:                                               ; preds = %67, %78
  %82 = sext i32 %28 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %89

89:                                               ; preds = %81, %78, %23
  %90 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %78 ], [ %88, %81 ]
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
