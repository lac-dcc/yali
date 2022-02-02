; ModuleID = 'source-C-CXX/27/1755.c'
source_filename = "source-C-CXX/27/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x [100 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %21

13:                                               ; preds = %43
  %14 = icmp slt i32 %45, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %71

17:                                               ; preds = %0, %13
  %18 = phi i32 [ %45, %13 ], [ 0, %0 ]
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %48

21:                                               ; preds = %11, %43
  %22 = phi i64 [ 0, %11 ], [ %44, %43 ]
  %23 = phi i32 [ 0, %11 ], [ %46, %43 ]
  %24 = phi i32 [ 0, %11 ], [ %45, %43 ]
  %25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = sext i32 %24 to i64
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %29, i64 %30
  store i8 %26, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %23, 1
  %33 = add nuw nsw i64 %22, 1
  br label %43

34:                                               ; preds = %21
  %35 = add nuw nsw i64 %22, 1
  %36 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %24, %40
  %42 = select i1 %38, i32 %23, i32 0
  br label %43

43:                                               ; preds = %28, %34
  %44 = phi i64 [ %33, %28 ], [ %35, %34 ]
  %45 = phi i32 [ %24, %28 ], [ %41, %34 ]
  %46 = phi i32 [ %32, %28 ], [ %42, %34 ]
  %47 = icmp eq i64 %44, %12
  br i1 %47, label %13, label %21, !llvm.loop !8

48:                                               ; preds = %17, %48
  %49 = phi i64 [ 0, %17 ], [ %54, %48 ]
  %50 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #6
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %56, label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !10
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = icmp slt i32 %18, 1
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = add nuw i32 %18, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 1, %61 ], [ %69, %64 ]
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %63
  br i1 %70, label %71, label %64, !llvm.loop !13

71:                                               ; preds = %64, %15, %56
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #5
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
