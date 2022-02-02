; ModuleID = 'source-C-CXX/90/814.c'
source_filename = "source-C-CXX/90/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %5 = load i8, i8* %2, align 16, !tbaa !5
  %6 = load i8, i8* %4, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %0
  %9 = add i8 %5, %6
  store i8 %9, i8* %2, align 16, !tbaa !5
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 2
  %12 = load i8, i8* %11, align 2, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14, !llvm.loop !8

14:                                               ; preds = %8, %14
  %15 = phi i8 [ %22, %14 ], [ %12, %8 ]
  %16 = phi i8* [ %21, %14 ], [ %11, %8 ]
  %17 = phi i8* [ %20, %14 ], [ %10, %8 ]
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, %15
  store i8 %19, i8* %17, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %14, !llvm.loop !8

24:                                               ; preds = %14, %8
  %25 = phi i8* [ %10, %8 ], [ %20, %14 ]
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %24, %0
  %28 = phi i8 [ %5, %0 ], [ %26, %24 ]
  %29 = phi i8* [ %2, %0 ], [ %25, %24 ]
  %30 = add i8 %28, %5
  store i8 %30, i8* %29, align 1, !tbaa !5
  %31 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
  ret void
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
