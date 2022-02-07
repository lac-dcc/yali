; ModuleID = 'source-C-CXX/38/1506.c'
source_filename = "source-C-CXX/38/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i32 [ 0, %0 ], [ %29, %20 ]
  %8 = phi %struct.student* [ undef, %0 ], [ %14, %20 ]
  %9 = phi %struct.student* [ undef, %0 ], [ %21, %20 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store i32 0, i32* %15, align 4, !tbaa !9
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 7
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi %struct.student* [ %9, %17 ], [ %14, %12 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %25 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27) #7
  %29 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

30:                                               ; preds = %6
  %31 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 7
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !12
  %32 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %33

33:                                               ; preds = %85, %30
  %34 = phi i32 [ 0, %30 ], [ %88, %85 ]
  %35 = phi %struct.student* [ %9, %30 ], [ %87, %85 ]
  %36 = icmp eq i32 %34, %32
  br i1 %36, label %89, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 5
  %43 = load i32, i32* %42, align 8, !tbaa !16
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %46, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %45, %41
  %50 = icmp sgt i32 %39, 85
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %53 = load i32, i32* %52, align 8, !tbaa !17
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nsw i32 %57, 4000
  store i32 %58, i32* %56, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %51
  %60 = icmp sgt i32 %39, 90
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, 2000
  store i32 %64, i32* %62, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %61, %59
  %66 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  %67 = load i8, i8* %66, align 1, !tbaa !18
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1000
  store i32 %72, i32* %70, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %49, %37, %69, %65
  %74 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !17
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %79 = load i8, i8* %78, align 4, !tbaa !19
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, 850
  store i32 %84, i32* %82, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %81, %77, %73
  %86 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 7
  %87 = load %struct.student*, %struct.student** %86, align 8, !tbaa !12
  %88 = add nuw i32 %34, 1
  br label %33, !llvm.loop !20

89:                                               ; preds = %33, %94
  %90 = phi i32 [ %101, %94 ], [ 0, %33 ]
  %91 = phi i64 [ %98, %94 ], [ 0, %33 ]
  %92 = phi %struct.student* [ %100, %94 ], [ %9, %33 ]
  %93 = icmp eq i32 %90, %32
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %91, %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 7
  %100 = load %struct.student*, %struct.student** %99, align 8, !tbaa !12
  %101 = add nuw i32 %90, 1
  br label %89, !llvm.loop !21

102:                                              ; preds = %89, %139
  %103 = phi i32 [ %115, %139 ], [ %10, %89 ]
  %104 = phi i32 [ %116, %139 ], [ %10, %89 ]
  %105 = phi i32 [ %141, %139 ], [ 0, %89 ]
  %106 = phi %struct.student* [ %140, %139 ], [ %9, %89 ]
  %107 = add nsw i32 %104, -1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 7
  %111 = xor i32 %105, -1
  %112 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 6
  %113 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 0, i64 0
  br label %114

114:                                              ; preds = %135, %109
  %115 = phi i32 [ %103, %109 ], [ %136, %135 ]
  %116 = phi i32 [ %104, %109 ], [ %136, %135 ]
  %117 = phi i32 [ 0, %109 ], [ %138, %135 ]
  %118 = phi %struct.student** [ %110, %109 ], [ %137, %135 ]
  %119 = load %struct.student*, %struct.student** %118, align 8, !tbaa !12
  %120 = add i32 %116, %111
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %114
  %123 = load i32, i32* %112, align 4, !tbaa !9
  %124 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %113) #8
  %129 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 0, i64 0
  %130 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %113, i8* noundef nonnull dereferenceable(1) %129) #8
  %131 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %129, i8* noundef nonnull %4) #8
  %132 = load i32, i32* %112, align 4, !tbaa !9
  %133 = load i32, i32* %124, align 4, !tbaa !9
  store i32 %133, i32* %112, align 4, !tbaa !9
  store i32 %132, i32* %124, align 4, !tbaa !9
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %127, %122
  %136 = phi i32 [ %134, %127 ], [ %115, %122 ]
  %137 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 7
  %138 = add nuw nsw i32 %117, 1
  br label %114, !llvm.loop !22

139:                                              ; preds = %114
  %140 = load %struct.student*, %struct.student** %110, align 8, !tbaa !12
  %141 = add nuw nsw i32 %105, 1
  br label %102, !llvm.loop !23

142:                                              ; preds = %102
  %143 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %144 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %143, i32 %145, i64 %91) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 40}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !7, i64 29}
!19 = !{!10, !7, i64 28}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
