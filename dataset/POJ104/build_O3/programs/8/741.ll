; ModuleID = 'source-C-CXX/8/741.c'
source_filename = "source-C-CXX/8/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %162

10:                                               ; preds = %15
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = add nsw i32 %23, -1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !9
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %10, !llvm.loop !11

26:                                               ; preds = %12, %71
  %27 = phi i32 [ 0, %12 ], [ %72, %71 ]
  %28 = xor i32 %27, -1
  %29 = add i32 %23, %28
  %30 = zext i32 %29 to i64
  %31 = xor i32 %27, -1
  %32 = add i32 %23, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %26
  %35 = load i32, i32* %14, align 16, !tbaa !5
  %36 = and i64 %30, 1
  %37 = icmp eq i32 %29, 1
  br i1 %37, label %60, label %38

38:                                               ; preds = %34
  %39 = and i64 %30, 4294967294
  br label %44

40:                                               ; preds = %71, %10
  %41 = icmp sgt i32 %23, 0
  br i1 %41, label %42, label %162

42:                                               ; preds = %40
  %43 = zext i32 %23 to i64
  br label %74

44:                                               ; preds = %165, %38
  %45 = phi i32 [ %35, %38 ], [ %166, %165 ]
  %46 = phi i64 [ 0, %38 ], [ %56, %165 ]
  %47 = phi i64 [ %39, %38 ], [ %167, %165 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %163, label %165

60:                                               ; preds = %165, %34
  %61 = phi i32 [ %35, %34 ], [ %166, %165 ]
  %62 = phi i64 [ 0, %34 ], [ %56, %165 ]
  %63 = icmp eq i64 %36, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %26
  %72 = add nuw nsw i32 %27, 1
  %73 = icmp eq i32 %72, %13
  br i1 %73, label %40, label %26, !llvm.loop !13

74:                                               ; preds = %42, %79
  %75 = phi i64 [ 0, %42 ], [ %80, %79 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 60
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %43
  br i1 %81, label %84, label %74, !llvm.loop !14

82:                                               ; preds = %74
  %83 = trunc i64 %75 to i32
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i32 [ %83, %82 ], [ %23, %79 ]
  %86 = icmp eq i32 %85, 0
  %87 = xor i1 %41, true
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %118, label %89

89:                                               ; preds = %84
  %90 = zext i32 %85 to i64
  br label %91

91:                                               ; preds = %89, %141
  %92 = phi i32 [ %23, %89 ], [ %142, %141 ]
  %93 = phi i32 [ %23, %89 ], [ %143, %141 ]
  %94 = phi i32 [ %23, %89 ], [ %144, %141 ]
  %95 = phi i64 [ 0, %89 ], [ %145, %141 ]
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %91
  %100 = icmp eq i64 %95, 0
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br i1 %100, label %103, label %121

103:                                              ; preds = %99, %113
  %104 = phi i32 [ %114, %113 ], [ %92, %99 ]
  %105 = phi i64 [ %115, %113 ], [ 0, %99 ]
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %105, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp eq i32 %107, %102
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %105, i32 0, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i32 [ %112, %109 ], [ %104, %103 ]
  %115 = add nuw nsw i64 %105, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %103, label %141, !llvm.loop !15

118:                                              ; preds = %141, %84
  %119 = phi i32 [ %23, %84 ], [ %142, %141 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %147, label %162

121:                                              ; preds = %99, %135
  %122 = phi i32 [ %136, %135 ], [ %92, %99 ]
  %123 = phi i32 [ %137, %135 ], [ %93, %99 ]
  %124 = phi i64 [ %138, %135 ], [ 0, %99 ]
  %125 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %124, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = icmp eq i32 %126, %102
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load i32, i32* %97, align 4, !tbaa !5
  %130 = icmp eq i32 %102, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %124, i32 0, i64 0
  %133 = call i32 @puts(i8* nonnull %132)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %121, %128, %131
  %136 = phi i32 [ %122, %121 ], [ %122, %128 ], [ %134, %131 ]
  %137 = phi i32 [ %123, %121 ], [ %123, %128 ], [ %134, %131 ]
  %138 = add nuw nsw i64 %124, 1
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %121, label %141, !llvm.loop !15

141:                                              ; preds = %135, %113, %91
  %142 = phi i32 [ %92, %91 ], [ %114, %113 ], [ %136, %135 ]
  %143 = phi i32 [ %93, %91 ], [ %114, %113 ], [ %137, %135 ]
  %144 = phi i32 [ %94, %91 ], [ %114, %113 ], [ %137, %135 ]
  %145 = add nuw nsw i64 %95, 1
  %146 = icmp eq i64 %145, %90
  br i1 %146, label %118, label %91, !llvm.loop !16

147:                                              ; preds = %118, %157
  %148 = phi i32 [ %158, %157 ], [ %119, %118 ]
  %149 = phi i64 [ %159, %157 ], [ 0, %118 ]
  %150 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %149, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !9
  %152 = icmp slt i32 %151, 60
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %149, i32 0, i64 0
  %155 = call i32 @puts(i8* nonnull %154)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %147, %153
  %158 = phi i32 [ %148, %147 ], [ %156, %153 ]
  %159 = add nuw nsw i64 %149, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %147, label %162, !llvm.loop !18

162:                                              ; preds = %157, %40, %0, %118
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

163:                                              ; preds = %54
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %58, i32* %164, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %163, %54
  %166 = phi i32 [ %58, %54 ], [ %55, %163 ]
  %167 = add i64 %47, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %60, label %44, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
