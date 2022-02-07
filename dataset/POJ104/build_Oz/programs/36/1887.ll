; ModuleID = 'source-C-CXX/36/1887.c'
source_filename = "source-C-CXX/36/1887.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %65, %0
  %9 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %67

12:                                               ; preds = %8, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, 100001
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %16, align 1, !tbaa !9
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  br label %21

21:                                               ; preds = %46, %19
  %22 = phi i64 [ %47, %46 ], [ 0, %19 ]
  %23 = icmp eq i64 %22, 100001
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %22
  br label %30

30:                                               ; preds = %39, %28
  %31 = phi i64 [ %22, %28 ], [ %32, %39 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp eq i64 %31, 100000
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load i8, i8* %29, align 1, !tbaa !9
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %40
  br label %30, !llvm.loop !12

40:                                               ; preds = %34
  %41 = load i32, i32* %25, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %25, align 4, !tbaa !5
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %39

46:                                               ; preds = %30, %24
  %47 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

48:                                               ; preds = %21, %61
  %49 = phi i64 [ %62, %61 ], [ 0, %21 ]
  %50 = icmp eq i64 %49, 100001
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967295
  %57 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #5
  br label %65

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

63:                                               ; preds = %48
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %55, %63
  %66 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

67:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
