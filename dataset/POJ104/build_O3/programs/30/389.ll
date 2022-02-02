; ModuleID = 'source-C-CXX/30/389.c'
source_filename = "source-C-CXX/30/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  store i8 101, i8* %4, align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 110, i8* %5, align 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  store i8 100, i8* %6, align 2
  br label %7

7:                                                ; preds = %0, %13
  %8 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %9 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %11 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %4) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 10000
  br i1 %15, label %19, label %7, !llvm.loop !5

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %13, %16
  %20 = phi i64 [ %8, %16 ], [ 10000, %13 ]
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ %21, %19 ], [ %24, %22 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i32 @puts(i8* nonnull %25)
  %27 = icmp sgt i64 %23, 1
  br i1 %27, label %22, label %28, !llvm.loop !7

28:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
