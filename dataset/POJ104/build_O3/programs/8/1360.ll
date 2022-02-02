; ModuleID = 'source-C-CXX/8/1360.c'
source_filename = "source-C-CXX/8/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.patient*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #6
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %22, label %137

14:                                               ; preds = %22
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %137

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %55

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %23, i32 0, i64 0
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %23, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %143, %16
  %32 = phi i32 [ undef, %16 ], [ %144, %143 ]
  %33 = phi %struct.patient* [ undef, %16 ], [ %145, %143 ]
  %34 = phi i64 [ 0, %16 ], [ %146, %143 ]
  %35 = phi %struct.patient* [ %12, %16 ], [ %145, %143 ]
  %36 = phi i32 [ 0, %16 ], [ %144, %143 ]
  %37 = icmp eq i64 %18, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %34, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr %struct.patient, %struct.patient* %35, i64 0, i32 0, i64 0
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !13
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 1
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %42, %38, %31
  %48 = phi i32 [ %32, %31 ], [ %46, %42 ], [ %36, %38 ]
  %49 = phi %struct.patient* [ %33, %31 ], [ %45, %42 ], [ %35, %38 ]
  br i1 %15, label %50, label %86

50:                                               ; preds = %47
  %51 = and i64 %17, 1
  %52 = icmp eq i32 %28, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %50
  %54 = and i64 %17, 4294967294
  br label %88

55:                                               ; preds = %143, %20
  %56 = phi i64 [ 0, %20 ], [ %146, %143 ]
  %57 = phi %struct.patient* [ %12, %20 ], [ %145, %143 ]
  %58 = phi i32 [ 0, %20 ], [ %144, %143 ]
  %59 = phi i64 [ %21, %20 ], [ %147, %143 ]
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %56, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = getelementptr %struct.patient, %struct.patient* %57, i64 0, i32 0, i64 0
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %64, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !13
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 1
  %67 = add nsw i32 %58, 1
  br label %68

68:                                               ; preds = %55, %63
  %69 = phi i32 [ %67, %63 ], [ %58, %55 ]
  %70 = phi %struct.patient* [ %66, %63 ], [ %57, %55 ]
  %71 = or i64 %56, 1
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 59
  br i1 %74, label %138, label %143

75:                                               ; preds = %153, %50
  %76 = phi i64 [ 0, %50 ], [ %155, %153 ]
  %77 = phi %struct.patient* [ %49, %50 ], [ %154, %153 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %76, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 60
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr %struct.patient, %struct.patient* %77, i64 0, i32 0, i64 0
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %76, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %84, i8* noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !13
  br label %86

86:                                               ; preds = %75, %79, %83, %47
  %87 = icmp sgt i32 %48, 1
  br i1 %87, label %105, label %112

88:                                               ; preds = %153, %53
  %89 = phi i64 [ 0, %53 ], [ %155, %153 ]
  %90 = phi %struct.patient* [ %49, %53 ], [ %154, %153 ]
  %91 = phi i64 [ %54, %53 ], [ %156, %153 ]
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %89, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 60
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr %struct.patient, %struct.patient* %90, i64 0, i32 0, i64 0
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %89, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %96, i8* noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !13
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %90, i64 1
  br label %99

99:                                               ; preds = %88, %95
  %100 = phi %struct.patient* [ %98, %95 ], [ %90, %88 ]
  %101 = or i64 %89, 1
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 60
  br i1 %104, label %149, label %153

105:                                              ; preds = %86, %126
  %106 = phi i32 [ %108, %126 ], [ %48, %86 ]
  %107 = phi i32 [ %127, %126 ], [ 1, %86 ]
  %108 = add i32 %106, -1
  %109 = icmp sgt i32 %48, %107
  br i1 %109, label %110, label %126

110:                                              ; preds = %105
  %111 = zext i32 %108 to i64
  br label %113

112:                                              ; preds = %126, %86
  br i1 %15, label %129, label %137

113:                                              ; preds = %110, %124
  %114 = phi i64 [ 0, %110 ], [ %117, %124 ]
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %117, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %117, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !13
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %114, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %122, i8* noundef nonnull align 16 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !13
  br label %124

124:                                              ; preds = %113, %121
  %125 = icmp eq i64 %117, %111
  br i1 %125, label %126, label %113, !llvm.loop !15

126:                                              ; preds = %124, %105
  %127 = add nuw nsw i32 %107, 1
  %128 = icmp eq i32 %127, %48
  br i1 %128, label %112, label %105, !llvm.loop !16

129:                                              ; preds = %112, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %112 ]
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %130, i32 0, i64 0
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %137, !llvm.loop !17

137:                                              ; preds = %129, %0, %14, %112
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

138:                                              ; preds = %68
  %139 = getelementptr %struct.patient, %struct.patient* %70, i64 0, i32 0, i64 0
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %139, i8* noundef nonnull align 16 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !13
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %70, i64 1
  %142 = add nsw i32 %69, 1
  br label %143

143:                                              ; preds = %138, %68
  %144 = phi i32 [ %142, %138 ], [ %69, %68 ]
  %145 = phi %struct.patient* [ %141, %138 ], [ %70, %68 ]
  %146 = add nuw nsw i64 %56, 2
  %147 = add i64 %59, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %31, label %55, !llvm.loop !18

149:                                              ; preds = %99
  %150 = getelementptr %struct.patient, %struct.patient* %100, i64 0, i32 0, i64 0
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %101, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %150, i8* noundef nonnull align 16 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !13
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %100, i64 1
  br label %153

153:                                              ; preds = %149, %99
  %154 = phi %struct.patient* [ %152, %149 ], [ %100, %99 ]
  %155 = add nuw nsw i64 %89, 2
  %156 = add i64 %91, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %75, label %88, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !10}
