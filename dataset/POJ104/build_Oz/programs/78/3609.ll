; ModuleID = 'source-C-CXX/78/3609.c'
source_filename = "source-C-CXX/78/3609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %65, %0
  %8 = phi i64 [ %70, %65 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #6
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %9, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %7
  %20 = phi i64 [ %24, %22 ], [ 0, %7 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i32, i32* %16, i64 %20
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nsw i32 %17, -1
  br label %27

27:                                               ; preds = %41, %25
  %28 = phi i32 [ %44, %41 ], [ 0, %25 ]
  %29 = phi i32 [ %33, %41 ], [ %26, %25 ]
  %30 = icmp slt i32 %28, %26
  br label %31

31:                                               ; preds = %27, %45
  %32 = phi i32 [ %53, %45 ], [ 0, %27 ]
  %33 = phi i32 [ %49, %45 ], [ %29, %27 ]
  br i1 %30, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  %36 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %37 = zext i32 %36 to i64
  br label %54

38:                                               ; preds = %31
  %39 = load i32, i32* %10, align 4, !tbaa !5
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds i32, i32* %16, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

45:                                               ; preds = %38
  %46 = add nsw i32 %33, 1
  %47 = icmp eq i32 %46, %17
  %48 = select i1 %47, i32 %17, i32 0
  %49 = sub nsw i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %32
  br label %31, !llvm.loop !11

54:                                               ; preds = %62, %34
  %55 = phi i64 [ 0, %34 ], [ %61, %62 ]
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %16, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  %61 = add nuw nsw i64 %55, 1
  br i1 %60, label %63, label %62

62:                                               ; preds = %57, %63
  br label %54, !llvm.loop !12

63:                                               ; preds = %57
  %64 = trunc i64 %61 to i32
  store i32 %64, i32* %35, align 4, !tbaa !5
  br label %62

65:                                               ; preds = %54
  %66 = load i32, i32* %10, align 4, !tbaa !5
  %67 = icmp eq i32 %17, 0
  %68 = icmp eq i32 %66, 0
  %69 = select i1 %67, i1 %68, i1 false
  call void @llvm.stackrestore(i8* %15)
  %70 = add nuw i64 %8, 1
  br i1 %69, label %71, label %7

71:                                               ; preds = %65
  %72 = and i64 %8, 4294967295
  br label %73

73:                                               ; preds = %71, %76
  %74 = phi i64 [ 0, %71 ], [ %80, %76 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #6
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

81:                                               ; preds = %73
  %82 = call i32 @getchar() #6
  %83 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
