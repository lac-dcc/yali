; ModuleID = 'source-C-CXX/8/209.c'
source_filename = "source-C-CXX/8/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [20 x i8], i32, %struct.patient* }
%struct.ans = type { i32, [20 x i8], i32, %struct.ans* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %7) #8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0
  store i32 1, i32* %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi %struct.patient* [ %5, %0 ], [ %18, %16 ]
  %12 = phi i32 [ 0, %0 ], [ %26, %16 ]
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %18 = bitcast i8* %17 to %struct.patient*
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 1, i64 0
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 3
  %23 = bitcast %struct.patient** %22 to i8**
  store i8* %17, i8** %23, align 8, !tbaa !12
  %24 = add nuw nsw i32 %12, 2
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 0
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !13

27:                                               ; preds = %10
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %28, align 8, !tbaa !12
  %29 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %30

30:                                               ; preds = %35, %27
  %31 = phi %struct.patient* [ %5, %27 ], [ %41, %35 ]
  %32 = phi i32 [ 0, %27 ], [ %42, %35 ]
  %33 = phi i32 [ 0, %27 ], [ %39, %35 ]
  %34 = icmp eq i32 %32, %29
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %31, i64 0, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 %37, i32 %33
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %31, i64 0, i32 3
  %41 = load %struct.patient*, %struct.patient** %40, align 8, !tbaa !12
  %42 = add nuw i32 %32, 1
  br label %30, !llvm.loop !16

43:                                               ; preds = %30, %64
  %44 = phi %struct.patient* [ %66, %64 ], [ %5, %30 ]
  %45 = phi i32 [ %67, %64 ], [ 0, %30 ]
  %46 = icmp eq i32 %45, %29
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = icmp eq i32 %33, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 2
  %53 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %54 = bitcast i8* %53 to %struct.ans*
  %55 = getelementptr inbounds %struct.ans, %struct.ans* %54, i64 0, i32 1, i64 0
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 1, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %56) #9
  %58 = call i32 @puts(i8* nonnull %55)
  %59 = getelementptr inbounds %struct.ans, %struct.ans* %54, i64 0, i32 2
  store i32 %33, i32* %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 0
  store i32 -1, i32* %60, align 8, !tbaa !5
  store i32 -1, i32* %52, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %43, %51
  %62 = phi %struct.ans* [ %54, %51 ], [ undef, %43 ]
  %63 = phi i32 [ 1, %51 ], [ 0, %43 ]
  br label %68

64:                                               ; preds = %47
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 3
  %66 = load %struct.patient*, %struct.patient** %65, align 8, !tbaa !12
  %67 = add nuw i32 %45, 1
  br label %43, !llvm.loop !19

68:                                               ; preds = %61, %116
  %69 = phi %struct.ans* [ %117, %116 ], [ %62, %61 ]
  %70 = phi i32 [ %119, %116 ], [ 0, %61 ]
  %71 = phi i32 [ %118, %116 ], [ %63, %61 ]
  %72 = load i32, i32* %1, align 4, !tbaa !11
  %73 = add nsw i32 %72, -1
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %91, %68
  br label %120

76:                                               ; preds = %68
  %77 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  br label %78

78:                                               ; preds = %76, %83
  %79 = phi %struct.patient* [ %89, %83 ], [ %5, %76 ]
  %80 = phi i32 [ %90, %83 ], [ 0, %76 ]
  %81 = phi i32 [ %87, %83 ], [ 0, %76 ]
  %82 = icmp eq i32 %80, %77
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %79, i64 0, i32 2
  %85 = load i32, i32* %84, align 8, !tbaa !15
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %79, i64 0, i32 3
  %89 = load %struct.patient*, %struct.patient** %88, align 8, !tbaa !12
  %90 = add nuw i32 %80, 1
  br label %78, !llvm.loop !20

91:                                               ; preds = %78
  %92 = icmp slt i32 %81, 60
  br i1 %92, label %75, label %93

93:                                               ; preds = %91, %112
  %94 = phi %struct.patient* [ %114, %112 ], [ %5, %91 ]
  %95 = phi i32 [ %115, %112 ], [ 0, %91 ]
  %96 = icmp eq i32 %95, %77
  br i1 %96, label %116, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 0, i32 2
  %99 = load i32, i32* %98, align 8, !tbaa !15
  %100 = icmp eq i32 %81, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 0, i32 2
  %103 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %104 = bitcast i8* %103 to %struct.ans*
  %105 = getelementptr inbounds %struct.ans, %struct.ans* %104, i64 0, i32 1, i64 0
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 0, i32 1, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull %105, i8* noundef nonnull %106) #9
  %108 = call i32 @puts(i8* nonnull %105)
  %109 = getelementptr inbounds %struct.ans, %struct.ans* %104, i64 0, i32 2
  store i32 %81, i32* %109, align 8, !tbaa !17
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 0, i32 0
  store i32 -1, i32* %110, align 8, !tbaa !5
  store i32 -1, i32* %102, align 8, !tbaa !15
  %111 = add nsw i32 %71, 1
  br label %116

