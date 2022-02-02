; ModuleID = 'source-C-CXX/87/1009.c'
source_filename = "source-C-CXX/87/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca [31 x i8], align 16
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %3) #4
  %4 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %29, %0
  %9 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %3) #4
  ret i32 0

13:                                               ; preds = %0, %29
  %14 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %15 = phi i8 [ %33, %29 ], [ %6, %0 ]
  %16 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %17 = add i8 %15, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %20
  store i8 %15, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %16, 1
  br label %29

23:                                               ; preds = %13
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = call i32 @puts(i8* nonnull %4)
  br label %29

29:                                               ; preds = %19, %25, %23
  %30 = phi i32 [ %22, %19 ], [ 0, %23 ], [ 0, %25 ]
  %31 = add nuw i64 %14, 1
  %32 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %8, label %13, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
