; ModuleID = 'source-C-CXX/64/1002.c'
source_filename = "source-C-CXX/64/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %51, %0
  %7 = phi i64 [ %53, %51 ], [ 0, %0 ]
  %8 = phi <2 x i32> [ %52, %51 ], [ zeroinitializer, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = extractelement <2 x i32> %8, i32 0
  %14 = extractelement <2 x i32> %8, i32 1
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %54, label %56

16:                                               ; preds = %6
  %17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %20, label %51 [
    i32 0, label %21
    i32 1, label %31
    i32 2, label %41
  ]

21:                                               ; preds = %16
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = insertelement <2 x i32> poison, i32 %22, i32 0
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <2 x i32> zeroinitializer
  %25 = icmp eq <2 x i32> %24, <i32 1, i32 2>
  %26 = zext <2 x i1> %25 to <2 x i32>
  %27 = add nsw <2 x i32> %8, %26
  %28 = icmp eq i32 %22, 0
  %29 = add nsw <2 x i32> %27, <i32 1, i32 1>
  %30 = select i1 %28, <2 x i32> %29, <2 x i32> %27
  br label %51

31:                                               ; preds = %16
  %32 = load i32, i32* %18, align 4, !tbaa !5
  %33 = insertelement <2 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  %35 = icmp eq <2 x i32> %34, <i32 2, i32 0>
  %36 = zext <2 x i1> %35 to <2 x i32>
  %37 = add nsw <2 x i32> %8, %36
  %38 = icmp eq i32 %32, 1
  %39 = add nsw <2 x i32> %37, <i32 1, i32 1>
  %40 = select i1 %38, <2 x i32> %39, <2 x i32> %37
  br label %51

41:                                               ; preds = %16
  %42 = load i32, i32* %18, align 4, !tbaa !5
  %43 = insertelement <2 x i32> poison, i32 %42, i32 0
  %44 = shufflevector <2 x i32> %43, <2 x i32> poison, <2 x i32> zeroinitializer
  %45 = icmp eq <2 x i32> %44, <i32 0, i32 1>
  %46 = zext <2 x i1> %45 to <2 x i32>
  %47 = add nsw <2 x i32> %8, %46
  %48 = icmp eq i32 %42, 2
  %49 = add nsw <2 x i32> %47, <i32 1, i32 1>
  %50 = select i1 %48, <2 x i32> %49, <2 x i32> %47
  br label %51

51:                                               ; preds = %41, %31, %21, %16
  %52 = phi <2 x i32> [ %8, %16 ], [ %30, %21 ], [ %40, %31 ], [ %50, %41 ]
  %53 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

54:                                               ; preds = %12
  %55 = call i32 @putchar(i32 65)
  br label %56

56:                                               ; preds = %54, %12
  %57 = icmp eq i32 %13, %14
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %60

60:                                               ; preds = %58, %56
  %61 = icmp slt i32 %13, %14
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 66)
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
