; ModuleID = 'source-C-CXX/13/1360.c'
source_filename = "source-C-CXX/13/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 8
  %2 = alloca %struct.student, align 8
  %3 = alloca %struct.student, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %11 = bitcast i8* %10 to %struct.student*
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 %13
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = call i32 @getchar() #7
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i64 [ %28, %25 ], [ 0, %18 ]
  %22 = call i32 @getchar() #7
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = trunc i32 %22 to i8
  %27 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %31 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31) #7
  %33 = load i32, i32* %30, align 8, !tbaa !11
  %34 = load i32, i32* %31, align 4, !tbaa !15
  %35 = add nsw i32 %34, %33
  %36 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  store i32 %35, i32* %36, align 16, !tbaa !16
  br label %37

37:                                               ; preds = %69, %29
  %38 = phi %struct.student* [ null, %29 ], [ %49, %69 ]
  %39 = phi %struct.student* [ %11, %29 ], [ %51, %69 ]
  %40 = phi %struct.student* [ %11, %29 ], [ %39, %69 ]
  %41 = phi i32 [ 1, %29 ], [ %77, %69 ]
  %42 = load i32, i32* %4, align 4, !tbaa !17
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %37
  %45 = icmp eq i32 %41, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  store %struct.student* %39, %struct.student** %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi %struct.student* [ %38, %46 ], [ %39, %44 ]
  %50 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %51 = bitcast i8* %50 to %struct.student*
  br label %52

52:                                               ; preds = %55, %48
  %53 = phi i64 [ %57, %55 ], [ 0, %48 ]
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0, i64 %53
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !19

58:                                               ; preds = %52
  %59 = call i32 @getchar() #7
  br label %60

60:                                               ; preds = %65, %58
  %61 = phi i64 [ %68, %65 ], [ 0, %58 ]
  %62 = call i32 @getchar() #7
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = trunc i32 %62 to i8
  %67 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0, i64 %61
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = add nuw i64 %61, 1
  br label %60, !llvm.loop !20

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 1
  %71 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 2
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %70, i32* nonnull %71) #7
  %73 = load i32, i32* %70, align 8, !tbaa !11
  %74 = load i32, i32* %71, align 4, !tbaa !15
  %75 = add nsw i32 %74, %73
  %76 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  store i32 %75, i32* %76, align 16, !tbaa !16
  %77 = add nuw nsw i32 %41, 1
  br label %37, !llvm.loop !21

78:                                               ; preds = %37
  %79 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  store %struct.student* null, %struct.student** %79, align 8, !tbaa !18
  %80 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %81 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %82 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  br label %83

83:                                               ; preds = %102, %78
  %84 = phi %struct.student* [ %38, %78 ], [ %104, %102 ]
  %85 = icmp eq %struct.student* %84, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 3
  %88 = load i32, i32* %87, align 8, !tbaa !16
  %89 = load i32, i32* %80, align 8, !tbaa !16
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !22
  br label %99

92:                                               ; preds = %86
  %93 = load i32, i32* %81, align 8, !tbaa !16
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !22
  br label %99

96:                                               ; preds = %92
  %97 = load i32, i32* %82, align 8, !tbaa !16
  %98 = icmp sgt i32 %88, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %95, %91
  %100 = phi i8* [ %5, %91 ], [ %6, %95 ], [ %7, %96 ]
  %101 = getelementptr %struct.student, %struct.student* %84, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %100, i8* noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  br label %102

102:                                              ; preds = %99, %96
  %103 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 4
  %104 = load %struct.student*, %struct.student** %103, align 8, !tbaa !18
  br label %83, !llvm.loop !24

105:                                              ; preds = %83
  %106 = load i32, i32* %80, align 8, !tbaa !16
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %106) #7
  %108 = load i32, i32* %81, align 8, !tbaa !16
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %108) #7
  %110 = load i32, i32* %82, align 8, !tbaa !16
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7, i32 %110) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #6
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
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 8}
!12 = !{!"student", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24}
!13 = !{!"int", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!12, !13, i64 12}
!16 = !{!12, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !14, i64 24}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{i64 0, i64 6, !5, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 24, i64 8, !23}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !9}
