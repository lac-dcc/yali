; ModuleID = 'source-C-CXX/90/807.c'
source_filename = "source-C-CXX/90/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #4
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %21, %9 ], [ 0, %0 ]
  %11 = phi i64 [ %17, %9 ], [ 1, %0 ]
  %12 = phi i8 [ %19, %9 ], [ %7, %0 ]
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, %12
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %10
  store i8 %15, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  %21 = add nuw nsw i64 %10, 1
  br i1 %20, label %22, label %9, !llvm.loop !8

22:                                               ; preds = %9
  %23 = and i64 %17, 4294967295
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i64 [ 1, %0 ], [ %23, %22 ]
  %27 = phi i64 [ 0, %0 ], [ %24, %22 ]
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = load i8, i8* %3, align 16, !tbaa !5
  %31 = add i8 %30, %29
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %27
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #4
  ret void
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
