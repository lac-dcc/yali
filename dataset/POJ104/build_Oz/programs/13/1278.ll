; ModuleID = 'source-C-CXX/13/1278.c'
source_filename = "source-C-CXX/13/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.a], align 16
  %2 = alloca %struct.a, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x %struct.a]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #5
  %6 = bitcast %struct.a* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %11, i32 1
  %21 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %11, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21) #6
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %27
  %25 = phi i64 [ 0, %15 ], [ %34, %27 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %25, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %25, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

35:                                               ; preds = %24, %59
  %36 = phi i64 [ %40, %59 ], [ 0, %24 ]
  %37 = phi i64 [ %64, %59 ], [ 1, %24 ]
  %38 = icmp eq i64 %36, 3
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %36
  %43 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %36
  %44 = bitcast %struct.a* %43 to i8*
  %45 = sext i32 %41 to i64
  br label %46

46:                                               ; preds = %57, %39
  %47 = phi i64 [ %58, %57 ], [ %37, %39 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %42, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  store i32 %51, i32* %42, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !tbaa.struct !15
  %55 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %47
  %56 = bitcast %struct.a* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %44, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  br label %57

57:                                               ; preds = %49, %54
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

59:                                               ; preds = %46
  %60 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %36, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = load i32, i32* %42, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %62) #6
  %64 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !18

65:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"a", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !10}
