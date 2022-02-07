; ModuleID = 'source-C-CXX/8/809.c'
source_filename = "source-C-CXX/8/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %45
  %22 = phi i32 [ %46, %45 ], [ 0, %13 ]
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %47, label %24

24:                                               ; preds = %21, %43
  %25 = phi i64 [ %44, %43 ], [ %14, %21 ]
  %26 = phi i32 [ %27, %43 ], [ %10, %21 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = add nsw i32 %26, -2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %32, %36
  %38 = icmp sgt i32 %32, 59
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !13
  %42 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %41, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !13
  br label %43

43:                                               ; preds = %29, %40
  %44 = add nsw i64 %25, -1
  br label %24, !llvm.loop !15

45:                                               ; preds = %24
  %46 = add nuw i32 %22, 1
  br label %21, !llvm.loop !16

47:                                               ; preds = %21, %60
  %48 = phi i32 [ %61, %60 ], [ %10, %21 ]
  %49 = phi i64 [ %62, %60 ], [ 0, %21 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 59
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %49, i32 0, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %52, %56
  %61 = phi i32 [ %48, %52 ], [ %59, %56 ]
  %62 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !17

63:                                               ; preds = %47, %76
  %64 = phi i32 [ %77, %76 ], [ %48, %47 ]
  %65 = phi i64 [ %78, %76 ], [ 0, %47 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %2, i64 0, i64 %65, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %68, %72
  %77 = phi i32 [ %64, %68 ], [ %75, %72 ]
  %78 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !18

79:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
