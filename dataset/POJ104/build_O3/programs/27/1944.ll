; ModuleID = 'source-C-CXX/27/1944.c'
source_filename = "source-C-CXX/27/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %7
  store i8 32, i8* %8, align 1, !tbaa !5
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %0
  %11 = add i64 %4, 1
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %29
  %14 = phi i64 [ 0, %10 ], [ %31, %29 ]
  %15 = phi i32 [ 0, %10 ], [ %30, %29 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  br label %29

21:                                               ; preds = %13
  %22 = add nsw i64 %14, -1
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %14 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  br label %36

29:                                               ; preds = %19, %21
  %30 = phi i32 [ %20, %19 ], [ %15, %21 ]
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !8

33:                                               ; preds = %29
  %34 = trunc i64 %4 to i32
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %33, %0, %26
  %37 = phi i32 [ %27, %26 ], [ 0, %0 ], [ %35, %33 ]
  %38 = phi i32 [ 0, %26 ], [ 0, %0 ], [ %30, %33 ]
  %39 = icmp slt i32 %37, %5
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %40, %57
  %43 = phi i64 [ %41, %40 ], [ %45, %57 ]
  %44 = phi i32 [ %38, %40 ], [ %58, %57 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = add nsw i32 %44, 1
  br label %57

51:                                               ; preds = %42
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %43
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %57

57:                                               ; preds = %51, %55, %49
  %58 = phi i32 [ %50, %49 ], [ 0, %55 ], [ %44, %51 ]
  %59 = trunc i64 %45 to i32
  %60 = icmp slt i32 %59, %5
  br i1 %60, label %42, label %61, !llvm.loop !10

61:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
