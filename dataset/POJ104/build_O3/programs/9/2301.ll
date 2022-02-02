; ModuleID = 'source-C-CXX/9/2301.c'
source_filename = "source-C-CXX/9/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.z], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50 x %struct.z]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %154

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %154

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 7
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %46, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967288
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %18, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %43, %25 ]
  %27 = phi i64 [ %16, %15 ], [ %44, %25 ]
  %28 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %26, i32 1
  store i32 1, i32* %28, align 4, !tbaa !11
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %29, i32 1
  store i32 1, i32* %30, align 4, !tbaa !11
  %31 = or i64 %26, 2
  %32 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %31, i32 1
  store i32 1, i32* %32, align 4, !tbaa !11
  %33 = or i64 %26, 3
  %34 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %33, i32 1
  store i32 1, i32* %34, align 4, !tbaa !11
  %35 = or i64 %26, 4
  %36 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %35, i32 1
  store i32 1, i32* %36, align 4, !tbaa !11
  %37 = or i64 %26, 5
  %38 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %37, i32 1
  store i32 1, i32* %38, align 4, !tbaa !11
  %39 = or i64 %26, 6
  %40 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %39, i32 1
  store i32 1, i32* %40, align 4, !tbaa !11
  %41 = or i64 %26, 7
  %42 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %41, i32 1
  store i32 1, i32* %42, align 4, !tbaa !11
  %43 = add nuw nsw i64 %26, 8
  %44 = add i64 %27, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !13

46:                                               ; preds = %25, %10
  %47 = phi i64 [ 0, %10 ], [ %43, %25 ]
  %48 = icmp eq i64 %13, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %53, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %54, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %50, i32 1
  store i32 1, i32* %52, align 4, !tbaa !11
  %53 = add nuw nsw i64 %50, 1
  %54 = add i64 %51, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !14

56:                                               ; preds = %49, %46
  %57 = icmp sgt i32 %22, 1
  br i1 %57, label %58, label %154

58:                                               ; preds = %56
  %59 = zext i32 %22 to i64
  %60 = add nsw i32 %22, -2
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %113
  %63 = phi i32 [ 0, %58 ], [ %116, %113 ]
  %64 = phi i64 [ %61, %58 ], [ %114, %113 ]
  %65 = phi i64 [ %59, %58 ], [ %66, %113 ]
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %64, i32 1
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp slt i64 %68, %59
  br i1 %69, label %70, label %113

70:                                               ; preds = %62
  %71 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %64, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !16
  %73 = and i32 %63, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %66, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !16
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %67, align 4, !tbaa !11
  %81 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %66, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = add nsw i32 %82, 1
  store i32 %85, i32* %67, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %70, %84, %79, %75
  %87 = phi i64 [ %66, %70 ], [ %65, %84 ], [ %65, %79 ], [ %65, %75 ]
  %88 = icmp eq i32 %63, 0
  br i1 %88, label %113, label %96

89:                                               ; preds = %113
  br i1 %57, label %90, label %154

90:                                               ; preds = %89
  %91 = zext i32 %22 to i64
  %92 = add nsw i32 %22, -1
  %93 = zext i32 %92 to i64
  %94 = zext i32 %22 to i64
  %95 = add nsw i64 %11, -2
  br label %120

96:                                               ; preds = %86, %165
  %97 = phi i64 [ %166, %165 ], [ %87, %86 ]
  %98 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %97, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !16
  %100 = icmp slt i32 %72, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %67, align 4, !tbaa !11
  %103 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %97, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = add nsw i32 %104, 1
  store i32 %107, i32* %67, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %96, %106, %101
  %109 = add nsw i64 %97, 1
  %110 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %109, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !16
  %112 = icmp slt i32 %72, %111
  br i1 %112, label %165, label %158

113:                                              ; preds = %86, %165, %62
  %114 = add nsw i64 %64, -1
  %115 = icmp sgt i64 %64, 0
  %116 = add i32 %63, 1
  br i1 %115, label %62, label %89, !llvm.loop !17

117:                                              ; preds = %138, %170, %120
  %118 = add nuw nsw i64 %122, 1
  %119 = icmp eq i64 %123, %93
  br i1 %119, label %154, label %120, !llvm.loop !18

120:                                              ; preds = %90, %117
  %121 = phi i64 [ 0, %90 ], [ %123, %117 ]
  %122 = phi i64 [ 1, %90 ], [ %118, %117 ]
  %123 = add nuw nsw i64 %121, 1
  %124 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %121, i32 1
  %125 = icmp ult i64 %123, %91
  br i1 %125, label %126, label %117

126:                                              ; preds = %120
  %127 = sub i64 %12, %121
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = load i32, i32* %124, align 4, !tbaa !11
  %132 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 %133, i32* %124, align 4, !tbaa !11
  store i32 %131, i32* %132, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %135, %130
  %137 = add nuw nsw i64 %122, 1
  br label %138

138:                                              ; preds = %136, %126
  %139 = phi i64 [ %137, %136 ], [ %122, %126 ]
  %140 = icmp eq i64 %95, %121
  br i1 %140, label %117, label %141

141:                                              ; preds = %138, %170
  %142 = phi i64 [ %171, %170 ], [ %139, %138 ]
  %143 = load i32, i32* %124, align 4, !tbaa !11
  %144 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %142, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 %145, i32* %124, align 4, !tbaa !11
  store i32 %143, i32* %144, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %141, %147
  %149 = add nuw nsw i64 %142, 1
  %150 = load i32, i32* %124, align 4, !tbaa !11
  %151 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %149, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %169, label %170

154:                                              ; preds = %117, %56, %0, %8, %89
  %155 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 0, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

158:                                              ; preds = %108
  %159 = load i32, i32* %67, align 4, !tbaa !11
  %160 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %2, i64 0, i64 %109, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = add nsw i32 %161, 1
  store i32 %164, i32* %67, align 4, !tbaa !11
  br label %165

165:                                              ; preds = %163, %158, %108
  %166 = add nsw i64 %97, 2
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %22, %167
  br i1 %168, label %113, label %96, !llvm.loop !19

169:                                              ; preds = %148
  store i32 %152, i32* %124, align 4, !tbaa !11
  store i32 %150, i32* %151, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %169, %148
  %171 = add nuw nsw i64 %142, 2
  %172 = icmp eq i64 %171, %94
  br i1 %172, label %117, label %141, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"z", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
