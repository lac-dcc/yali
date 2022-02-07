; ModuleID = 'source-C-CXX/31/288.c'
source_filename = "source-C-CXX/31/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17) #7
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %11, i64 0
  call void @minus(i8* nonnull %16, i8* nonnull %17, i8* nonnull %19) #7
  %20 = call i32 @puts(i8* nonnull %19)
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  br label %9

9:                                                ; preds = %32, %3
  %10 = phi i64 [ %36, %32 ], [ 0, %3 ]
  %11 = phi i32 [ %33, %32 ], [ %8, %3 ]
  %12 = phi i8 [ %41, %32 ], [ 0, %3 ]
  %13 = phi i32 [ %14, %32 ], [ %5, %3 ]
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = shl i64 %10, 32
  %18 = ashr exact i64 %17, 32
  br label %42

19:                                               ; preds = %9
  %20 = icmp slt i32 %11, 0
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  br i1 %20, label %24, label %26

24:                                               ; preds = %19
  %25 = add i8 %23, -48
  br label %32

26:                                               ; preds = %19
  %27 = add nsw i32 %11, -1
  %28 = zext i32 %11 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = sub i8 %23, %30
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi i32 [ %11, %24 ], [ %27, %26 ]
  %34 = phi i8 [ %25, %24 ], [ %31, %26 ]
  %35 = add i8 %34, %12
  %36 = add nuw nsw i64 %10, 1
  %37 = getelementptr inbounds i8, i8* %2, i64 %10
  %38 = icmp ugt i8 %35, 79
  %39 = select i1 %38, i8 58, i8 48
  %40 = add i8 %35, %39
  %41 = sext i1 %38 to i8
  store i8 %40, i8* %37, align 1, !tbaa !11
  br label %9, !llvm.loop !12

42:                                               ; preds = %16, %42
  %43 = phi i64 [ %18, %16 ], [ %47, %42 ]
  %44 = getelementptr inbounds i8, i8* %2, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  %47 = add i64 %43, -1
  br i1 %46, label %42, label %48, !llvm.loop !13

48:                                               ; preds = %42
  %49 = shl i64 %43, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %48, %64
  %52 = phi i64 [ %50, %48 ], [ %65, %64 ]
  %53 = getelementptr inbounds i8, i8* %2, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = trunc i64 %52 to i32
  %58 = sdiv i32 %57, 2
  %59 = shl i64 %52, 32
  %60 = ashr exact i64 %59, 32
  %61 = add nsw i32 %58, 1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %66

64:                                               ; preds = %51
  store i8 0, i8* %53, align 1, !tbaa !11
  %65 = add i64 %52, -1
  br label %51, !llvm.loop !14

66:                                               ; preds = %56, %69
  %67 = phi i64 [ 0, %56 ], [ %75, %69 ]
  %68 = icmp eq i64 %67, %63
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %2, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = sub nsw i64 %60, %67
  %73 = getelementptr inbounds i8, i8* %2, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  store i8 %74, i8* %70, align 1, !tbaa !11
  store i8 %71, i8* %73, align 1, !tbaa !11
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

76:                                               ; preds = %66
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
