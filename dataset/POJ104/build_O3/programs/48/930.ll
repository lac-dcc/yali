; ModuleID = 'source-C-CXX/48/930.c'
source_filename = "source-C-CXX/48/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #8
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  store i8 48, i8* %5, align 16
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %58, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %52
  %14 = phi i32 [ %11, %10 ], [ %56, %52 ]
  %15 = phi i64 [ 2, %10 ], [ %55, %52 ]
  %16 = phi i64 [ 0, %10 ], [ %54, %52 ]
  %17 = phi i32 [ 2, %10 ], [ %53, %52 ]
  %18 = add nuw nsw i64 %16, 2
  %19 = icmp sgt i32 %17, %8
  br i1 %19, label %52, label %20

20:                                               ; preds = %13
  %21 = zext i32 %14 to i64
  %22 = and i64 %15, 4294967295
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  br label %24

24:                                               ; preds = %20, %49
  %25 = phi i64 [ 0, %20 ], [ %50, %49 ]
  %26 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %26, i64 %18, i1 false)
  store i8 0, i8* %23, align 1, !tbaa !5
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %28 = trunc i64 %27 to i32
  %29 = shl i64 %27, 32
  %30 = ashr exact i64 %29, 32
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = lshr i64 %27, 1
  %34 = and i64 %33, 2147483647
  br label %37

35:                                               ; preds = %37
  %36 = icmp eq i64 %46, %34
  br i1 %36, label %47, label %37, !llvm.loop !8

37:                                               ; preds = %35, %32
  %38 = phi i64 [ 0, %32 ], [ %46, %35 ]
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i64 %38, -1
  %42 = add nsw i64 %30, %41
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %40, %44
  %46 = add nuw nsw i64 %38, 1
  br i1 %45, label %35, label %49

47:                                               ; preds = %35, %24
  %48 = call i32 @puts(i8* nonnull %5)
  br label %49

49:                                               ; preds = %37, %47
  %50 = add nuw nsw i64 %25, 1
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %52, label %24, !llvm.loop !10

52:                                               ; preds = %49, %13
  %53 = add nuw nsw i32 %17, 1
  %54 = add nuw nsw i64 %16, 1
  %55 = add nuw nsw i64 %15, 1
  %56 = add i32 %14, -1
  %57 = icmp eq i64 %54, %12
  br i1 %57, label %58, label %13, !llvm.loop !11

58:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @ishuiwen(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = shl i64 %2, 32
  %5 = ashr exact i64 %4, 32
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = lshr i64 %2, 1
  %9 = and i64 %8, 2147483647
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %21, %9
  br i1 %11, label %22, label %12, !llvm.loop !8

12:                                               ; preds = %7, %10
  %13 = phi i64 [ 0, %7 ], [ %21, %10 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = xor i64 %13, -1
  %17 = add nsw i64 %5, %16
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %15, %19
  %21 = add nuw nsw i64 %13, 1
  br i1 %20, label %10, label %22

22:                                               ; preds = %12, %10, %1
  %23 = phi i32 [ 1, %1 ], [ 1, %10 ], [ 0, %12 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
