; ModuleID = 'source-C-CXX/90/67.c'
source_filename = "source-C-CXX/90/67.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = add i8 %6, %8
  store i8 %11, i8* %4, align 16, !tbaa !5
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %13 = load i8, i8* %12, align 2, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15, !llvm.loop !8

15:                                               ; preds = %10, %15
  %16 = phi i8 [ %22, %15 ], [ %13, %10 ]
  %17 = phi i8* [ %21, %15 ], [ %12, %10 ]
  %18 = phi i8* [ %17, %15 ], [ %7, %10 ]
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, %16
  store i8 %20, i8* %18, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %17, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %15, !llvm.loop !8

24:                                               ; preds = %15, %10
  %25 = phi i8* [ %7, %10 ], [ %17, %15 ]
  %26 = phi i8* [ %12, %10 ], [ %21, %15 ]
  %27 = load i8, i8* %25, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i8 [ %6, %2 ], [ %27, %24 ]
  %30 = phi i8* [ %4, %2 ], [ %25, %24 ]
  %31 = phi i8* [ %7, %2 ], [ %26, %24 ]
  %32 = add i8 %29, %6
  store i8 %32, i8* %30, align 1, !tbaa !5
  store i8 0, i8* %31, align 1, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
