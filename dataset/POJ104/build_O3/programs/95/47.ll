; ModuleID = 'source-C-CXX/95/47.c'
source_filename = "source-C-CXX/95/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* %3, align 16
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %0
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %45
  %18 = phi i64 [ 0, %15 ], [ %48, %45 ]
  %19 = phi i32 [ 0, %15 ], [ %47, %45 ]
  %20 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %21 = trunc i64 %18 to i32
  switch i32 %21, label %22 [
    i32 0, label %45
    i32 1, label %24
  ]

22:                                               ; preds = %17
  %23 = mul nsw i32 %20, 10
  br label %31

24:                                               ; preds = %17
  %25 = mul nsw i32 %20, 10
  %26 = add nsw i32 %25, %10
  %27 = icmp slt i32 %26, 61
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -48
  %30 = srem i32 %29, 13
  br label %45

31:                                               ; preds = %22, %24
  %32 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, -48
  %37 = add nsw i32 %36, %35
  %38 = sdiv i32 %37, 13
  %39 = trunc i32 %38 to i8
  %40 = add i8 %39, 48
  %41 = sext i32 %19 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  store i8 %40, i8* %42, align 1, !tbaa !5
  %43 = srem i32 %37, 13
  %44 = add nsw i32 %19, 1
  br label %45

45:                                               ; preds = %17, %31, %28
  %46 = phi i32 [ %30, %28 ], [ %43, %31 ], [ %13, %17 ]
  %47 = phi i32 [ %19, %28 ], [ %44, %31 ], [ %19, %17 ]
  %48 = add nuw nsw i64 %18, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %50, label %17, !llvm.loop !8

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %0, %50
  %53 = phi i32 [ %46, %50 ], [ 0, %0 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %59

55:                                               ; preds = %50
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32 %46)
  br label %59

59:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
