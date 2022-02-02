; ModuleID = 'source-C-CXX/35/712.c'
source_filename = "source-C-CXX/35/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 -1, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %15, %43
  %18 = phi i64 [ 0, %15 ], [ %44, %43 ]
  %19 = phi i64 [ 1, %15 ], [ %45, %43 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  br label %41

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %31, label %25, !llvm.loop !5

25:                                               ; preds = %41, %22
  %26 = phi i64 [ 0, %41 ], [ %23, %22 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %42, %29
  br i1 %30, label %38, label %22

31:                                               ; preds = %22
  %32 = load i8, i8* %20, align 1, !tbaa !11
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = trunc i64 %42 to i32
  store i32 %37, i32* %21, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %25, %36, %31
  %39 = add nuw nsw i64 %42, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %43, label %41, !llvm.loop !12

41:                                               ; preds = %17, %38
  %42 = phi i64 [ 0, %17 ], [ %39, %38 ]
  br label %25

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %18, 1
  %45 = add nuw nsw i64 %19, 1
  %46 = icmp eq i64 %44, %16
  br i1 %46, label %47, label %17, !llvm.loop !13

47:                                               ; preds = %43
  br i1 %14, label %48, label %58

48:                                               ; preds = %47
  %49 = and i64 %8, 4294967295
  br label %52

50:                                               ; preds = %52
  %51 = icmp eq i64 %57, %49
  br i1 %51, label %58, label %52, !llvm.loop !14

52:                                               ; preds = %48, %50
  %53 = phi i64 [ 0, %48 ], [ %57, %50 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = icmp eq i32 %55, -1
  %57 = add nuw nsw i64 %53, 1
  br i1 %56, label %58, label %50

58:                                               ; preds = %50, %52, %47, %13, %0
  %59 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %13 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %50 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
