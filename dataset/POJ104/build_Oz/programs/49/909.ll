; ModuleID = 'source-C-CXX/49/909.c'
source_filename = "source-C-CXX/49/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  store i32 %5, i32* %1, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i32 [ %5, %0 ], [ %32, %31 ]
  %8 = phi i32 [ 1, %0 ], [ %33, %31 ]
  %9 = srem i32 %7, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  br label %13

13:                                               ; preds = %11, %6
  %14 = and i32 %8, 2147483641
  %15 = icmp eq i32 %14, 1
  %16 = and i32 %8, 2147483645
  %17 = icmp eq i32 %16, 8
  %18 = or i1 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %31

22:                                               ; preds = %13
  switch i32 %16, label %26 [
    i32 9, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, 30
  store i32 %25, i32* %1, align 4, !tbaa !5
  br label %31

26:                                               ; preds = %22
  %27 = icmp eq i32 %8, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, 28
  store i32 %30, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %19, %28, %23
  %32 = phi i32 [ %21, %19 ], [ %30, %28 ], [ %25, %23 ]
  %33 = add nuw nsw i32 %8, 1
  br label %6

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
