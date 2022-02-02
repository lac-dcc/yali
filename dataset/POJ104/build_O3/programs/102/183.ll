; ModuleID = 'source-C-CXX/102/183.c'
source_filename = "source-C-CXX/102/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %15
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = phi i8 [ %19, %15 ], [ %4, %0 ]
  %9 = phi i8* [ %18, %15 ], [ %2, %0 ]
  %10 = phi i32 [ %17, %15 ], [ 0, %0 ]
  %11 = add i8 %8, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = add nsw i8 %8, -32
  store i8 %14, i8* %9, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %6, %13
  %16 = add nuw i64 %7, 1
  %17 = add nuw nsw i32 %10, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %6, !llvm.loop !8

21:                                               ; preds = %15
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = zext i32 %17 to i64
  br label %29

25:                                               ; preds = %21
  %26 = load i8, i8* %2, align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 1)
  br label %46

29:                                               ; preds = %23, %43
  %30 = phi i64 [ 0, %23 ], [ %32, %43 ]
  %31 = phi i32 [ 1, %23 ], [ %44, %43 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = add nsw i32 %31, 1
  br label %43

40:                                               ; preds = %29
  %41 = sext i8 %36 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %31)
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi i32 [ %39, %38 ], [ 1, %40 ]
  %45 = icmp eq i64 %32, %24
  br i1 %45, label %46, label %29, !llvm.loop !10

46:                                               ; preds = %43, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
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
