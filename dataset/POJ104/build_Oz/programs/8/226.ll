; ModuleID = 'source-C-CXX/8/226.c'
source_filename = "source-C-CXX/8/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = bitcast [100 x %struct.patient*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %7 = bitcast i8* %6 to %struct.patient*
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9) #7
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi %struct.patient* [ %7, %0 ], [ %18, %16 ]
  %13 = phi i32 [ 2, %0 ], [ %24, %16 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %18 = bitcast i8* %17 to %struct.patient*
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %20) #7
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  %23 = bitcast %struct.patient** %22 to i8**
  store i8* %17, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !12

25:                                               ; preds = %11
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %43, %25
  %28 = phi i32 [ 0, %25 ], [ %44, %43 ]
  %29 = phi %struct.patient* [ %7, %25 ], [ %46, %43 ]
  %30 = icmp eq %struct.patient* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = add i32 %28, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %47

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %40
  store %struct.patient* %29, %struct.patient** %41, align 8, !tbaa !15
  %42 = add nsw i32 %28, 1
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi i32 [ %42, %39 ], [ %28, %35 ]
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 2
  %46 = load %struct.patient*, %struct.patient** %45, align 8, !tbaa !9
  br label %27, !llvm.loop !16

47:                                               ; preds = %31, %74
  %48 = phi i64 [ 0, %31 ], [ %75, %74 ]
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %52 = zext i32 %51 to i64
  br label %76

53:                                               ; preds = %47
  %54 = trunc i64 %48 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %28, %55
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %72, %53
  %59 = phi i64 [ 0, %53 ], [ %66, %72 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %59
  %63 = load %struct.patient*, %struct.patient** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = add nuw nsw i64 %59, 1
  %67 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %66
  %68 = load %struct.patient*, %struct.patient** %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %61, %73
  br label %58, !llvm.loop !17

73:                                               ; preds = %61
  store %struct.patient* %68, %struct.patient** %62, align 8, !tbaa !15
  store %struct.patient* %63, %struct.patient** %67, align 8, !tbaa !15
  br label %72

74:                                               ; preds = %58
  %75 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18

76:                                               ; preds = %50, %79
  %77 = phi i64 [ 0, %50 ], [ %84, %79 ]
  %78 = icmp eq i64 %77, %52
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %77
  %81 = load %struct.patient*, %struct.patient** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i64 0, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

85:                                               ; preds = %76, %95
  %86 = phi %struct.patient* [ %97, %95 ], [ %7, %76 ]
  %87 = icmp eq %struct.patient* %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %86, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp slt i32 %90, 60
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %86, i64 0, i32 0, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  br label %95

95:                                               ; preds = %88, %92
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %86, i64 0, i32 2
  %97 = load %struct.patient*, %struct.patient** %96, align 8, !tbaa !9
  br label %85, !llvm.loop !20

98:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
