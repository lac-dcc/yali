; ModuleID = 'source-C-CXX/44/389.c'
source_filename = "source-C-CXX/44/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = load i8, i8* %3, align 16
  %14 = load i8, i8* %4, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %7 to i32
  %18 = and i64 %7, 4294967295
  %19 = icmp eq i32 %17, 0
  br label %20

20:                                               ; preds = %16, %49
  %21 = phi i64 [ 0, %16 ], [ %50, %49 ]
  %22 = phi i8 [ %14, %16 ], [ %53, %49 ]
  %23 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %24 = phi i32 [ undef, %16 ], [ %46, %49 ]
  %25 = icmp ne i8 %22, %13
  %26 = add nuw nsw i64 %21, %18
  %27 = trunc i64 %21 to i32
  %28 = select i1 %25, i1 true, i1 %19
  %29 = select i1 %25, i32 %24, i32 %27
  br i1 %28, label %45, label %30

30:                                               ; preds = %20, %39
  %31 = phi i64 [ %40, %39 ], [ %21, %20 ]
  %32 = phi i32 [ %41, %39 ], [ %27, %20 ]
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sub nuw nsw i64 %31, %21
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = add nuw i64 %31, 1
  %41 = add nuw nsw i32 %32, 1
  %42 = icmp ult i64 %40, %26
  br i1 %42, label %30, label %45, !llvm.loop !10

43:                                               ; preds = %30
  %44 = trunc i64 %31 to i32
  br label %45

45:                                               ; preds = %39, %43, %20
  %46 = phi i32 [ %29, %20 ], [ %44, %43 ], [ %41, %39 ]
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %26, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = add nuw i64 %21, 1
  %51 = add nuw nsw i32 %23, 1
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %20, !llvm.loop !11

55:                                               ; preds = %45
  %56 = trunc i64 %21 to i32
  br label %57

57:                                               ; preds = %55, %49, %12
  %58 = phi i32 [ 0, %12 ], [ %56, %55 ], [ %51, %49 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
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
!11 = distinct !{!11, !9}
