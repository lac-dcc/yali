; ModuleID = 'source-C-CXX/8/226.c'
source_filename = "source-C-CXX/8/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x %struct.patient*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %7 = bitcast i8* %6 to %struct.patient*
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %28, label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %23, %13 ], [ 2, %0 ]
  %15 = phi %struct.patient* [ %17, %13 ], [ %7, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %17 = bitcast i8* %16 to %struct.patient*
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19)
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  %22 = bitcast %struct.patient** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i32 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %13, label %26, !llvm.loop !12

26:                                               ; preds = %13
  %27 = bitcast i8* %16 to %struct.patient*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.patient* [ %7, %0 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %30, align 8, !tbaa !9
  %31 = icmp eq i8* %6, null
  br i1 %31, label %133, label %37

32:                                               ; preds = %47
  %33 = icmp sgt i32 %48, 1
  br i1 %33, label %34, label %66

34:                                               ; preds = %32
  %35 = add nsw i32 %48, -1
  %36 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 0
  br label %52

37:                                               ; preds = %28, %47
  %38 = phi %struct.patient* [ %50, %47 ], [ %7, %28 ]
  %39 = phi i32 [ %48, %47 ], [ 0, %28 ]
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %44
  store %struct.patient* %38, %struct.patient** %45, align 8, !tbaa !15
  %46 = add nsw i32 %39, 1
  br label %47

47:                                               ; preds = %37, %43
  %48 = phi i32 [ %46, %43 ], [ %39, %37 ]
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 2
  %50 = load %struct.patient*, %struct.patient** %49, align 8, !tbaa !9
  %51 = icmp eq %struct.patient* %50, null
  br i1 %51, label %32, label %37, !llvm.loop !16

52:                                               ; preds = %34, %109
  %53 = phi i32 [ 0, %34 ], [ %110, %109 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %48, %54
  %56 = zext i32 %55 to i64
  %57 = xor i32 %53, -1
  %58 = add i32 %48, %57
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %109

60:                                               ; preds = %52
  %61 = load %struct.patient*, %struct.patient** %36, align 16, !tbaa !15
  %62 = and i64 %56, 1
  %63 = icmp eq i32 %55, 1
  br i1 %63, label %94, label %64

64:                                               ; preds = %60
  %65 = and i64 %56, 4294967294
  br label %70

66:                                               ; preds = %109, %32
  %67 = icmp sgt i32 %48, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %66
  %69 = zext i32 %48 to i64
  br label %113

70:                                               ; preds = %136, %64
  %71 = phi %struct.patient* [ %61, %64 ], [ %137, %136 ]
  %72 = phi i64 [ 0, %64 ], [ %88, %136 ]
  %73 = phi i64 [ %65, %64 ], [ %138, %136 ]
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %76
  %78 = load %struct.patient*, %struct.patient** %77, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %72
  store %struct.patient* %78, %struct.patient** %83, align 16, !tbaa !15
  store %struct.patient* %71, %struct.patient** %77, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %70, %82
  %85 = phi %struct.patient* [ %78, %70 ], [ %71, %82 ]
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = add nuw nsw i64 %72, 2
  %89 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %88
  %90 = load %struct.patient*, %struct.patient** %89, align 16, !tbaa !15
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %134, label %136

94:                                               ; preds = %136, %60
  %95 = phi %struct.patient* [ %61, %60 ], [ %137, %136 ]
  %96 = phi i64 [ 0, %60 ], [ %88, %136 ]
  %97 = icmp eq i64 %62, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %95, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !14
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %101
  %103 = load %struct.patient*, %struct.patient** %102, align 8, !tbaa !15
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i64 0, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %96
  store %struct.patient* %103, %struct.patient** %108, align 8, !tbaa !15
  store %struct.patient* %95, %struct.patient** %102, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %94, %98, %107, %52
  %110 = add nuw nsw i32 %53, 1
  %111 = icmp eq i32 %110, %35
  br i1 %111, label %66, label %52, !llvm.loop !17

112:                                              ; preds = %113, %66
  br i1 %31, label %133, label %121

113:                                              ; preds = %68, %113
  %114 = phi i64 [ 0, %68 ], [ %119, %113 ]
  %115 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %114
  %116 = load %struct.patient*, %struct.patient** %115, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i64 0, i32 0, i64 0
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %69
  br i1 %120, label %112, label %113, !llvm.loop !18

121:                                              ; preds = %112, %129
  %122 = phi %struct.patient* [ %131, %129 ], [ %7, %112 ]
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i64 0, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = icmp slt i32 %124, 60
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %122, i64 0, i32 0, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  br label %129

129:                                              ; preds = %121, %126
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %122, i64 0, i32 2
  %131 = load %struct.patient*, %struct.patient** %130, align 8, !tbaa !9
  %132 = icmp eq %struct.patient* %131, null
  br i1 %132, label %133, label %121, !llvm.loop !19

133:                                              ; preds = %129, %28, %112
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

134:                                              ; preds = %84
  %135 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %76
  store %struct.patient* %90, %struct.patient** %135, align 8, !tbaa !15
  store %struct.patient* %85, %struct.patient** %89, align 16, !tbaa !15
  br label %136

136:                                              ; preds = %134, %84
  %137 = phi %struct.patient* [ %90, %84 ], [ %85, %134 ]
  %138 = add i64 %73, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %94, label %70, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
