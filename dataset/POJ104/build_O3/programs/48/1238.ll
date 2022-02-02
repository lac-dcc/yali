; ModuleID = 'source-C-CXX/48/1238.c'
source_filename = "source-C-CXX/48/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [520 x i8], align 16
  %2 = alloca [520 x i8], align 16
  %3 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %4) #8
  %5 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %5, i8 0, i64 520, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %52, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %47
  %14 = phi i32 [ %11, %10 ], [ %50, %47 ]
  %15 = phi i64 [ 0, %10 ], [ %49, %47 ]
  %16 = phi i32 [ 2, %10 ], [ %48, %47 ]
  %17 = add nuw nsw i64 %15, 2
  %18 = icmp sgt i32 %16, %8
  br i1 %18, label %47, label %19

19:                                               ; preds = %13
  %20 = zext i32 %14 to i64
  br label %21

21:                                               ; preds = %19, %44
  %22 = phi i64 [ 0, %19 ], [ %45, %44 ]
  %23 = getelementptr [520 x i8], [520 x i8]* %1, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %23, i64 %17, i1 false)
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %21, %35
  %27 = phi i64 [ %36, %35 ], [ 0, %21 ]
  %28 = xor i64 %27, -1
  %29 = add i64 %24, %28
  %30 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = add nuw i64 %27, 1
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %26, !llvm.loop !8

38:                                               ; preds = %26, %35
  %39 = phi i64 [ %24, %35 ], [ %27, %26 ]
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %24, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %21, %38
  %43 = call i32 @puts(i8* nonnull %5)
  br label %44

44:                                               ; preds = %38, %42
  %45 = add nuw nsw i64 %22, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %21, !llvm.loop !10

47:                                               ; preds = %44, %13
  %48 = add nuw nsw i32 %16, 1
  %49 = add nuw nsw i64 %15, 1
  %50 = add i32 %14, -1
  %51 = icmp eq i64 %49, %12
  br i1 %51, label %52, label %13, !llvm.loop !11

52:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %4) #8
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
define dso_local i32 @hui(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %13
  %5 = phi i64 [ %14, %13 ], [ 0, %1 ]
  %6 = xor i64 %5, -1
  %7 = add i64 %2, %6
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = add nuw i64 %5, 1
  %15 = icmp eq i64 %14, %2
  br i1 %15, label %16, label %4, !llvm.loop !8

16:                                               ; preds = %4, %13
  %17 = phi i64 [ %2, %13 ], [ %5, %4 ]
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i64 [ 0, %1 ], [ %18, %16 ]
  %21 = icmp eq i64 %2, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
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
