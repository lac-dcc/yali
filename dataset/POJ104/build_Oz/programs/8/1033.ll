; ModuleID = 'source-C-CXX/8/1033.c'
source_filename = "source-C-CXX/8/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.patient*
  br label %4

4:                                                ; preds = %18, %1
  %5 = phi %struct.patient* [ %21, %18 ], [ %3, %1 ]
  %6 = phi %struct.patient* [ %19, %18 ], [ null, %1 ]
  %7 = phi %struct.patient* [ %5, %18 ], [ %3, %1 ]
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %8, i32* nonnull %9) #7
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %11, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  store %struct.patient* %5, %struct.patient** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi %struct.patient* [ %6, %16 ], [ %5, %13 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.patient*
  br label %4, !llvm.loop !12

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %23, align 8, !tbaa !9
  ret %struct.patient* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #6
  %4 = bitcast i8* %3 to i32*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call %struct.patient* @creat(i32 %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %13 = phi %struct.patient* [ %24, %19 ], [ %7, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = add i32 %8, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = getelementptr inbounds i32, i32* %4, i64 %12
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  %24 = load %struct.patient*, %struct.patient** %23, align 8, !tbaa !9
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

26:                                               ; preds = %15, %46
  %27 = phi i64 [ 0, %15 ], [ %47, %46 ]
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %8, %31
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %29, %44
  %35 = phi i64 [ 0, %29 ], [ %45, %44 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds i32, i32* %4, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 %41, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %43
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

46:                                               ; preds = %34
  %47 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

48:                                               ; preds = %26, %57
  %49 = phi i64 [ %58, %57 ], [ 0, %26 ]
  %50 = icmp eq i64 %49, %10
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i32, i32* %4, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 60
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967295
  br label %59

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !18

59:                                               ; preds = %48, %55
  %60 = phi i64 [ %56, %55 ], [ %10, %48 ]
  br label %61

61:                                               ; preds = %86, %59
  %62 = phi i64 [ %87, %86 ], [ 0, %59 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %88, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %4, i64 %62
  %66 = icmp eq i64 %62, 0
  %67 = getelementptr inbounds i32, i32* %65, i64 -1
  br label %68

68:                                               ; preds = %64, %83
  %69 = phi %struct.patient* [ %85, %83 ], [ %7, %64 ]
  %70 = icmp eq %struct.patient* %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = load i32, i32* %65, align 4, !tbaa !5
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  br i1 %66, label %80, label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %67, align 4, !tbaa !5
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %76
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  br label %83

83:                                               ; preds = %80, %77, %71
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 2
  %85 = load %struct.patient*, %struct.patient** %84, align 8, !tbaa !9
  br label %68, !llvm.loop !19

86:                                               ; preds = %68
  %87 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !20

88:                                               ; preds = %61, %98
  %89 = phi %struct.patient* [ %100, %98 ], [ %7, %61 ]
  %90 = icmp eq %struct.patient* %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %89, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = icmp slt i32 %93, 60
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %89, i64 0, i32 0, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  br label %98

98:                                               ; preds = %95, %91
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %89, i64 0, i32 2
  %100 = load %struct.patient*, %struct.patient** %99, align 8, !tbaa !9
  br label %88, !llvm.loop !21

101:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
