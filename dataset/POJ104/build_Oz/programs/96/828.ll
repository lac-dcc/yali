; ModuleID = 'source-C-CXX/96/828.c'
source_filename = "source-C-CXX/96/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 99
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = udiv i32 %6, 100
  %10 = urem i32 %6, 100
  br label %11

11:                                               ; preds = %0, %8
  %12 = phi i32 [ %9, %8 ], [ 0, %0 ]
  %13 = phi i32 [ %10, %8 ], [ %6, %0 ]
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %12, i32* %14, align 16
  %15 = icmp sgt i32 %13, 49
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = trunc i32 %13 to i8
  %18 = urem i8 %17, 50
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %11, %16
  %21 = phi i32 [ 1, %16 ], [ 0, %11 ]
  %22 = phi i32 [ %19, %16 ], [ %13, %11 ]
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %21, i32* %23, align 4
  %24 = icmp sgt i32 %22, 19
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = trunc i32 %22 to i8
  %27 = urem i8 %26, 20
  %28 = zext i8 %27 to i32
  %29 = udiv i8 %26, 20
  %30 = zext i8 %29 to i32
  br label %31

31:                                               ; preds = %20, %25
  %32 = phi i32 [ %30, %25 ], [ 0, %20 ]
  %33 = phi i32 [ %28, %25 ], [ %22, %20 ]
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %32, i32* %34, align 8
  %35 = icmp sgt i32 %33, 9
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = trunc i32 %33 to i8
  %38 = urem i8 %37, 10
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i32 [ 1, %36 ], [ 0, %31 ]
  %42 = phi i32 [ %39, %36 ], [ %33, %31 ]
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %41, i32* %43, align 4
  %44 = icmp sgt i32 %42, 4
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = trunc i32 %42 to i8
  %47 = urem i8 %46, 5
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %40, %45
  %50 = phi i32 [ 1, %45 ], [ 0, %40 ]
  %51 = phi i32 [ %48, %45 ], [ %42, %40 ]
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %50, i32* %52, align 16
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %57, %49
  %55 = phi i64 [ %61, %57 ], [ 0, %49 ]
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #4
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !9

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
