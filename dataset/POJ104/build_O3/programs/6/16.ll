; ModuleID = 'source-C-CXX/6/16.c'
source_filename = "source-C-CXX/6/16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %10 = load i8, i8* %5, align 16
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %0
  %14 = icmp eq i8 %10, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %17, %15 ], [ 1, %13 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %64, label %15, !llvm.loop !8

21:                                               ; preds = %13, %58
  %22 = phi i64 [ %59, %58 ], [ 1, %13 ]
  %23 = phi i8 [ %62, %58 ], [ %11, %13 ]
  %24 = phi i32 [ %25, %58 ], [ 0, %13 ]
  %25 = phi i32 [ %60, %58 ], [ 1, %13 ]
  %26 = icmp eq i8 %23, %10
  br i1 %26, label %36, label %58

27:                                               ; preds = %36
  %28 = add nuw i64 %37, 1
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36, !llvm.loop !10

32:                                               ; preds = %27
  br i1 %14, label %64, label %33

33:                                               ; preds = %32
  %34 = shl i64 %22, 32
  %35 = ashr exact i64 %34, 32
  br label %46

36:                                               ; preds = %21, %27
  %37 = phi i64 [ %28, %27 ], [ 1, %21 ]
  %38 = phi i8 [ %30, %27 ], [ %10, %21 ]
  %39 = trunc i64 %37 to i32
  %40 = add i32 %39, -1
  %41 = add i32 %40, %24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, %38
  br i1 %45, label %27, label %58

46:                                               ; preds = %33, %46
  %47 = phi i64 [ %35, %33 ], [ %53, %46 ]
  %48 = phi i64 [ 0, %33 ], [ %54, %46 ]
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !5
  %53 = add nsw i64 %47, 1
  %54 = sub nsw i64 %53, %35
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %64, label %46, !llvm.loop !11

58:                                               ; preds = %36, %21
  %59 = add nuw i64 %22, 1
  %60 = add nuw nsw i32 %25, 1
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %21, !llvm.loop !8

64:                                               ; preds = %58, %46, %15, %0, %32
  %65 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
