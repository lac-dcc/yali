; ModuleID = 'source-C-CXX/87/649.c'
source_filename = "source-C-CXX/87/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x [40 x i8]], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %9
  store i8 97, i8* %10, align 1, !tbaa !5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %0
  %13 = and i64 %6, 4294967295
  br label %18

14:                                               ; preds = %39
  %15 = icmp sgt i32 %40, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  %17 = zext i32 %40 to i64
  br label %44

18:                                               ; preds = %12, %39
  %19 = phi i64 [ 0, %12 ], [ %42, %39 ]
  %20 = phi i32 [ 0, %12 ], [ %41, %39 ]
  %21 = phi i32 [ 0, %12 ], [ %40, %39 ]
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = sext i32 %21 to i64
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 %23, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %20, 1
  %31 = getelementptr inbounds i8, i8* %22, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -48
  %34 = icmp ugt i8 %33, 9
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %27, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = add nsw i32 %21, 1
  br label %39

39:                                               ; preds = %26, %18, %35
  %40 = phi i32 [ %38, %35 ], [ %21, %18 ], [ %21, %26 ]
  %41 = phi i32 [ 0, %35 ], [ %20, %18 ], [ %30, %26 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %14, label %18, !llvm.loop !8

44:                                               ; preds = %16, %44
  %45 = phi i64 [ 0, %16 ], [ %48, %44 ]
  %46 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = call i32 @puts(i8* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %50, label %44, !llvm.loop !10

50:                                               ; preds = %44, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
