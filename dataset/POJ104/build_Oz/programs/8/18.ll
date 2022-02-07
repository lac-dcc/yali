; ModuleID = 'source-C-CXX/8/18.c'
source_filename = "source-C-CXX/8/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.m], align 16
  %2 = alloca [100 x %struct.m], align 16
  %3 = alloca %struct.m, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = getelementptr inbounds %struct.m, %struct.m* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %33

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %1, i64 0, i64 %11, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %1, i64 0, i64 %11, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22) #7
  %24 = load i32, i32* %22, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %28, i8* noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !11
  %29 = add nsw i32 %12, 1
  store i32 0, i32* %22, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi i32 [ %29, %26 ], [ %12, %20 ]
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

33:                                               ; preds = %16, %51
  %34 = phi i64 [ 0, %16 ], [ %52, %51 ]
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %53, label %36

36:                                               ; preds = %33, %47
  %37 = phi i64 [ %38, %47 ], [ %17, %33 ]
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %38, %34
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %38, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i64 %37, -2
  %44 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %48
  br label %36, !llvm.loop !15

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !11
  %50 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %49, i8* noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  br label %47

51:                                               ; preds = %36
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

53:                                               ; preds = %33, %56
  %54 = phi i64 [ %59, %56 ], [ 0, %33 ]
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %54, i32 0, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

60:                                               ; preds = %53, %72
  %61 = phi i64 [ %73, %72 ], [ 0, %53 ]
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %1, i64 0, i64 %61, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %1, i64 0, i64 %61, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  br label %72

72:                                               ; preds = %65, %69
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

74:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"m", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
