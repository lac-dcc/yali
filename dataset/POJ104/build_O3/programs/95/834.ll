; ModuleID = 'source-C-CXX/95/834.c'
source_filename = "source-C-CXX/95/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #6
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %15

11:                                               ; preds = %15
  switch i64 %9, label %12 [
    i64 1, label %35
    i64 2, label %31
  ]

12:                                               ; preds = %0, %11
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %14 = load i32, i32* %13, align 8, !tbaa !5
  br label %37

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %28, %15 ], [ 0, %0 ]
  %17 = phi i64 [ %29, %15 ], [ 1, %0 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %17
  %24 = mul nsw i32 %16, 10
  %25 = add nsw i32 %24, %22
  %26 = sdiv i32 %25, 13
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = srem i32 %25, 13
  store i32 %28, i32* %23, align 4, !tbaa !5
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %17, %9
  br i1 %30, label %11, label %15, !llvm.loop !10

31:                                               ; preds = %11
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %11, %31
  %36 = call i32 @putchar(i32 48)
  br label %53

37:                                               ; preds = %12, %31
  %38 = phi i32 [ %14, %12 ], [ %33, %31 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %42

42:                                               ; preds = %40, %37
  %43 = call i64 @strlen(i8* noundef nonnull %4) #7
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %50, %45 ], [ 3, %42 ]
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = add nuw i64 %46, 1
  %51 = call i64 @strlen(i8* noundef nonnull %4) #7
  %52 = icmp ugt i64 %51, %46
  br i1 %52, label %45, label %53, !llvm.loop !12

53:                                               ; preds = %45, %42, %35
  %54 = call i64 @strlen(i8* noundef nonnull %4) #7
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
