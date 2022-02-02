; ModuleID = 'source-C-CXX/102/1041.c'
source_filename = "source-C-CXX/102/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %53
  %5 = phi i32 [ 0, %0 ], [ %55, %53 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = add i8 %8, -97
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %11, label %30

11:                                               ; preds = %4
  %12 = add nsw i8 %8, -32
  store i8 %12, i8* %7, align 1, !tbaa !5
  %13 = sub nuw nsw i32 1025, %5
  br label %14

14:                                               ; preds = %11, %19
  %15 = phi i32 [ 0, %11 ], [ %20, %19 ]
  %16 = phi i64 [ %6, %11 ], [ %17, %19 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp eq i64 %17, 1025
  br i1 %18, label %26, label %19, !llvm.loop !8

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %15, 1
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %12
  %24 = icmp eq i8 %8, %22
  %25 = or i1 %23, %24
  br i1 %25, label %14, label %26

26:                                               ; preds = %14, %19
  %27 = phi i32 [ %13, %14 ], [ %20, %19 ]
  %28 = sext i8 %12 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %27)
  br label %53

30:                                               ; preds = %4
  %31 = add i8 %8, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = zext i8 %8 to i32
  %35 = add nuw nsw i32 %34, 32
  %36 = sub nuw nsw i32 1025, %5
  br label %37

37:                                               ; preds = %33, %42
  %38 = phi i32 [ 0, %33 ], [ %43, %42 ]
  %39 = phi i64 [ %6, %33 ], [ %40, %42 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp eq i64 %40, 1025
  br i1 %41, label %50, label %42, !llvm.loop !10

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %38, 1
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %8
  %47 = sext i8 %45 to i32
  %48 = icmp eq i32 %35, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %37, label %50

50:                                               ; preds = %37, %42
  %51 = phi i32 [ %36, %37 ], [ %43, %42 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %51)
  br label %53

53:                                               ; preds = %26, %50
  %54 = phi i32 [ %27, %26 ], [ %51, %50 ]
  %55 = add nuw nsw i32 %54, %5
  %56 = icmp ult i32 %55, 1025
  br i1 %56, label %4, label %57, !llvm.loop !11

57:                                               ; preds = %30, %53
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %2) #3
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
