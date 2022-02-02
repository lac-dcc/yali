; ModuleID = 'source-C-CXX/102/1222.c'
source_filename = "source-C-CXX/102/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1002 x i8], align 16
  %2 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %17, %0
  %7 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %45, label %22

10:                                               ; preds = %0, %17
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = phi i8 [ %20, %17 ], [ %4, %0 ]
  %13 = phi i8* [ %19, %17 ], [ %2, %0 ]
  %14 = icmp sgt i8 %12, 90
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i8 %12, -32
  store i8 %16, i8* %13, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %10, %15
  %18 = add nuw i64 %11, 1
  %19 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %6, label %10, !llvm.loop !8

22:                                               ; preds = %6, %35
  %23 = phi i64 [ %37, %35 ], [ 1, %6 ]
  %24 = phi i8 [ %40, %35 ], [ %8, %6 ]
  %25 = phi i32 [ %36, %35 ], [ 1, %6 ]
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %25, 1
  br label %35

32:                                               ; preds = %22
  %33 = sext i8 %28 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %25)
  br label %35

35:                                               ; preds = %30, %32
  %36 = phi i32 [ %31, %30 ], [ 1, %32 ]
  %37 = add nuw i64 %23, 1
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %22, !llvm.loop !10

42:                                               ; preds = %35
  %43 = shl i64 %23, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %42, %6
  %46 = phi i64 [ 0, %6 ], [ %44, %42 ]
  %47 = phi i32 [ 1, %6 ], [ %36, %42 ]
  %48 = getelementptr inbounds [1002 x i8], [1002 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %2) #3
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
