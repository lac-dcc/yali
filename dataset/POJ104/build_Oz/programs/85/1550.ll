; ModuleID = 'source-C-CXX/85/1550.c'
source_filename = "source-C-CXX/85/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %79, %0
  %9 = phi i32 [ 0, %0 ], [ %82, %79 ]
  %10 = phi i32 [ undef, %0 ], [ %80, %79 ]
  %11 = phi i32 [ undef, %0 ], [ %81, %79 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #6
  br label %83

24:                                               ; preds = %18
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %79

26:                                               ; preds = %14, %34
  %27 = phi i32 [ %38, %34 ], [ %16, %14 ]
  %28 = phi i64 [ %37, %34 ], [ 0, %14 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #6
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !9

39:                                               ; preds = %31, %43
  %40 = phi i64 [ 0, %31 ], [ %46, %43 ]
  %41 = phi i32 [ %10, %31 ], [ %49, %43 ]
  %42 = icmp eq i64 %40, %33
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  %47 = trunc i64 %46 to i32
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %45, %48
  %50 = icmp sgt i32 %49, 59
  br i1 %50, label %51, label %39, !llvm.loop !11

51:                                               ; preds = %43
  %52 = trunc i64 %40 to i32
  br label %53

53:                                               ; preds = %39, %51
  %54 = phi i32 [ %52, %51 ], [ %32, %39 ]
  %55 = phi i32 [ %49, %51 ], [ %41, %39 ]
  %56 = icmp eq i32 %54, %27
  %57 = mul i32 %27, -3
  %58 = add i32 %57, 60
  %59 = select i1 %56, i32 %58, i32 %11
  %60 = and i32 %55, -4
  %61 = icmp eq i32 %60, 60
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = zext i32 %54 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i32 [ %65, %62 ], [ %59, %53 ]
  %68 = icmp sgt i32 %55, 63
  %69 = mul i32 %54, -3
  %70 = add i32 %69, 60
  %71 = select i1 %68, i32 %70, i32 %67
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %54, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #6
  br label %79

77:                                               ; preds = %66
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71) #6
  br label %79

79:                                               ; preds = %75, %77, %24
  %80 = phi i32 [ %10, %24 ], [ %55, %75 ], [ %55, %77 ]
  %81 = phi i32 [ %11, %24 ], [ %71, %75 ], [ %71, %77 ]
  %82 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

83:                                               ; preds = %8, %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
