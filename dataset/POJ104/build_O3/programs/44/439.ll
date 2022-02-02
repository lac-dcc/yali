; ModuleID = 'source-C-CXX/44/439.c'
source_filename = "source-C-CXX/44/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %9, %44
  %12 = phi i8 [ %45, %44 ], [ %10, %9 ]
  %13 = phi i8 [ %52, %44 ], [ %7, %9 ]
  %14 = phi i8* [ %48, %44 ], [ %3, %9 ]
  %15 = phi i32 [ %49, %44 ], [ 0, %9 ]
  %16 = phi i32 [ %46, %44 ], [ 1, %9 ]
  %17 = icmp eq i8 %13, %12
  br i1 %17, label %18, label %44

18:                                               ; preds = %11
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %18
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %29
  %23 = phi i8 [ %12, %20 ], [ %32, %29 ]
  %24 = phi i64 [ %21, %20 ], [ %31, %29 ]
  %25 = phi i8* [ %14, %20 ], [ %30, %29 ]
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %23
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, i8* %25, i64 1
  %31 = add i64 %24, 1
  %32 = load i8, i8* %30, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !8

34:                                               ; preds = %29
  %35 = trunc i64 %31 to i32
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi i32 [ %15, %18 ], [ %35, %34 ]
  %38 = phi i8* [ %14, %18 ], [ %30, %34 ]
  %39 = icmp eq i32 %16, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %54

42:                                               ; preds = %22
  %43 = trunc i64 %24 to i32
  br label %44

44:                                               ; preds = %42, %11, %36
  %45 = phi i8 [ 0, %36 ], [ %12, %11 ], [ %23, %42 ]
  %46 = phi i32 [ 0, %36 ], [ %16, %11 ], [ 0, %42 ]
  %47 = phi i32 [ %37, %36 ], [ %15, %11 ], [ %43, %42 ]
  %48 = phi i8* [ %38, %36 ], [ %14, %11 ], [ %25, %42 ]
  %49 = add nsw i32 %47, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %11, !llvm.loop !10

54:                                               ; preds = %44, %0, %40
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
  ret void
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
