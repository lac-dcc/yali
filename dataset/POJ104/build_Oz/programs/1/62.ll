; ModuleID = 'source-C-CXX/1/62.c'
source_filename = "source-C-CXX/1/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.a* noalias nocapture readnone sret(%struct.a) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %10 = bitcast i8* %9 to %struct.a*
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.a, %struct.a* %10, i64 0, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i32* %11, i8* nonnull %12) #6
  br label %14

14:                                               ; preds = %19, %1
  %15 = phi %struct.a* [ %10, %1 ], [ %21, %19 ]
  %16 = phi i32 [ 1, %1 ], [ %27, %19 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %21 = bitcast i8* %20 to %struct.a*
  %22 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 2
  %23 = bitcast %struct.a** %22 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.a, %struct.a* %21, i64 0, i32 0
  %25 = getelementptr inbounds %struct.a, %struct.a* %21, i64 0, i32 1, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i32* %24, i8* nonnull %25) #6
  %27 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !12

28:                                               ; preds = %14
  %29 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 2
  store %struct.a* null, %struct.a** %29, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %33, %28
  %31 = phi i64 [ %37, %33 ], [ 0, %28 ]
  %32 = icmp eq i64 %31, 26
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  %35 = trunc i64 %31 to i32
  %36 = add i32 %35, 65
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

38:                                               ; preds = %30, %64
  %39 = phi i64 [ %65, %64 ], [ 0, %30 ]
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %66, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %39
  br label %44

44:                                               ; preds = %41, %61
  %45 = phi %struct.a* [ %63, %61 ], [ %10, %41 ]
  %46 = icmp eq %struct.a* %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %44, %59
  %48 = phi i64 [ %60, %59 ], [ 0, %44 ]
  %49 = getelementptr inbounds %struct.a, %struct.a* %45, i64 0, i32 1, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = sext i8 %50 to i32
  %54 = load i32, i32* %42, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %43, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %43, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %56
  %60 = add nuw i64 %48, 1
  br label %47, !llvm.loop !16

61:                                               ; preds = %47
  %62 = getelementptr inbounds %struct.a, %struct.a* %45, i64 0, i32 2
  %63 = load %struct.a*, %struct.a** %62, align 8, !tbaa !9
  br label %44, !llvm.loop !17

64:                                               ; preds = %44
  %65 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

66:                                               ; preds = %38
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %74, %66
  %70 = phi i64 [ %81, %74 ], [ 1, %66 ]
  %71 = phi i32 [ %78, %74 ], [ %68, %66 ]
  %72 = phi i32 [ %80, %74 ], [ 0, %66 ]
  %73 = icmp eq i64 %70, 26
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %70 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

82:                                               ; preds = %69
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %71) #6
  br label %87

87:                                               ; preds = %103, %82
  %88 = phi %struct.a* [ %10, %82 ], [ %105, %103 ]
  %89 = icmp eq %struct.a* %88, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %87, %95
  %91 = phi i64 [ %98, %95 ], [ 0, %87 ]
  %92 = getelementptr inbounds %struct.a, %struct.a* %88, i64 0, i32 1, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = sext i8 %93 to i32
  %97 = icmp eq i32 %85, %96
  %98 = add nuw i64 %91, 1
  br i1 %97, label %99, label %90, !llvm.loop !20

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.a, %struct.a* %88, i64 0, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !21
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #6
  br label %103

103:                                              ; preds = %90, %99
  %104 = getelementptr inbounds %struct.a, %struct.a* %88, i64 0, i32 2
  %105 = load %struct.a*, %struct.a** %104, align 8, !tbaa !9
  br label %87, !llvm.loop !22

106:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"a", !6, i64 0, !7, i64 4, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !13}
