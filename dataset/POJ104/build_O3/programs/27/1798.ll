; ModuleID = 'source-C-CXX/27/1798.c'
source_filename = "source-C-CXX/27/1798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %58

11:                                               ; preds = %0
  %12 = add i64 %6, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %11, %38
  %16 = phi i64 [ 0, %11 ], [ %41, %38 ]
  %17 = phi i32 [ 0, %11 ], [ %40, %38 ]
  %18 = phi i32 [ 0, %11 ], [ %39, %38 ]
  %19 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %17, 1
  %24 = icmp eq i64 %16, %13
  br i1 %24, label %32, label %38

25:                                               ; preds = %15
  %26 = add nsw i64 %16, -1
  %27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %18, 1
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %17, %30 ], [ %23, %22 ]
  %34 = phi i32 [ %31, %30 ], [ %18, %22 ]
  %35 = phi i32 [ 0, %30 ], [ %23, %22 ]
  %36 = sext i32 %18 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  store i32 %33, i32* %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %32, %22, %25
  %39 = phi i32 [ %18, %22 ], [ %18, %25 ], [ %34, %32 ]
  %40 = phi i32 [ %23, %22 ], [ %17, %25 ], [ %35, %32 ]
  %41 = add nuw nsw i64 %16, 1
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %43, label %15, !llvm.loop !10

43:                                               ; preds = %38
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !8
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  %47 = icmp sgt i32 %39, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = add nuw i32 %39, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ 1, %48 ], [ %56, %51 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %58, label %51, !llvm.loop !12

58:                                               ; preds = %51, %9, %43
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
