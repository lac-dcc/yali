; ModuleID = 'source-C-CXX/27/147.c'
source_filename = "source-C-CXX/27/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %3, i8 0, i64 3000, i1 false)
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %8 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 0, label %35
    i8 32, label %31
  ]

12:                                               ; preds = %6, %16
  %13 = phi i8 [ %21, %16 ], [ %11, %6 ]
  %14 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %15 = phi i64 [ %18, %16 ], [ %9, %6 ]
  switch i8 %13, label %16 [
    i8 32, label %22
    i8 0, label %22
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %14
  store i8 %13, i8* %17, align 1, !tbaa !5
  %18 = add i64 %15, 1
  %19 = add nuw i64 %14, 1
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br label %12, !llvm.loop !8

22:                                               ; preds = %12, %12
  %23 = trunc i64 %15 to i32
  %24 = and i64 %14, 4294967295
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = icmp eq i32 %8, 0
  %27 = call i64 @strlen(i8* noundef nonnull %4) #7
  %28 = select i1 %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %28, i64 %27)
  %30 = add nsw i32 %8, 1
  br label %31

31:                                               ; preds = %6, %22
  %32 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %33 = phi i32 [ %30, %22 ], [ %8, %6 ]
  %34 = add nsw i32 %32, 1
  br label %6, !llvm.loop !10

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
