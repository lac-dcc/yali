; ModuleID = 'source-C-CXX/57/937.c'
source_filename = "source-C-CXX/57/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1 x i8], align 1
  %3 = alloca [80 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1 x i8], [1 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %7 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #5
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %0
  %12 = and i64 %7, 4294967295
  br label %17

13:                                               ; preds = %45
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %13
  %16 = and i64 %7, 4294967295
  br label %50

17:                                               ; preds = %11, %45
  %18 = phi i64 [ 0, %11 ], [ %48, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #5
  %20 = load i8, i8* %9, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %17, %22
  %23 = phi i8 [ %37, %22 ], [ %20, %17 ]
  %24 = phi i8* [ %36, %22 ], [ %9, %17 ]
  %25 = phi i32 [ %35, %22 ], [ 0, %17 ]
  %26 = and i8 %23, -33
  %27 = add i8 %26, -65
  %28 = icmp ugt i8 %27, 25
  %29 = add i8 %23, -48
  %30 = icmp ugt i8 %29, 9
  %31 = select i1 %28, i1 %30, i1 false
  %32 = icmp ne i8 %23, 95
  %33 = select i1 %31, i1 %32, i1 false
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %25, %34
  %36 = getelementptr inbounds i8, i8* %24, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %22, !llvm.loop !8

39:                                               ; preds = %22
  %40 = icmp ne i32 %35, 0
  %41 = add i8 %20, -48
  %42 = icmp ult i8 %41, 10
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %17
  br label %45

45:                                               ; preds = %39, %44
  %46 = phi i32 [ 1, %44 ], [ 0, %39 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  store i32 %46, i32* %47, align 4, !tbaa !10
  %48 = add nuw nsw i64 %18, 1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  %49 = icmp eq i64 %48, %12
  br i1 %49, label %13, label %17

50:                                               ; preds = %15, %50
  %51 = phi i64 [ 0, %15 ], [ %55, %50 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %57, label %50, !llvm.loop !12

57:                                               ; preds = %50, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
