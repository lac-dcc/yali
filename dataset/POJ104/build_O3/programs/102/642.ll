; ModuleID = 'source-C-CXX/102/642.c'
source_filename = "source-C-CXX/102/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %8, %0
  %7 = phi i8 [ 0, %0 ], [ %9, %8 ]
  br label %22

8:                                                ; preds = %17
  %9 = load i8, i8* %2, align 16, !tbaa !5
  br label %6

10:                                               ; preds = %0, %17
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = phi i8 [ %20, %17 ], [ %4, %0 ]
  %13 = phi i8* [ %19, %17 ], [ %2, %0 ]
  %14 = icmp sgt i8 %12, 96
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i8 %12, -32
  store i8 %16, i8* %13, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %10, %15
  %18 = add nuw i64 %11, 1
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %8, label %10

22:                                               ; preds = %6, %36
  %23 = phi i8 [ %37, %36 ], [ %7, %6 ]
  %24 = phi i64 [ %26, %36 ], [ 0, %6 ]
  %25 = phi i32 [ %38, %36 ], [ 1, %6 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %25, 1
  br label %36

32:                                               ; preds = %22
  %33 = sext i8 %23 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %25)
  %35 = load i8, i8* %27, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i8 [ %35, %32 ], [ %23, %30 ]
  %38 = phi i32 [ 1, %32 ], [ %31, %30 ]
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %22

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
