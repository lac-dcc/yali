; ModuleID = 'source-C-CXX/95/79.c'
source_filename = "source-C-CXX/95/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i8 %11 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !8
  %21 = and i64 %9, 4294967295
  br label %22

22:                                               ; preds = %26, %18
  %23 = phi i64 [ %34, %26 ], [ 1, %18 ]
  %24 = phi i32 [ %33, %26 ], [ %20, %18 ]
  %25 = icmp ult i64 %23, %21
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = mul nsw i32 %24, 10
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, %27
  %31 = sdiv i32 %30, 13
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %23
  store i32 %31, i32* %32, align 4, !tbaa !8
  %33 = srem i32 %30, 13
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %22, %42
  %36 = phi i64 [ %43, %42 ], [ 1, %22 ]
  %37 = icmp ult i64 %36, %21
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

44:                                               ; preds = %38
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi i32 [ %45, %44 ], [ 0, %35 ]
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %57, %46
  %50 = phi i64 [ %63, %57 ], [ %48, %46 ]
  %51 = phi i64 [ %64, %57 ], [ 0, %46 ]
  %52 = icmp ult i64 %50, %21
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = and i64 %51, 4294967295
  %55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %65, label %67

57:                                               ; preds = %49
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = trunc i32 %59 to i8
  %61 = add i8 %60, 48
  %62 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %51
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %50, 1
  %64 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !14

65:                                               ; preds = %53
  store i8 48, i8* %4, align 16, !tbaa !5
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %66, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %65, %53
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %69 = call i32 @putchar(i32 10)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %24) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
