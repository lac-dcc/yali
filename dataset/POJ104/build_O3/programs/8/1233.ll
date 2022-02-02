; ModuleID = 'source-C-CXX/8/1233.c'
source_filename = "source-C-CXX/8/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = dso_local global [101 x %struct.patient] zeroinitializer, align 16
@que = dso_local global [101 x %struct.patient] zeroinitializer, align 16
@tran = dso_local local_unnamed_addr global %struct.patient zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %86, label %10

8:                                                ; preds = %26
  %9 = icmp sgt i32 %28, 1
  br i1 %9, label %33, label %56

10:                                               ; preds = %2, %26
  %11 = phi i64 [ %29, %26 ], [ 1, %2 ]
  %12 = phi i32 [ %28, %26 ], [ 0, %2 ]
  %13 = phi i32 [ %27, %26 ], [ 1, %2 ]
  %14 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %11
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0
  %16 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %11, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 59
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %21, i32 0, i64 0
  %23 = getelementptr %struct.patient, %struct.patient* %14, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %22, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !11
  %24 = add nsw i32 %12, 1
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %10, %20
  %27 = phi i32 [ %25, %20 ], [ %13, %10 ]
  %28 = phi i32 [ %24, %20 ], [ %12, %10 ]
  %29 = add nuw nsw i64 %11, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %11, %31
  br i1 %32, label %10, label %8, !llvm.loop !13

33:                                               ; preds = %8, %52
  %34 = phi i32 [ %54, %52 ], [ %28, %8 ]
  %35 = phi i32 [ %53, %52 ], [ 1, %8 ]
  %36 = icmp sgt i32 %28, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %37, %50
  %40 = phi i64 [ 1, %37 ], [ %43, %50 ]
  %41 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @tran, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !11
  %49 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @tran, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !11
  br label %50

50:                                               ; preds = %39, %47
  %51 = icmp eq i64 %43, %38
  br i1 %51, label %52, label %39, !llvm.loop !15

52:                                               ; preds = %50, %33
  %53 = add nuw nsw i32 %35, 1
  %54 = add i32 %34, -1
  %55 = icmp eq i32 %53, %28
  br i1 %55, label %56, label %33, !llvm.loop !16

56:                                               ; preds = %52, %8
  %57 = icmp slt i32 %30, 1
  br i1 %57, label %86, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %28, 1
  %60 = add nuw i32 %30, 1
  %61 = zext i32 %60 to i64
  br label %63

62:                                               ; preds = %74
  br i1 %57, label %86, label %78

63:                                               ; preds = %58, %74
  %64 = phi i64 [ 1, %58 ], [ %76, %74 ]
  %65 = phi i32 [ %59, %58 ], [ %75, %74 ]
  %66 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %64, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %70, i32 0, i64 0
  %72 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !11
  %73 = add nsw i32 %65, 1
  br label %74

74:                                               ; preds = %63, %69
  %75 = phi i32 [ %73, %69 ], [ %65, %63 ]
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %62, label %63, !llvm.loop !17

78:                                               ; preds = %62, %78
  %79 = phi i64 [ %82, %78 ], [ 1, %62 ]
  %80 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %79, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %78, label %86, !llvm.loop !18

86:                                               ; preds = %78, %56, %2, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = !{i64 0, i64 11, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
