; ModuleID = 'source-C-CXX/99/1988.c'
source_filename = "source-C-CXX/99/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zm = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = bitcast [52 x i32]* %2 to i8*
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  br label %9

9:                                                ; preds = %31, %8
  br label %10

10:                                               ; preds = %9, %42
  %11 = phi i64 [ %47, %42 ], [ 0, %9 ]
  %12 = phi i1 [ false, %42 ], [ true, %9 ]
  br label %34

13:                                               ; preds = %0, %31
  %14 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %14
  store i32 0, i32* %15, align 4, !tbaa !8
  %16 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.zm, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %13, %25
  %19 = phi i32 [ 0, %13 ], [ %26, %25 ]
  %20 = phi i64 [ 0, %13 ], [ %27, %25 ]
  %21 = phi i8 [ %6, %13 ], [ %29, %25 ]
  %22 = icmp eq i8 %21, %17
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %19, 1
  store i32 %24, i32* %15, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi i32 [ %19, %18 ], [ %24, %23 ]
  %27 = add nuw i64 %20, 1
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %18, !llvm.loop !10

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, 52
  br i1 %33, label %9, label %13, !llvm.loop !12

34:                                               ; preds = %10, %39
  %35 = phi i64 [ %40, %39 ], [ %11, %10 ]
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, 52
  br i1 %41, label %49, label %34, !llvm.loop !13

42:                                               ; preds = %34
  %43 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.zm, i64 0, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %45, i32 %37)
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, 52
  br i1 %48, label %52, label %10, !llvm.loop !13

49:                                               ; preds = %39
  br i1 %12, label %50, label %52

50:                                               ; preds = %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %52

52:                                               ; preds = %42, %50, %49
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !11}
