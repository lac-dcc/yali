; ModuleID = 'source-C-CXX/27/1160.c'
source_filename = "source-C-CXX/27/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3)
  %7 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  store i16 32, i16* %8, align 1
  br label %9

9:                                                ; preds = %38, %0
  %10 = phi i64 [ %42, %38 ], [ 0, %0 ]
  %11 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %32 [
    i8 0, label %16
    i8 32, label %20
  ]

16:                                               ; preds = %9
  %17 = icmp sgt i32 %11, 1
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = zext i32 %11 to i64
  br label %43

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -1
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp ne i8 %23, 32
  %25 = icmp ne i64 %10, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = trunc i64 %10 to i32
  %29 = sub nsw i32 %28, %13
  %30 = sext i32 %11 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !8
  br label %38

32:                                               ; preds = %9
  %33 = icmp eq i32 %12, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %11, %34
  %36 = trunc i64 %10 to i32
  %37 = select i1 %33, i32 %36, i32 %13
  br label %38

38:                                               ; preds = %32, %27, %20
  %39 = phi i32 [ %11, %27 ], [ %11, %20 ], [ %35, %32 ]
  %40 = phi i32 [ 0, %27 ], [ 0, %20 ], [ 1, %32 ]
  %41 = phi i32 [ %13, %27 ], [ %13, %20 ], [ %37, %32 ]
  %42 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

43:                                               ; preds = %18, %43
  %44 = phi i64 [ 1, %18 ], [ %48, %43 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %50, label %43, !llvm.loop !12

50:                                               ; preds = %43, %16
  %51 = sext i32 %11 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
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
