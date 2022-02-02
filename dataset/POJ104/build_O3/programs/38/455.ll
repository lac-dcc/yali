; ModuleID = 'source-C-CXX/38/455.c'
source_filename = "source-C-CXX/38/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 52
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.student*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %16, label %74

12:                                               ; preds = %16
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %17, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, [2 x i8]* nonnull %21, [2 x i8]* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %12, !llvm.loop !9

29:                                               ; preds = %14, %71
  %30 = phi i64 [ 0, %14 ], [ %72, %71 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 6
  store i32 0, i32* %31, align 4, !tbaa !11
  %32 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 8000, i32* %31, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ 8000, %39 ], [ 0, %35 ]
  %42 = icmp sgt i32 %33, 85
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 80
  %47 = add nuw nsw i32 %41, 4000
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = icmp sgt i32 %33, 90
  %50 = add nuw nsw i32 %48, 2000
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = or i1 %46, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 %51, i32* %31, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %43, %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 4, i64 0
  %56 = load i8, i8* %55, align 2, !tbaa !16
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %51, 1000
  store i32 %59, i32* %31, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %40, %29, %58, %54
  %61 = phi i32 [ %41, %40 ], [ 0, %29 ], [ %59, %58 ], [ %51, %54 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30, i32 3, i64 0
  %67 = load i8, i8* %66, align 4, !tbaa !16
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %61, 850
  store i32 %70, i32* %31, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %60, %65, %69
  %72 = add nuw nsw i64 %30, 1
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %76, label %29, !llvm.loop !17

74:                                               ; preds = %12, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %4, i8* noundef nonnull align 16 dereferenceable(52) %9, i64 52, i1 false), !tbaa.struct !18
  %75 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  br label %110

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %4, i8* noundef nonnull align 16 dereferenceable(52) %9, i64 52, i1 false), !tbaa.struct !18
  %77 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %78 = icmp sgt i32 %26, 1
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = add nsw i64 %15, -1
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %26, 2
  br i1 %82, label %100, label %83

83:                                               ; preds = %79
  %84 = and i64 %80, -2
  br label %85

85:                                               ; preds = %166, %83
  %86 = phi i64 [ 1, %83 ], [ %167, %166 ]
  %87 = phi i64 [ %84, %83 ], [ %168, %166 ]
  %88 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %86, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = load i32, i32* %77, align 4, !tbaa !11
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %86, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %4, i8* noundef nonnull align 4 dereferenceable(52) %93, i64 52, i1 false), !tbaa.struct !18
  br label %94

94:                                               ; preds = %85, %92
  %95 = add nuw nsw i64 %86, 1
  %96 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %95, i32 6
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = load i32, i32* %77, align 4, !tbaa !11
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %164, label %166

100:                                              ; preds = %166, %79
  %101 = phi i64 [ 1, %79 ], [ %167, %166 ]
  %102 = icmp eq i64 %81, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %101, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = load i32, i32* %77, align 4, !tbaa !11
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %101, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %4, i8* noundef nonnull align 4 dereferenceable(52) %109, i64 52, i1 false), !tbaa.struct !18
  br label %110

110:                                              ; preds = %100, %103, %108, %74, %76
  %111 = phi i32* [ %75, %74 ], [ %77, %76 ], [ %77, %108 ], [ %77, %103 ], [ %77, %100 ]
  %112 = call i32 @puts(i8* nonnull %4)
  %113 = load i32, i32* %111, align 4, !tbaa !11
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %161

117:                                              ; preds = %110
  %118 = zext i32 %115 to i64
  %119 = add nsw i64 %118, -1
  %120 = and i64 %118, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %146, label %122

122:                                              ; preds = %117
  %123 = and i64 %118, 4294967292
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %143, %124 ]
  %126 = phi i32 [ 0, %122 ], [ %142, %124 ]
  %127 = phi i64 [ %123, %122 ], [ %144, %124 ]
  %128 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %125, i32 6
  %129 = load i32, i32* %128, align 16, !tbaa !11
  %130 = add nsw i32 %129, %126
  %131 = or i64 %125, 1
  %132 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %131, i32 6
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = add nsw i32 %133, %130
  %135 = or i64 %125, 2
  %136 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %135, i32 6
  %137 = load i32, i32* %136, align 8, !tbaa !11
  %138 = add nsw i32 %137, %134
  %139 = or i64 %125, 3
  %140 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %139, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = add nsw i32 %141, %138
  %143 = add nuw nsw i64 %125, 4
  %144 = add i64 %127, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %124, !llvm.loop !19

146:                                              ; preds = %124, %117
  %147 = phi i32 [ undef, %117 ], [ %142, %124 ]
  %148 = phi i64 [ 0, %117 ], [ %143, %124 ]
  %149 = phi i32 [ 0, %117 ], [ %142, %124 ]
  %150 = icmp eq i64 %120, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %158, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %157, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %159, %151 ], [ %120, %146 ]
  %155 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %152, i32 6
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = add nsw i32 %156, %153
  %158 = add nuw nsw i64 %152, 1
  %159 = add i64 %154, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %151, !llvm.loop !20

161:                                              ; preds = %146, %151, %110
  %162 = phi i32 [ 0, %110 ], [ %147, %146 ], [ %157, %151 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162)
  call void @free(i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void

164:                                              ; preds = %94
  %165 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %95, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %4, i8* noundef nonnull align 4 dereferenceable(52) %165, i64 52, i1 false), !tbaa.struct !18
  br label %166

166:                                              ; preds = %164, %94
  %167 = add nuw nsw i64 %86, 2
  %168 = add i64 %87, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %100, label %85, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 48}
!12 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 42, !6, i64 44, !6, i64 48}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 44}
!15 = !{!12, !6, i64 36}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 30, !16, i64 32, i64 4, !5, i64 36, i64 4, !5, i64 40, i64 2, !16, i64 42, i64 2, !16, i64 44, i64 4, !5, i64 48, i64 4, !5}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
