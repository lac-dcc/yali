; ModuleID = 'source-C-CXX/27/158.c'
source_filename = "source-C-CXX/27/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #6
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %0, %23
  %9 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %10 = phi i8 [ %28, %23 ], [ %6, %0 ]
  %11 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %12 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 0
  %14 = icmp eq i8 %10, 32
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  br i1 %14, label %21, label %23

21:                                               ; preds = %16
  store i32 %19, i32* %18, align 4, !tbaa !8
  %22 = add nsw i32 %12, 1
  br label %23

23:                                               ; preds = %8, %16, %21
  %24 = phi i32 [ %22, %21 ], [ %12, %16 ], [ %12, %8 ]
  %25 = phi i32 [ 0, %21 ], [ 1, %16 ], [ 0, %8 ]
  %26 = add nuw i64 %9, 1
  %27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %8, !llvm.loop !10

30:                                               ; preds = %23
  %31 = shl i64 %9, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %30, %0
  %34 = phi i64 [ -1, %0 ], [ %32, %30 ]
  %35 = phi i32 [ 0, %0 ], [ %24, %30 ]
  %36 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  %39 = sext i1 %38 to i32
  %40 = add i32 %35, %39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %33
  %43 = zext i32 %40 to i64
  %44 = add nuw i32 %40, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %54
  %47 = phi i64 [ 0, %42 ], [ %55, %54 ]
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = icmp ult i64 %47, %43
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call i32 @putchar(i32 44)
  br label %54

54:                                               ; preds = %46, %52
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %57, label %46, !llvm.loop !12

57:                                               ; preds = %54, %33
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
