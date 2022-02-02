; ModuleID = 'source-C-CXX/8/1380.c'
source_filename = "source-C-CXX/8/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = dso_local local_unnamed_addr global [100 x %struct.patient] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global %struct.patient zeroinitializer, align 4
@old = dso_local local_unnamed_addr global [100 x %struct.patient] zeroinitializer, align 16
@young = dso_local local_unnamed_addr global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %74

12:                                               ; preds = %38
  %13 = icmp slt i32 %41, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %41, 1
  %16 = zext i32 %15 to i64
  br label %47

17:                                               ; preds = %0, %38
  %18 = phi i64 [ %43, %38 ], [ 0, %0 ]
  %19 = phi i32 [ %42, %38 ], [ -1, %0 ]
  %20 = phi i32 [ %41, %38 ], [ -1, %0 ]
  %21 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %18, i32 0, i64 0
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %18, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = add nsw i32 %20, 1
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !11
  %32 = add nsw i32 %22, 1
  br label %38

33:                                               ; preds = %17
  %34 = add nsw i32 %19, 1
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %35, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !11
  %37 = add nsw i32 %21, 1
  br label %38

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %32, %28 ], [ %22, %33 ]
  %40 = phi i32 [ %21, %28 ], [ %37, %33 ]
  %41 = phi i32 [ %29, %28 ], [ %20, %33 ]
  %42 = phi i32 [ %19, %28 ], [ %34, %33 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %17, label %12, !llvm.loop !13

47:                                               ; preds = %14, %65
  %48 = phi i32 [ %66, %65 ], [ 120, %14 ]
  br label %54

49:                                               ; preds = %65, %12
  %50 = icmp slt i32 %42, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %42, 1
  %53 = zext i32 %52 to i64
  br label %68

54:                                               ; preds = %47, %62
  %55 = phi i64 [ 0, %47 ], [ %63, %62 ]
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp eq i32 %57, %48
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %55, i32 0, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  br label %62

62:                                               ; preds = %54, %59
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %65, label %54, !llvm.loop !15

65:                                               ; preds = %62
  %66 = add nsw i32 %48, -1
  %67 = icmp ugt i32 %48, 60
  br i1 %67, label %47, label %49, !llvm.loop !16

68:                                               ; preds = %51, %68
  %69 = phi i64 [ 0, %51 ], [ %72, %68 ]
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %69, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp eq i64 %72, %53
  br i1 %73, label %74, label %68, !llvm.loop !17

74:                                               ; preds = %68, %0, %49
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
