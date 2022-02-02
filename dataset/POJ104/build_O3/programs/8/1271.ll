; ModuleID = 'source-C-CXX/8/1271.c'
source_filename = "source-C-CXX/8/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.patient*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %148

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %148

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %22, 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %45

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %154, %10
  %26 = phi i32 [ undef, %10 ], [ %155, %154 ]
  %27 = phi i64 [ 0, %10 ], [ %156, %154 ]
  %28 = phi i32 [ 0, %10 ], [ %155, %154 ]
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %27, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %27
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %36
  store %struct.patient* %35, %struct.patient** %37, align 8, !tbaa !13
  %38 = add nsw i32 %28, 1
  br label %39

39:                                               ; preds = %34, %30, %25
  %40 = phi i32 [ %26, %25 ], [ %38, %34 ], [ %28, %30 ]
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 0
  br label %63

45:                                               ; preds = %154, %14
  %46 = phi i64 [ 0, %14 ], [ %156, %154 ]
  %47 = phi i32 [ 0, %14 ], [ %155, %154 ]
  %48 = phi i64 [ %15, %14 ], [ %157, %154 ]
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %46, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 59
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %46
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %54
  store %struct.patient* %53, %struct.patient** %55, align 8, !tbaa !13
  %56 = add nsw i32 %47, 1
  br label %57

57:                                               ; preds = %45, %52
  %58 = phi i32 [ %56, %52 ], [ %47, %45 ]
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %149, label %154

63:                                               ; preds = %43, %117
  %64 = phi i32 [ 0, %43 ], [ %118, %117 ]
  %65 = sub i32 %41, %64
  %66 = zext i32 %65 to i64
  %67 = icmp sgt i32 %41, %64
  br i1 %67, label %68, label %117

68:                                               ; preds = %63
  %69 = load %struct.patient*, %struct.patient** %44, align 16, !tbaa !13
  %70 = and i64 %66, 1
  %71 = icmp eq i32 %65, 1
  br i1 %71, label %102, label %72

72:                                               ; preds = %68
  %73 = and i64 %66, 4294967294
  br label %78

74:                                               ; preds = %117, %39
  %75 = icmp sgt i32 %40, 0
  br i1 %75, label %76, label %122

76:                                               ; preds = %74
  %77 = zext i32 %40 to i64
  br label %125

78:                                               ; preds = %161, %72
  %79 = phi %struct.patient* [ %69, %72 ], [ %162, %161 ]
  %80 = phi i64 [ 0, %72 ], [ %96, %161 ]
  %81 = phi i64 [ %73, %72 ], [ %163, %161 ]
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %79, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = or i64 %80, 1
  %85 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %84
  %86 = load %struct.patient*, %struct.patient** %85, align 8, !tbaa !13
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %80
  store %struct.patient* %86, %struct.patient** %91, align 16, !tbaa !13
  store %struct.patient* %79, %struct.patient** %85, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %78, %90
  %93 = phi %struct.patient* [ %86, %78 ], [ %79, %90 ]
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i64 0, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = add nuw nsw i64 %80, 2
  %97 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %96
  %98 = load %struct.patient*, %struct.patient** %97, align 16, !tbaa !13
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %159, label %161

102:                                              ; preds = %161, %68
  %103 = phi %struct.patient* [ %69, %68 ], [ %162, %161 ]
  %104 = phi i64 [ 0, %68 ], [ %96, %161 ]
  %105 = icmp eq i64 %70, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %103, i64 0, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = add nuw nsw i64 %104, 1
  %110 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %109
  %111 = load %struct.patient*, %struct.patient** %110, align 8, !tbaa !13
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i64 0, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %104
  store %struct.patient* %111, %struct.patient** %116, align 8, !tbaa !13
  store %struct.patient* %103, %struct.patient** %110, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %102, %106, %115, %63
  %118 = add nuw nsw i32 %64, 1
  %119 = icmp eq i32 %118, %41
  br i1 %119, label %74, label %63, !llvm.loop !15

120:                                              ; preds = %125
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %74
  %123 = phi i32 [ %121, %120 ], [ %22, %74 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %133, label %148

125:                                              ; preds = %76, %125
  %126 = phi i64 [ 0, %76 ], [ %131, %125 ]
  %127 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %126
  %128 = load %struct.patient*, %struct.patient** %127, align 8, !tbaa !13
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i64 0, i32 0, i64 0
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) %129)
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %77
  br i1 %132, label %120, label %125, !llvm.loop !16

133:                                              ; preds = %122, %143
  %134 = phi i32 [ %144, %143 ], [ %123, %122 ]
  %135 = phi i64 [ %145, %143 ], [ 0, %122 ]
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %135, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = icmp slt i32 %137, 60
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %135, i32 0, i64 0
  %141 = call i32 @puts(i8* nonnull %140)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %133, %139
  %144 = phi i32 [ %134, %133 ], [ %142, %139 ]
  %145 = add nuw nsw i64 %135, 1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %133, label %148, !llvm.loop !17

148:                                              ; preds = %143, %0, %8, %122
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

149:                                              ; preds = %57
  %150 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %59
  %151 = sext i32 %58 to i64
  %152 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %151
  store %struct.patient* %150, %struct.patient** %152, align 8, !tbaa !13
  %153 = add nsw i32 %58, 1
  br label %154

154:                                              ; preds = %149, %57
  %155 = phi i32 [ %153, %149 ], [ %58, %57 ]
  %156 = add nuw nsw i64 %46, 2
  %157 = add i64 %48, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %25, label %45, !llvm.loop !18

159:                                              ; preds = %92
  %160 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %2, i64 0, i64 %84
  store %struct.patient* %98, %struct.patient** %160, align 8, !tbaa !13
  store %struct.patient* %93, %struct.patient** %97, align 16, !tbaa !13
  br label %161

161:                                              ; preds = %159, %92
  %162 = phi %struct.patient* [ %98, %92 ], [ %93, %159 ]
  %163 = add i64 %81, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %102, label %78, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
