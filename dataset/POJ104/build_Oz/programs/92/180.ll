; ModuleID = 'source-C-CXX/92/180.c'
source_filename = "source-C-CXX/92/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %33, %0
  %5 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %51, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.b, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = srem i32 %8, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nuw nsw i64 %5, 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.b, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = srem i32 %15, %18
  %20 = icmp eq i32 %19, 0
  %21 = icmp ult i64 %5, 2
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = call i32 @putchar(i32 32) #4
  br label %33

25:                                               ; preds = %13
  %26 = add nuw nsw i64 %5, 2
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = srem i32 %15, %28
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i64 %5, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %35, label %33

33:                                               ; preds = %25, %35, %23, %49, %43, %37
  %34 = phi i64 [ %16, %25 ], [ 1, %35 ], [ %16, %23 ], [ %38, %49 ], [ %38, %43 ], [ %38, %37 ]
  br label %4, !llvm.loop !9

35:                                               ; preds = %25
  %36 = call i32 @putchar(i32 32) #4
  br label %33

37:                                               ; preds = %7
  %38 = add nuw nsw i64 %5, 1
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = srem i32 %8, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %33, label %43

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %5, 2
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = srem i32 %8, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %33, label %49

49:                                               ; preds = %43
  %50 = call i32 @putchar(i32 110)
  br label %33

51:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
