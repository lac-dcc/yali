; ModuleID = 'source-C-CXX/27/869.c'
source_filename = "source-C-CXX/27/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [100 x i8]], align 16
  %2 = alloca [30001 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [30001 x i8], [30001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30001, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  store i8 0, i8* %12, align 16, !tbaa !5
  br label %47

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %37
  %16 = phi i64 [ 0, %13 ], [ %38, %37 ]
  %17 = phi i32 [ 0, %13 ], [ %40, %37 ]
  %18 = phi i32 [ 0, %13 ], [ %39, %37 ]
  %19 = getelementptr inbounds [30001 x i8], [30001 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = sext i32 %18 to i64
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %22, i64 %23
  br i1 %21, label %28, label %25

25:                                               ; preds = %15
  store i8 %20, i8* %24, align 1, !tbaa !5
  %26 = add nsw i32 %17, 1
  %27 = add nuw nsw i64 %16, 1
  br label %37

28:                                               ; preds = %15
  store i8 0, i8* %24, align 1, !tbaa !5
  %29 = add nuw nsw i64 %16, 1
  %30 = getelementptr inbounds [30001 x i8], [30001 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %18, %34
  %36 = select i1 %32, i32 %17, i32 0
  br label %37

37:                                               ; preds = %28, %25
  %38 = phi i64 [ %29, %28 ], [ %27, %25 ]
  %39 = phi i32 [ %35, %28 ], [ %18, %25 ]
  %40 = phi i32 [ %36, %28 ], [ %26, %25 ]
  %41 = icmp eq i64 %38, %14
  br i1 %41, label %42, label %15, !llvm.loop !8

42:                                               ; preds = %37
  %43 = sext i32 %39 to i64
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %43, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = icmp slt i32 %39, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %11, %42
  %48 = phi i64 [ 0, %11 ], [ %43, %42 ]
  %49 = phi i32 [ 0, %11 ], [ %39, %42 ]
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %56

52:                                               ; preds = %56
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = zext i32 %49 to i64
  br label %64

56:                                               ; preds = %47, %56
  %57 = phi i64 [ 0, %47 ], [ %62, %56 ]
  %58 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %57, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #6
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !10
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %52, label %56, !llvm.loop !12

64:                                               ; preds = %54, %64
  %65 = phi i64 [ 0, %54 ], [ %69, %64 ]
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %64, !llvm.loop !13

71:                                               ; preds = %64, %42, %52
  %72 = phi i64 [ %48, %52 ], [ %43, %42 ], [ %48, %64 ]
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30001, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
