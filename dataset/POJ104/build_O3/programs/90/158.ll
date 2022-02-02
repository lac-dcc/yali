; ModuleID = 'source-C-CXX/90/158.c'
source_filename = "source-C-CXX/90/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @hh(i8 signext %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = sext i8 %0 to i32
  %4 = sext i8 %1 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %18, %9 ], [ 0, %0 ]
  %11 = phi i8 [ %21, %9 ], [ %7, %0 ]
  %12 = phi i8* [ %19, %9 ], [ %3, %0 ]
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = sext i8 %11 to i32
  %16 = add nsw i32 %14, %15
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = add nuw nsw i64 %10, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !10

23:                                               ; preds = %9
  %24 = and i64 %18, 4294967295
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %27 = phi i8* [ %3, %0 ], [ %19, %23 ]
  %28 = load i8, i8* %3, align 16, !tbaa !5
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = sext i8 %28 to i32
  %31 = sext i8 %29 to i32
  %32 = add nsw i32 %31, %30
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  store i32 %32, i32* %33, align 4, !tbaa !8
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %25, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %25 ]
  %39 = phi i32 [ %43, %37 ], [ %35, %25 ]
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw i64 %38, 1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !12

45:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
