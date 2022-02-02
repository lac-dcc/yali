; ModuleID = 'source-C-CXX/27/1993.c'
source_filename = "source-C-CXX/27/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %16

12:                                               ; preds = %51
  %13 = icmp sgt i32 %54, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %12
  %15 = zext i32 %54 to i64
  br label %60

16:                                               ; preds = %9, %51
  %17 = phi i32 [ %52, %51 ], [ 0, %9 ]
  %18 = phi i32 [ %54, %51 ], [ 0, %9 ]
  %19 = phi i32 [ %53, %51 ], [ 0, %9 ]
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = add nsw i32 %17, 1
  br label %51

26:                                               ; preds = %16
  %27 = sub nsw i32 %17, %19
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !8
  %30 = add nsw i32 %17, 1
  %31 = icmp slt i32 %30, %7
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = sext i32 %30 to i64
  %34 = xor i32 %17, -1
  %35 = add i32 %34, %7
  br label %36

36:                                               ; preds = %32, %42
  %37 = phi i64 [ %33, %32 ], [ %44, %42 ]
  %38 = phi i32 [ 0, %32 ], [ %43, %42 ]
  %39 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = add nuw nsw i32 %38, 1
  %44 = add nsw i64 %37, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %36, !llvm.loop !10

46:                                               ; preds = %42, %36, %26
  %47 = phi i32 [ 0, %26 ], [ %38, %36 ], [ %35, %42 ]
  %48 = add nsw i32 %47, %17
  %49 = add nsw i32 %48, 1
  %50 = add nsw i32 %18, 1
  br label %51

51:                                               ; preds = %24, %46
  %52 = phi i32 [ %25, %24 ], [ %49, %46 ]
  %53 = phi i32 [ %19, %24 ], [ %49, %46 ]
  %54 = phi i32 [ %18, %24 ], [ %50, %46 ]
  %55 = icmp slt i32 %52, %7
  br i1 %55, label %16, label %12, !llvm.loop !12

56:                                               ; preds = %60, %0, %12
  %57 = phi i32 [ %53, %12 ], [ 0, %0 ], [ %53, %60 ]
  %58 = sub nsw i32 %7, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %3) #5
  ret i32 0

60:                                               ; preds = %14, %60
  %61 = phi i64 [ 0, %14 ], [ %65, %60 ]
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %63, i32 44)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %15
  br i1 %66, label %56, label %60, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
