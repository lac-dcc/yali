; ModuleID = 'source-C-CXX/30/362.c'
source_filename = "source-C-CXX/30/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x [500 x i8]], align 16
  %2 = getelementptr inbounds [501 x [500 x i8]], [501 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250500, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [501 x [500 x i8]], [501 x [500 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %7 = load i8, i8* %5, align 4, !tbaa !5
  %8 = icmp eq i8 %7, 101
  %9 = add nuw i64 %4, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, 4294967295
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %14, %13 ], [ %24, %15 ]
  %17 = phi i32 [ %11, %13 ], [ %18, %15 ]
  %18 = add nsw i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [501 x [500 x i8]], [501 x [500 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = call i32 @puts(i8* nonnull %20)
  %22 = trunc i64 %16 to i32
  %23 = icmp sgt i32 %22, 1
  %24 = add nsw i64 %16, -1
  br i1 %23, label %15, label %25, !llvm.loop !8

25:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0i8(i64 250500, i8* nonnull %2) #4
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
