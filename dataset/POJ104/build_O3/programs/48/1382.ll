; ModuleID = 'source-C-CXX/48/1382.c'
source_filename = "source-C-CXX/48/1382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @reverse(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %22, label %12

5:                                                ; preds = %12
  %6 = add nuw nsw i64 %13, 1
  %7 = add nuw nsw i32 %15, 1
  %8 = sub nuw i32 -2, %15
  %9 = add i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %13, %10
  br i1 %11, label %12, label %22, !llvm.loop !5

12:                                               ; preds = %2, %5
  %13 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %14 = phi i32 [ %9, %5 ], [ %3, %2 ]
  %15 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = icmp eq i8 %17, %20
  br i1 %21, label %5, label %22

22:                                               ; preds = %5, %12, %2
  %23 = phi i32 [ 1, %2 ], [ 0, %12 ], [ 1, %5 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i8], align 16
  %3 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #8
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %5, i8 0, i64 505, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %51, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %46
  %14 = phi i32 [ %11, %10 ], [ %49, %46 ]
  %15 = phi i64 [ 0, %10 ], [ %48, %46 ]
  %16 = phi i32 [ 2, %10 ], [ %47, %46 ]
  %17 = add nuw nsw i64 %15, 2
  %18 = add nsw i32 %16, -1
  %19 = icmp sgt i32 %16, %8
  br i1 %19, label %46, label %20

20:                                               ; preds = %13
  %21 = zext i32 %14 to i64
  br label %22

22:                                               ; preds = %20, %43
  %23 = phi i64 [ 0, %20 ], [ %44, %43 ]
  %24 = getelementptr [505 x i8], [505 x i8]* %1, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %24, i64 %17, i1 false)
  br label %32

25:                                               ; preds = %32
  %26 = add nuw nsw i64 %33, 1
  %27 = trunc i64 %33 to i32
  %28 = sub i32 -2, %27
  %29 = add i32 %28, %16
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %33, %30
  br i1 %31, label %32, label %41, !llvm.loop !5

32:                                               ; preds = %22, %25
  %33 = phi i64 [ %26, %25 ], [ 0, %22 ]
  %34 = phi i32 [ %29, %25 ], [ %18, %22 ]
  %35 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %25, label %43

41:                                               ; preds = %25
  %42 = call i32 @puts(i8* nonnull %5)
  br label %43

43:                                               ; preds = %32, %41
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %22, !llvm.loop !10

46:                                               ; preds = %43, %13
  %47 = add nuw nsw i32 %16, 1
  %48 = add nuw nsw i64 %15, 1
  %49 = add i32 %14, -1
  %50 = icmp eq i64 %48, %12
  br i1 %50, label %51, label %13, !llvm.loop !11

51:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
