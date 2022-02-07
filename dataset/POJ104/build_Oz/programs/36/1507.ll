; ModuleID = 'source-C-CXX/36/1507.c'
source_filename = "source-C-CXX/36/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i8], align 16
  %3 = alloca [100005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 0
  %7 = bitcast [100005 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %71, %0
  %9 = phi i32 [ 0, %0 ], [ %72, %71 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %73

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400020, i8* nonnull %7) #5
  br label %13

13:                                               ; preds = %16, %12
  %14 = phi i64 [ %18, %16 ], [ 0, %12 ]
  %15 = icmp eq i64 %14, 100005
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %21 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %24

22:                                               ; preds = %32
  %23 = add nuw i64 %26, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %22, %19
  %25 = phi i64 [ %29, %22 ], [ 0, %19 ]
  %26 = phi i64 [ %23, %22 ], [ 1, %19 ]
  %27 = icmp eq i64 %25, %21
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  %29 = add nuw i64 %25, 1
  %30 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %25
  br label %32

32:                                               ; preds = %46, %28
  %33 = phi i64 [ %47, %46 ], [ %26, %28 ]
  %34 = icmp ugt i64 %21, %33
  br i1 %34, label %35, label %22

35:                                               ; preds = %32
  %36 = load i8, i8* %30, align 1, !tbaa !12
  %37 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i32, i32* %31, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %31, align 4, !tbaa !5
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %40
  %47 = add nuw i64 %33, 1
  br label %32, !llvm.loop !13

48:                                               ; preds = %24, %61
  %49 = phi i64 [ %62, %61 ], [ 0, %24 ]
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967295
  %57 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #6
  br label %65

61:                                               ; preds = %51
  %62 = add nuw i64 %49, 1
  br label %48, !llvm.loop !14

63:                                               ; preds = %48
  %64 = and i64 %21, 4294967295
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i64 [ %64, %63 ], [ %56, %55 ]
  %67 = call i64 @strlen(i8* noundef nonnull %6) #7
  %68 = icmp eq i64 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %6) #5
  %72 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

73:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
