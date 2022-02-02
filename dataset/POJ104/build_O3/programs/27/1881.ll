; ModuleID = 'source-C-CXX/27/1881.c'
source_filename = "source-C-CXX/27/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [360 x i32], align 16
  %2 = alloca [6000 x i8], align 16
  %3 = bitcast [360 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %3) #5
  %4 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %54, label %15

9:                                                ; preds = %36
  %10 = icmp sgt i32 %37, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %9
  %12 = add nsw i32 %37, -1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %37 to i64
  br label %40

15:                                               ; preds = %0, %36
  %16 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %17 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %36 ], [ 0, %0 ]
  %19 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [360 x i32], [360 x i32]* %1, i64 0, i64 %23
  store i32 %18, i32* %24, align 4, !tbaa !8
  %25 = add nsw i32 %17, 1
  br label %28

26:                                               ; preds = %15
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ 0, %22 ], [ %27, %26 ]
  %30 = phi i32 [ %25, %22 ], [ %17, %26 ]
  %31 = icmp eq i64 %7, %16
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [360 x i32], [360 x i32]* %1, i64 0, i64 %33
  store i32 %29, i32* %34, align 4, !tbaa !8
  %35 = add nsw i32 %30, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %35, %32 ], [ %30, %28 ]
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp eq i64 %38, %6
  br i1 %39, label %9, label %15, !llvm.loop !10

40:                                               ; preds = %11, %51
  %41 = phi i64 [ 0, %11 ], [ %52, %51 ]
  %42 = getelementptr inbounds [360 x i32], [360 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = icmp eq i64 %41, %13
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %51

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %54

51:                                               ; preds = %40, %47
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, %14
  br i1 %53, label %54, label %40, !llvm.loop !12

54:                                               ; preds = %51, %0, %9, %49
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
