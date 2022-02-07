; ModuleID = 'source-C-CXX/8/982.c'
source_filename = "source-C-CXX/8/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.Patient], align 16
  %2 = alloca [100 x %struct.Patient], align 16
  %3 = alloca %struct.Patient, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x %struct.Patient]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = bitcast [100 x %struct.Patient]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = bitcast %struct.Patient* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %35, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = add i32 %13, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %36

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %11
  %22 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %11, i32 1
  %23 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %11, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %22, i32* nonnull %23) #7
  %25 = getelementptr inbounds %struct.Patient, %struct.Patient* %21, i64 0, i32 0
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = load i32, i32* %23, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %12, 1
  store i32 1, i32* %25, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i32 [ %29, %28 ], [ %12, %20 ]
  %32 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %11
  %33 = bitcast %struct.Patient* %32 to i8*
  %34 = bitcast %struct.Patient* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %33, i8* noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false), !tbaa.struct !12
  %35 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

36:                                               ; preds = %16, %63
  %37 = phi i64 [ 0, %16 ], [ %64, %63 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %41 = zext i32 %40 to i64
  br label %65

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %13, %44
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %57, %42
  %48 = phi i64 [ 0, %42 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %48, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %53, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !16

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %53
  %60 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %48
  %61 = bitcast %struct.Patient* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %7, i8* noundef nonnull align 4 dereferenceable(20) %61, i64 20, i1 false), !tbaa.struct !12
  %62 = bitcast %struct.Patient* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %61, i8* noundef nonnull align 4 dereferenceable(20) %62, i64 20, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %62, i8* noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !12
  br label %57

63:                                               ; preds = %47
  %64 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

65:                                               ; preds = %39, %68
  %66 = phi i64 [ 0, %39 ], [ %71, %68 ]
  %67 = icmp eq i64 %66, %41
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %66, i32 1, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

72:                                               ; preds = %65, %84
  %73 = phi i64 [ %85, %84 ], [ 0, %65 ]
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %73, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %73, i32 1, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  br label %84

84:                                               ; preds = %77, %81
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
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
!9 = !{!10, !6, i64 0}
!10 = !{!"Patient", !6, i64 0, !7, i64 4, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = !{i64 0, i64 4, !5, i64 4, i64 10, !13, i64 16, i64 4, !5}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
