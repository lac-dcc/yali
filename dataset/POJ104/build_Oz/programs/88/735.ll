; ModuleID = 'source-C-CXX/88/735.c'
source_filename = "source-C-CXX/88/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %10 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #4
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i32 %10 to i64
  %21 = zext i32 %10 to i64
  br label %25

22:                                               ; preds = %16, %8
  %23 = add nuw nsw i32 %10, 1
  %24 = add nuw i64 %9, 1
  br label %8

25:                                               ; preds = %19, %55
  %26 = phi i64 [ 0, %19 ], [ %56, %55 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %20, %26
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %26
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, -2
  br label %33

33:                                               ; preds = %37, %28
  %34 = phi i64 [ %46, %37 ], [ 1, %28 ]
  %35 = phi i32 [ %44, %37 ], [ 0, %28 ]
  %36 = icmp slt i64 %34, %29
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i32, i32* %30, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, %26
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %38, %41
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %35, %43
  %45 = icmp eq i32 %44, %32
  %46 = add nuw nsw i64 %34, 1
  br i1 %45, label %47, label %33, !llvm.loop !9

47:                                               ; preds = %37
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38) #4
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -2
  br label %51

51:                                               ; preds = %33, %47
  %52 = phi i32 [ %50, %47 ], [ %32, %33 ]
  %53 = phi i32 [ %32, %47 ], [ %35, %33 ]
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

57:                                               ; preds = %51
  %58 = trunc i64 %26 to i32
  br label %59

59:                                               ; preds = %25, %57
  %60 = phi i32 [ %58, %57 ], [ %10, %25 ]
  %61 = icmp eq i32 %10, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