112:                                              ; preds = %97
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 0, i32 3
  %114 = load %struct.patient*, %struct.patient** %113, align 8, !tbaa !12
  %115 = add nuw i32 %95, 1
  br label %93, !llvm.loop !21

116:                                              ; preds = %93, %101
  %117 = phi %struct.ans* [ %104, %101 ], [ %69, %93 ]
  %118 = phi i32 [ %111, %101 ], [ %71, %93 ]
  %119 = add nuw nsw i32 %70, 1
  br label %68, !llvm.loop !22

120:                                              ; preds = %75, %166
  %121 = phi i32 [ %167, %166 ], [ %72, %75 ]
  %122 = phi %struct.ans* [ %168, %166 ], [ %69, %75 ]
  %123 = phi i32 [ %170, %166 ], [ 0, %75 ]
  %124 = sub nsw i32 %121, %71
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %171

126:                                              ; preds = %120
  %127 = call i32 @llvm.smax.i32(i32 %121, i32 0)
  br label %128

128:                                              ; preds = %126, %133
  %129 = phi %struct.patient* [ %141, %133 ], [ %5, %126 ]
  %130 = phi i32 [ %142, %133 ], [ 0, %126 ]
  %131 = phi i32 [ %139, %133 ], [ 101, %126 ]
  %132 = icmp eq i32 %130, %127
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %129, i64 0, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sle i32 %131, %135
  %137 = icmp eq i32 %135, -1
  %138 = or i1 %136, %137
  %139 = select i1 %138, i32 %131, i32 %135
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %129, i64 0, i32 3
  %141 = load %struct.patient*, %struct.patient** %140, align 8, !tbaa !12
  %142 = add nuw i32 %130, 1
  br label %128, !llvm.loop !23

143:                                              ; preds = %128, %162
  %144 = phi %struct.patient* [ %164, %162 ], [ %5, %128 ]
  %145 = phi i32 [ %165, %162 ], [ 0, %128 ]
  %146 = icmp eq i32 %145, %127
  br i1 %146, label %166, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 0, i32 0
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp eq i32 %131, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 0, i32 0
  %153 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %154 = bitcast i8* %153 to %struct.ans*
  %155 = getelementptr inbounds %struct.ans, %struct.ans* %154, i64 0, i32 1, i64 0
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 0, i32 1, i64 0
  %157 = call i8* @strcpy(i8* noundef nonnull %155, i8* noundef nonnull %156) #9
  %158 = call i32 @puts(i8* nonnull %155)
  %159 = getelementptr inbounds %struct.ans, %struct.ans* %154, i64 0, i32 0
  store i32 %131, i32* %159, align 16, !tbaa !24
  store i32 -1, i32* %152, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 0, i32 2
  store i32 -1, i32* %160, align 8, !tbaa !15
  %161 = load i32, i32* %1, align 4, !tbaa !11
  br label %166

162:                                              ; preds = %147
  %163 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 0, i32 3
  %164 = load %struct.patient*, %struct.patient** %163, align 8, !tbaa !12
  %165 = add nuw i32 %145, 1
  br label %143, !llvm.loop !25

166:                                              ; preds = %143, %151
  %167 = phi i32 [ %161, %151 ], [ %121, %143 ]
  %168 = phi %struct.ans* [ %154, %151 ], [ %122, %143 ]
  %169 = getelementptr inbounds %struct.ans, %struct.ans* %168, i64 0, i32 3
  store %struct.ans* null, %struct.ans** %169, align 8, !tbaa !26
  %170 = add nuw nsw i32 %123, 1
  br label %120, !llvm.loop !27

171:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"patient", !7, i64 0, !8, i64 4, !7, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !10, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 24}
!16 = distinct !{!16, !14}
!17 = !{!18, !7, i64 24}
!18 = !{!"ans", !7, i64 0, !8, i64 4, !7, i64 24, !10, i64 32}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!18, !7, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!18, !10, i64 32}
!27 = distinct !{!27, !14}
