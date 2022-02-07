; ModuleID = 'source-C-CXX/78/137.c'
source_filename = "source-C-CXX/78/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@monkey = dso_local global [300 x %struct.monkey] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 300
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1
  %10 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %6, i32 0
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %10, align 16, !tbaa !5
  br label %5, !llvm.loop !11

12:                                               ; preds = %5, %61
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %69, label %19

19:                                               ; preds = %12
  %20 = add i32 %14, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %26
  %24 = phi i64 [ 0, %19 ], [ %27, %26 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %27
  %29 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %24, i32 1
  store %struct.monkey* %28, %struct.monkey** %29, align 8, !tbaa !14
  br label %23, !llvm.loop !15

30:                                               ; preds = %23
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %31, i32 1
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %32, align 8, !tbaa !14
  %33 = icmp eq i32 %16, 1
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = add i32 %16, -2
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  br label %37

37:                                               ; preds = %34, %50
  %38 = phi %struct.monkey* [ %54, %50 ], [ getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %34 ]
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i64 0, i32 1
  %40 = load %struct.monkey*, %struct.monkey** %39, align 8, !tbaa !14
  %41 = icmp eq %struct.monkey* %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %37, %48
  %43 = phi %struct.monkey* [ %47, %48 ], [ %38, %37 ]
  %44 = phi i32 [ %49, %48 ], [ 0, %37 ]
  %45 = icmp eq i32 %44, %36
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i64 0, i32 1
  %47 = load %struct.monkey*, %struct.monkey** %46, align 8, !tbaa !14
  br i1 %45, label %50, label %48

48:                                               ; preds = %42
  %49 = add nuw i32 %44, 1
  br label %42, !llvm.loop !16

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i64 0, i32 1
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %47, i64 0, i32 1
  %53 = load %struct.monkey*, %struct.monkey** %52, align 8, !tbaa !14
  store %struct.monkey* %53, %struct.monkey** %51, align 8, !tbaa !14
  %54 = load %struct.monkey*, %struct.monkey** %52, align 8, !tbaa !14
  br label %37, !llvm.loop !17

55:                                               ; preds = %37
  %56 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #5
  %59 = load i32, i32* %2, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %62
  br label %12

62:                                               ; preds = %30, %55
  %63 = load i32, i32* %1, align 4, !tbaa !13
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  br label %61

69:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!5 = !{!6, !7, i64 0}
!6 = !{!"monkey", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 8}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
