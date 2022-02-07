; ModuleID = 'source-C-CXX/13/1473.c'
source_filename = "source-C-CXX/13/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast [100001 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, %9
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %9, i32 0
  %16 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %17 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %12, %25
  %21 = phi i64 [ 0, %12 ], [ %32, %25 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  br label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %21, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %21, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %21
  store i32 %30, i32* %31, align 4, !tbaa !15
  %32 = add nuw i64 %21, 1
  br label %20, !llvm.loop !16

33:                                               ; preds = %59, %23
  %34 = phi i64 [ %60, %59 ], [ %10, %23 ]
  %35 = phi i32 [ %57, %59 ], [ 0, %23 ]
  %36 = load i32, i32* %24, align 16, !tbaa !15
  br label %37

37:                                               ; preds = %42, %33
  %38 = phi i64 [ %49, %42 ], [ 1, %33 ]
  %39 = phi i32 [ %46, %42 ], [ %36, %33 ]
  %40 = phi i32 [ %48, %42 ], [ 0, %33 ]
  %41 = icmp sgt i64 %34, %38
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, %39
  %46 = select i1 %45, i32 %44, i32 %39
  %47 = trunc i64 %38 to i32
  %48 = select i1 %45, i32 %47, i32 %40
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

50:                                               ; preds = %37
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %51, i32 0
  %53 = load i64, i64* %52, align 16, !tbaa !18
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %53, i32 %55) #5
  %57 = add nuw nsw i32 %35, 1
  store i32 0, i32* %54, align 4, !tbaa !15
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = load i64, i64* %2, align 8, !tbaa !5
  br label %33

61:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %4) #4
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"student", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!12, !6, i64 0}
