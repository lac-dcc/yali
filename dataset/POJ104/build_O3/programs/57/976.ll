; ModuleID = 'source-C-CXX/57/976.c'
source_filename = "source-C-CXX/57/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [81 x i8]], align 16
  %4 = alloca [1000 x i8*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %66, label %17

12:                                               ; preds = %17
  %13 = icmp slt i32 %23, 1
  br i1 %13, label %66, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %23, 1
  %16 = zext i32 %15 to i64
  br label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %4, i64 0, i64 %18
  store i8* %19, i8** %20, align 8, !tbaa !9
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #5
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %17, label %12, !llvm.loop !11

26:                                               ; preds = %54
  br i1 %13, label %66, label %57

27:                                               ; preds = %14, %54
  %28 = phi i64 [ 1, %14 ], [ %55, %54 ]
  %29 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %4, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8, !tbaa !9
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %30) #6
  %32 = load i8, i8* %30, align 1, !tbaa !13
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = trunc i64 %31 to i32
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = and i64 %31, 4294967295
  br label %43

41:                                               ; preds = %27
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  br label %52

43:                                               ; preds = %49, %39
  %44 = phi i8 [ %32, %39 ], [ %51, %49 ]
  %45 = phi i64 [ 0, %39 ], [ %47, %49 ]
  switch i8 %44, label %46 [
    i8 32, label %52
    i8 46, label %52
    i8 43, label %52
    i8 45, label %52
    i8 64, label %52
    i8 61, label %52
  ]

46:                                               ; preds = %43
  store i32 1, i32* %37, align 4, !tbaa !5
  %47 = add nuw nsw i64 %45, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %54, label %49, !llvm.loop !14

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %30, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !13
  br label %43

52:                                               ; preds = %43, %43, %43, %43, %43, %43, %41
  %53 = phi i32* [ %42, %41 ], [ %37, %43 ], [ %37, %43 ], [ %37, %43 ], [ %37, %43 ], [ %37, %43 ], [ %37, %43 ]
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %52, %35
  %55 = add nuw nsw i64 %28, 1
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %26, label %27, !llvm.loop !15

57:                                               ; preds = %26, %57
  %58 = phi i64 [ %62, %57 ], [ 1, %26 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %58, %64
  br i1 %65, label %57, label %66, !llvm.loop !16

66:                                               ; preds = %57, %12, %0, %26
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 81000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
