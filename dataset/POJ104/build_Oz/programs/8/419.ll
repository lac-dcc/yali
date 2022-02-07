; ModuleID = 'source-C-CXX/8/419.c'
source_filename = "source-C-CXX/8/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.P = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pb = dso_local global [100 x %struct.P] zeroinitializer, align 16
@pa = dso_local global [100 x %struct.P] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.P, align 4
  %3 = alloca %struct.P, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6
  %7 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %10 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %11 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0, i64 0
  %16 = sext i32 %9 to i64
  %17 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %18 = zext i32 %17 to i64
  br label %35

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %7) #7
  %21 = load i32, i32* %7, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 59
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = sext i32 %9 to i64
  %25 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %25, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  %26 = add nsw i32 %9, 1
  br label %31

27:                                               ; preds = %19
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  %30 = add nsw i32 %10, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %26, %23 ], [ %9, %27 ]
  %33 = phi i32 [ %10, %23 ], [ %30, %27 ]
  %34 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !13

35:                                               ; preds = %14, %54
  %36 = phi i64 [ 0, %14 ], [ %55, %54 ]
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = sub nsw i64 %16, %36
  br label %40

40:                                               ; preds = %50, %38
  %41 = phi i64 [ 0, %38 ], [ %46, %50 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %41, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %51
  br label %40, !llvm.loop !15

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %52 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !11
  %53 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %50

54:                                               ; preds = %40
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

56:                                               ; preds = %35, %62
  %57 = phi i64 [ %65, %62 ], [ 0, %35 ]
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %61 = zext i32 %60 to i64
  br label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %57, i32 0, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

66:                                               ; preds = %59, %69
  %67 = phi i64 [ 0, %59 ], [ %72, %69 ]
  %68 = icmp eq i64 %67, %61
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %67, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!10 = !{!"P", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
