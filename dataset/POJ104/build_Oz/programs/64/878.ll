; ModuleID = 'source-C-CXX/64/878.c'
source_filename = "source-C-CXX/64/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i32 [ %26, %20 ], [ %8, %0 ]
  %13 = phi i64 [ %25, %20 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %27

20:                                               ; preds = %11
  %21 = add nsw i64 %13, -1
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = getelementptr inbounds i32, i32* %10, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #7
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

27:                                               ; preds = %16, %68
  %28 = phi i64 [ 1, %16 ], [ %70, %68 ]
  %29 = phi i32 [ 0, %16 ], [ %60, %68 ]
  %30 = phi i32 [ 0, %16 ], [ %69, %68 ]
  %31 = icmp eq i64 %28, %19
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = icmp sgt i32 %29, %30
  br i1 %33, label %71, label %73

34:                                               ; preds = %27
  %35 = add nsw i64 %28, -1
  %36 = getelementptr inbounds i32, i32* %7, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %10, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %55, label %58

43:                                               ; preds = %34
  switch i32 %37, label %44 [
    i32 1, label %47
    i32 2, label %51
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds i32, i32* %10, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32, i32* %10, i64 %35
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %55, label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds i32, i32* %10, i64 %35
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %47, %39
  %56 = phi i32 [ 0, %51 ], [ 2, %47 ], [ 1, %39 ]
  %57 = add nsw i32 %29, 1
  br label %58

58:                                               ; preds = %44, %39, %47, %55, %51
  %59 = phi i32 [ %56, %55 ], [ %53, %51 ], [ %49, %47 ], [ %41, %39 ], [ %46, %44 ]
  %60 = phi i32 [ %57, %55 ], [ %29, %51 ], [ %29, %47 ], [ %29, %39 ], [ %29, %44 ]
  switch i32 %59, label %68 [
    i32 0, label %61
    i32 1, label %63
    i32 2, label %65
  ]

61:                                               ; preds = %58
  %62 = icmp eq i32 %37, 1
  br i1 %62, label %66, label %68

63:                                               ; preds = %58
  %64 = icmp eq i32 %37, 2
  br i1 %64, label %66, label %68

65:                                               ; preds = %58
  br i1 %38, label %66, label %68

66:                                               ; preds = %65, %63, %61
  %67 = add nsw i32 %30, 1
  br label %68

68:                                               ; preds = %58, %61, %63, %65, %66
  %69 = phi i32 [ %67, %66 ], [ %30, %65 ], [ %30, %63 ], [ %30, %61 ], [ %30, %58 ]
  %70 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

71:                                               ; preds = %32
  %72 = call i32 @putchar(i32 65)
  br label %73

73:                                               ; preds = %71, %32
  %74 = icmp slt i32 %29, %30
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 66)
  br label %77

77:                                               ; preds = %75, %73
  %78 = icmp eq i32 %29, %30
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
