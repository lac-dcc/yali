; ModuleID = 'source-C-CXX/38/405.c'
source_filename = "source-C-CXX/38/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %5 = bitcast i8* %4 to %struct.student*
  %6 = call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %7, %0 ], [ %29, %16 ]
  %13 = phi %struct.student* [ %5, %0 ], [ %25, %16 ]
  %14 = phi i32 [ 0, %0 ], [ %28, %16 ]
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #7
  %24 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  %27 = bitcast %struct.student** %26 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !9
  %28 = add nuw nsw i32 %14, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !12

30:                                               ; preds = %11
  %31 = bitcast i8* %10 to i32*
  %32 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !9
  %33 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %34

34:                                               ; preds = %90, %30
  %35 = phi i32* [ %31, %30 ], [ %91, %90 ]
  %36 = phi %struct.student* [ %5, %30 ], [ %93, %90 ]
  %37 = phi i32 [ 0, %30 ], [ %94, %90 ]
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %95, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %79

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 5
  %45 = load i32, i32* %44, align 8, !tbaa !15
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %35, align 4, !tbaa !5
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %35, align 4, !tbaa !5
  %50 = load i32, i32* %40, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %50, %47 ], [ %41, %43 ]
  %53 = icmp sgt i32 %52, 85
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !16
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, i32* %35, align 4, !tbaa !5
  %60 = add nsw i32 %59, 4000
  store i32 %60, i32* %35, align 4, !tbaa !5
  %61 = load i32, i32* %40, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %61, %58 ], [ %52, %54 ]
  %64 = icmp sgt i32 %63, 90
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %35, align 4, !tbaa !5
  %67 = add nsw i32 %66, 2000
  store i32 %67, i32* %35, align 4, !tbaa !5
  %68 = load i32, i32* %40, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %63, %62 ], [ %68, %65 ]
  %71 = icmp sgt i32 %70, 85
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 4
  %74 = load i8, i8* %73, align 1, !tbaa !17
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, i32* %35, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1000
  store i32 %78, i32* %35, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %51, %39, %76, %72, %69
  %80 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %81 = load i32, i32* %80, align 8, !tbaa !16
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %85 = load i8, i8* %84, align 4, !tbaa !18
  %86 = icmp eq i8 %85, 89
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, i32* %35, align 4, !tbaa !5
  %89 = add nsw i32 %88, 850
  store i32 %89, i32* %35, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %83, %79
  %91 = getelementptr inbounds i32, i32* %35, i64 1
  %92 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 6
  %93 = load %struct.student*, %struct.student** %92, align 8, !tbaa !9
  %94 = add nuw i32 %37, 1
  br label %34, !llvm.loop !19

95:                                               ; preds = %34, %108
  %96 = phi i32* [ %112, %108 ], [ %31, %34 ]
  %97 = phi %struct.student* [ %114, %108 ], [ %5, %34 ]
  %98 = phi i32 [ %115, %108 ], [ 0, %34 ]
  %99 = phi i32 [ %109, %108 ], [ 0, %34 ]
  %100 = phi i64 [ %111, %108 ], [ 0, %34 ]
  %101 = icmp eq i32 %98, %33
  br i1 %101, label %116, label %102

102:                                              ; preds = %95
  %103 = load i32, i32* %96, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %99
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 0, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(1) %106) #8
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %103, %105 ], [ %99, %102 ]
  %110 = sext i32 %103 to i64
  %111 = add nsw i64 %100, %110
  %112 = getelementptr inbounds i32, i32* %96, i64 1
  %113 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 6
  %114 = load %struct.student*, %struct.student** %113, align 8, !tbaa !9
  %115 = add nuw i32 %98, 1
  br label %95, !llvm.loop !20

116:                                              ; preds = %95
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %6, i32 %99, i64 %100) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
