; ModuleID = 'source-C-CXX/61/1475.c'
source_filename = "source-C-CXX/61/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  store i8* %3, i8** %5, align 16, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %3, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !9
  br label %8

8:                                                ; preds = %0, %29
  %9 = phi i8 [ %7, %0 ], [ %27, %29 ]
  %10 = phi i8* [ %3, %0 ], [ %25, %29 ]
  %11 = phi i64 [ 1, %0 ], [ %30, %29 ]
  %12 = getelementptr inbounds i8, i8* %10, i64 1
  %13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %11
  store i8* %12, i8** %13, align 8, !tbaa !5
  %14 = icmp eq i8 %9, 32
  br i1 %14, label %15, label %24

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %8 ]
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 32
  %20 = add nuw i64 %16, 1
  br i1 %19, label %15, label %21, !llvm.loop !10

21:                                               ; preds = %15
  %22 = and i64 %16, 4294967295
  %23 = getelementptr inbounds i8, i8* %10, i64 %22
  store i8* %23, i8** %13, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %8
  %25 = phi i8* [ %23, %21 ], [ %12, %8 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, 100
  br i1 %31, label %32, label %8, !llvm.loop !12

32:                                               ; preds = %24, %29
  %33 = phi i64 [ %11, %24 ], [ 100, %29 ]
  %34 = add nuw i64 %33, 1
  %35 = and i64 %34, 4294967295
  %36 = load i8, i8* %3, align 16, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37)
  %39 = icmp eq i64 %35, 1
  br i1 %39, label %49, label %40, !llvm.loop !13

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %47, %40 ], [ 1, %32 ]
  %42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8, !tbaa !5
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = tail call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %49, label %40, !llvm.loop !13

49:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
