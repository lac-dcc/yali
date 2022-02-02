; ModuleID = 'source-C-CXX/27/1718.c'
source_filename = "source-C-CXX/27/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [200 x [300 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60000) %5, i8 0, i64 60000, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %71

11:                                               ; preds = %0
  %12 = add i64 %8, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %13
  br label %18

15:                                               ; preds = %37
  %16 = load i8, i8* %5, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %71, label %44

18:                                               ; preds = %11, %37
  %19 = phi i32 [ %39, %37 ], [ 0, %11 ]
  %20 = phi i32 [ %38, %37 ], [ 0, %11 ]
  %21 = phi i8* [ %40, %37 ], [ %4, %11 ]
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %2, i64 0, i64 %25, i64 %26
  store i8 %22, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %19, 1
  br label %37

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, i8* %21, i64 -1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %20, %34
  %36 = select i1 %32, i32 %19, i32 0
  br label %37

37:                                               ; preds = %24, %29
  %38 = phi i32 [ %20, %24 ], [ %35, %29 ]
  %39 = phi i32 [ %28, %24 ], [ %36, %29 ]
  %40 = getelementptr inbounds i8, i8* %21, i64 1
  %41 = icmp eq i8* %21, %14
  br i1 %41, label %15, label %18, !llvm.loop !8

42:                                               ; preds = %44
  %43 = zext i32 %47 to i64
  br label %56

44:                                               ; preds = %15, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %15 ]
  %46 = phi i32 [ %47, %44 ], [ 0, %15 ]
  %47 = add nuw nsw i32 %46, 1
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %42, label %44, !llvm.loop !10

52:                                               ; preds = %56
  %53 = icmp eq i32 %46, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = zext i32 %46 to i64
  br label %64

56:                                               ; preds = %42, %56
  %57 = phi i64 [ 0, %42 ], [ %62, %56 ]
  %58 = getelementptr inbounds [200 x [300 x i8]], [200 x [300 x i8]]* %2, i64 0, i64 %57, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #7
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !11
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %52, label %56, !llvm.loop !13

64:                                               ; preds = %54, %64
  %65 = phi i64 [ 0, %54 ], [ %69, %64 ]
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %64, !llvm.loop !14

71:                                               ; preds = %64, %15, %0, %52
  %72 = phi i32 [ %46, %52 ], [ -1, %0 ], [ -1, %15 ], [ %46, %64 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
