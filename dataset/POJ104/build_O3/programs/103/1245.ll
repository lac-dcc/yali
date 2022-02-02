; ModuleID = 'source-C-CXX/103/1245.c'
source_filename = "source-C-CXX/103/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %2
  %18 = icmp sgt i32 %14, 1
  br i1 %18, label %54, label %31

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %26, %19 ], [ 1, %2 ]
  %21 = phi i32 [ %25, %19 ], [ %12, %2 ]
  %22 = shl i32 %21, 31
  %23 = ashr exact i32 %22, 31
  %24 = add nsw i32 %21, %23
  %25 = lshr i32 %24, 1
  %26 = add nuw i64 %20, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = icmp ugt i32 %24, 3
  br i1 %28, label %19, label %17, !llvm.loop !9

29:                                               ; preds = %54
  %30 = load i32, i32* %15, align 4
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i32 [ %30, %29 ], [ %14, %17 ]
  %33 = load i32, i32* %13, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  %35 = icmp sgt i32 %32, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %66

37:                                               ; preds = %31, %49
  %38 = phi i64 [ %50, %49 ], [ 1, %31 ]
  %39 = phi i32 [ %52, %49 ], [ %33, %31 ]
  br label %44

40:                                               ; preds = %44
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49, !llvm.loop !11

44:                                               ; preds = %37, %40
  %45 = phi i64 [ 1, %37 ], [ %48, %40 ]
  %46 = phi i32 [ %32, %37 ], [ %42, %40 ]
  %47 = icmp eq i32 %46, %39
  %48 = add nuw i64 %45, 1
  br i1 %47, label %64, label %40

49:                                               ; preds = %40
  %50 = add nuw i64 %38, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %37, label %66, !llvm.loop !12

54:                                               ; preds = %17, %54
  %55 = phi i64 [ %61, %54 ], [ 1, %17 ]
  %56 = phi i32 [ %60, %54 ], [ %14, %17 ]
  %57 = shl i32 %56, 31
  %58 = ashr exact i32 %57, 31
  %59 = add nsw i32 %56, %58
  %60 = lshr i32 %59, 1
  %61 = add nuw i64 %55, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  %63 = icmp ugt i32 %59, 3
  br i1 %63, label %54, label %29, !llvm.loop !13

64:                                               ; preds = %44
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %66

66:                                               ; preds = %49, %31, %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
