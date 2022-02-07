; ModuleID = 'source-C-CXX/78/776.c'
source_filename = "source-C-CXX/78/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [300 x %struct.monkey], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [300 x %struct.monkey]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ -1, %0 ]
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 0
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %15, %60
  %20 = phi i64 [ 0, %15 ], [ %64, %60 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %65, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %22, %30
  %28 = phi i64 [ 0, %22 ], [ %31, %30 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %28, i32 0
  %33 = trunc i64 %31 to i32
  store i32 %33, i32* %32, align 16, !tbaa !11
  %34 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %31
  %35 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %28, i32 1
  store %struct.monkey* %34, %struct.monkey** %35, align 8, !tbaa !14
  br label %27, !llvm.loop !15

36:                                               ; preds = %27
  %37 = add nsw i32 %24, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %38, i32 1
  store %struct.monkey* %16, %struct.monkey** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %38
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  br label %42

42:                                               ; preds = %56, %36
  %43 = phi %struct.monkey* [ %16, %36 ], [ %59, %56 ]
  %44 = phi %struct.monkey* [ %40, %36 ], [ %50, %56 ]
  %45 = icmp eq %struct.monkey* %43, %44
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %41, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %54
  %49 = phi i32 [ %55, %54 ], [ 1, %46 ]
  %50 = phi %struct.monkey* [ %53, %54 ], [ %44, %46 ]
  %51 = icmp slt i32 %49, %47
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %50, i64 0, i32 1
  %53 = load %struct.monkey*, %struct.monkey** %52, align 8, !tbaa !14
  br i1 %51, label %54, label %56

54:                                               ; preds = %48
  %55 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !16

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.monkey, %struct.monkey* %50, i64 0, i32 1
  %58 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i64 0, i32 1
  %59 = load %struct.monkey*, %struct.monkey** %58, align 8, !tbaa !14
  store %struct.monkey* %59, %struct.monkey** %57, align 8, !tbaa !14
  br label %42, !llvm.loop !17

60:                                               ; preds = %42
  %61 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i64 0, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !11
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #5
  %64 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18

65:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"monkey", !6, i64 0, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
