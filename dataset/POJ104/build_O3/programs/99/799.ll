; ModuleID = 'source-C-CXX/99/799.c'
source_filename = "source-C-CXX/99/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %0, %6
  %7 = phi i8 [ %15, %6 ], [ %4, %0 ]
  %8 = phi i32 [ %13, %6 ], [ 0, %0 ]
  %9 = phi i8* [ %14, %6 ], [ %2, %0 ]
  %10 = add i8 %7, -97
  %11 = icmp ult i8 %10, 26
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %8, %12
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %6, !llvm.loop !8

17:                                               ; preds = %6
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0, %17
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %41
  %23 = phi i32 [ %42, %41 ], [ 97, %21 ]
  %24 = load i8, i8* %2, align 16, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22, %26
  %27 = phi i8 [ %35, %26 ], [ %24, %22 ]
  %28 = phi i32 [ %33, %26 ], [ 0, %22 ]
  %29 = phi i8* [ %34, %26 ], [ %2, %22 ]
  %30 = zext i8 %27 to i32
  %31 = icmp eq i32 %23, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %28, %32
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !10

37:                                               ; preds = %26
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %33)
  br label %41

41:                                               ; preds = %22, %37, %39
  %42 = add nuw nsw i32 %23, 1
  %43 = icmp eq i32 %42, 124
  br i1 %43, label %44, label %22, !llvm.loop !11

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #3
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
!11 = distinct !{!11, !9}
