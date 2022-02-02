; ModuleID = 'source-C-CXX/76/295.c'
source_filename = "source-C-CXX/76/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  br label %61

11:                                               ; preds = %0
  %12 = and i64 %5, 4294967295
  br label %13

13:                                               ; preds = %11, %16
  %14 = phi i64 [ 1, %11 ], [ %20, %16 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %23, label %16, !llvm.loop !8

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %7
  %20 = add nuw nsw i64 %14, 1
  br i1 %19, label %13, label %21

21:                                               ; preds = %16
  %22 = sext i8 %18 to i32
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %22, %21 ], [ 0, %13 ]
  %25 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %25, i8 0, i64 400, i1 false)
  br i1 %8, label %26, label %61

26:                                               ; preds = %23
  %27 = and i64 %5, 4294967295
  br label %28

28:                                               ; preds = %58, %26
  %29 = phi i8 [ %7, %26 ], [ %60, %58 ]
  %30 = phi i64 [ 0, %26 ], [ %56, %58 ]
  %31 = sext i8 %29 to i32
  %32 = icmp eq i32 %24, %31
  %33 = icmp ne i64 %30, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %55

35:                                               ; preds = %28, %52
  %36 = phi i64 [ %54, %52 ], [ %30, %28 ]
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %7
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = zext i32 %38 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = trunc i64 %30 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %50)
  store i32 1, i32* %49, align 4, !tbaa !10
  br label %55

52:                                               ; preds = %35, %43
  %53 = icmp sgt i64 %36, 1
  %54 = add nsw i64 %36, -1
  br i1 %53, label %35, label %55, !llvm.loop !12

55:                                               ; preds = %52, %28, %47
  %56 = add nuw nsw i64 %30, 1
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %61, label %58, !llvm.loop !13

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  br label %28

61:                                               ; preds = %55, %9, %23
  %62 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %62) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
