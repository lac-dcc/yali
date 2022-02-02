; ModuleID = 'source-C-CXX/61/2627.c'
source_filename = "source-C-CXX/61/2627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1100 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = and i64 %7, 4294967295
  br label %17

17:                                               ; preds = %15, %37
  %18 = phi i64 [ 0, %15 ], [ %38, %37 ]
  %19 = phi i32 [ 0, %15 ], [ %39, %37 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %24
  store i8 %21, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %19, 1
  %27 = add nuw nsw i64 %18, 1
  br label %37

28:                                               ; preds = %17
  %29 = add nuw nsw i64 %18, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = sext i32 %19 to i64
  %35 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %34
  store i8 32, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %19, 1
  br label %37

37:                                               ; preds = %23, %33, %28
  %38 = phi i64 [ %27, %23 ], [ %29, %33 ], [ %29, %28 ]
  %39 = phi i32 [ %26, %23 ], [ %36, %33 ], [ %19, %28 ]
  %40 = icmp eq i64 %38, %16
  br i1 %40, label %41, label %17, !llvm.loop !10

41:                                               ; preds = %37, %12
  %42 = phi i32 [ 0, %12 ], [ %39, %37 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
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
