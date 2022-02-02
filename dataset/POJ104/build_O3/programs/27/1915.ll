; ModuleID = 'source-C-CXX/27/1915.c'
source_filename = "source-C-CXX/27/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2100 x i8], align 16
  %2 = alloca [301 x [17 x i8]], align 16
  %3 = getelementptr inbounds [2100 x i8], [2100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [301 x [17 x i8]], [301 x [17 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5117, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %17

8:                                                ; preds = %38
  %9 = icmp slt i32 %40, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %40, %8 ], [ 0, %0 ]
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i64 @strlen(i8* noundef nonnull %4) #6
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %14)
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %50, label %43

17:                                               ; preds = %0, %38
  %18 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %19 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %20 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %21 = getelementptr inbounds [2100 x i8], [2100 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [301 x [17 x i8]], [301 x [17 x i8]]* %2, i64 0, i64 %25, i64 %26
  store i8 %22, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %20, 1
  br label %38

29:                                               ; preds = %17
  %30 = add nsw i64 %18, -1
  %31 = getelementptr inbounds [2100 x i8], [2100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = select i1 %33, i32 %20, i32 0
  %35 = xor i1 %33, true
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %19, %36
  br label %38

38:                                               ; preds = %29, %24
  %39 = phi i32 [ %28, %24 ], [ %34, %29 ]
  %40 = phi i32 [ %19, %24 ], [ %37, %29 ]
  %41 = add nuw nsw i64 %18, 1
  %42 = icmp eq i64 %41, %6
  br i1 %42, label %8, label %17, !llvm.loop !8

43:                                               ; preds = %10, %43
  %44 = phi i64 [ %48, %43 ], [ 1, %10 ]
  %45 = getelementptr inbounds [301 x [17 x i8]], [301 x [17 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #6
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %50, label %43, !llvm.loop !10

50:                                               ; preds = %43, %10, %8
  call void @llvm.lifetime.end.p0i8(i64 5117, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
