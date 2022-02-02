; ModuleID = 'source-C-CXX/91/39.c'
source_filename = "source-C-CXX/91/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [10000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %8 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  br label %9

9:                                                ; preds = %190, %0
  %10 = phi i64 [ %191, %190 ], [ 0, %0 ]
  %11 = phi i32 [ %192, %190 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %194, label %16

16:                                               ; preds = %9
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %20, label %120

18:                                               ; preds = %20
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %72, label %120

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %16 ]
  %22 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %12, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %18, !llvm.loop !9

28:                                               ; preds = %72
  %29 = icmp sgt i32 %77, 0
  br i1 %29, label %30, label %120

30:                                               ; preds = %28
  %31 = icmp eq i32 %77, 1
  br i1 %31, label %120, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %77, -1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %35, 0
  %38 = and i64 %34, 4294967294
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %32, %69
  %41 = phi i32 [ %70, %69 ], [ 0, %32 ]
  %42 = load i32, i32* %7, align 16, !tbaa !5
  br i1 %37, label %59, label %43

43:                                               ; preds = %40, %214
  %44 = phi i32 [ %215, %214 ], [ %42, %40 ]
  %45 = phi i64 [ %55, %214 ], [ 0, %40 ]
  %46 = phi i64 [ %216, %214 ], [ %38, %40 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  store i32 %44, i32* %48, align 8, !tbaa !5
  store i32 %49, i32* %52, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi i32 [ %44, %51 ], [ %49, %43 ]
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %55, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %212, label %214

59:                                               ; preds = %214, %40
  %60 = phi i32 [ %42, %40 ], [ %215, %214 ]
  %61 = phi i64 [ 0, %40 ], [ %55, %214 ]
  br i1 %39, label %69, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %63, i64 0
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %61, i64 0
  store i32 %60, i32* %64, align 8, !tbaa !5
  store i32 %65, i32* %68, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62, %59
  %70 = add nuw nsw i32 %41, 1
  %71 = icmp eq i32 %70, %77
  br i1 %71, label %80, label %40, !llvm.loop !11

72:                                               ; preds = %18, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %18 ]
  %74 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %73, i64 1
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %12, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %28, !llvm.loop !12

80:                                               ; preds = %69
  br i1 %29, label %81, label %120

81:                                               ; preds = %80
  %82 = icmp eq i32 %77, 1
  br i1 %82, label %120, label %83

83:                                               ; preds = %81
  %84 = and i64 %34, 1
  %85 = icmp eq i64 %35, 0
  %86 = and i64 %34, 4294967294
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %83, %117
  %89 = phi i32 [ %118, %117 ], [ 0, %83 ]
  %90 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %85, label %107, label %91

91:                                               ; preds = %88, %220
  %92 = phi i32 [ %221, %220 ], [ %90, %88 ]
  %93 = phi i64 [ %103, %220 ], [ 0, %88 ]
  %94 = phi i64 [ %222, %220 ], [ %86, %88 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %95, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %93, i64 1
  store i32 %92, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %92, %99 ], [ %97, %91 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %103, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %218, label %220

107:                                              ; preds = %220, %88
  %108 = phi i32 [ %90, %88 ], [ %221, %220 ]
  %109 = phi i64 [ 0, %88 ], [ %103, %220 ]
  br i1 %87, label %117, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %109, 1
  %112 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %111, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %109, i64 1
  store i32 %108, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %110, %107
  %118 = add nuw nsw i32 %89, 1
  %119 = icmp eq i32 %118, %77
  br i1 %119, label %120, label %88, !llvm.loop !13

120:                                              ; preds = %117, %30, %28, %16, %18, %81, %80
  %121 = phi i32 [ %77, %80 ], [ 1, %81 ], [ %25, %18 ], [ %14, %16 ], [ %77, %28 ], [ 1, %30 ], [ %77, %117 ]
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %122, align 4, !tbaa !5
  %123 = add i32 %121, -1
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %181, %120
  %126 = phi i32 [ %182, %181 ], [ 0, %120 ]
  %127 = phi i64 [ %187, %181 ], [ %124, %120 ]
  %128 = phi i32 [ %188, %181 ], [ 0, %120 ]
  %129 = phi i32 [ %184, %181 ], [ 0, %120 ]
  %130 = phi i32 [ %185, %181 ], [ 0, %120 ]
  %131 = phi i32 [ %186, %181 ], [ %123, %120 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %132, i64 0
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %127, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %125
  %139 = add nsw i32 %126, 200
  store i32 %139, i32* %122, align 4, !tbaa !5
  %140 = add nsw i32 %131, -1
  br label %181

141:                                              ; preds = %125
  %142 = icmp slt i32 %134, %136
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = sext i32 %129 to i64
  %145 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %144, i64 0
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = sext i32 %130 to i64
  %148 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %147, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %154, label %171

151:                                              ; preds = %141
  %152 = add nsw i32 %126, -200
  store i32 %152, i32* %122, align 4, !tbaa !5
  %153 = add nsw i32 %129, 1
  br label %181

154:                                              ; preds = %143, %154
  %155 = phi i64 [ %159, %154 ], [ %144, %143 ]
  %156 = phi i64 [ %160, %154 ], [ %147, %143 ]
  %157 = phi i32 [ %161, %154 ], [ %126, %143 ]
  %158 = phi i32 [ %162, %154 ], [ %128, %143 ]
  %159 = add nsw i64 %155, 1
  %160 = add nsw i64 %156, 1
  %161 = add nsw i32 %157, 200
  %162 = add nsw i32 %158, 1
  %163 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %159, i64 0
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %160, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %154, label %168, !llvm.loop !14

168:                                              ; preds = %154
  %169 = trunc i64 %159 to i32
  %170 = trunc i64 %160 to i32
  store i32 %161, i32* %122, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %168, %143
  %172 = phi i32 [ %161, %168 ], [ %126, %143 ]
  %173 = phi i32 [ %162, %168 ], [ %128, %143 ]
  %174 = phi i32 [ %169, %168 ], [ %129, %143 ]
  %175 = phi i32 [ %170, %168 ], [ %130, %143 ]
  %176 = phi i32 [ %164, %168 ], [ %146, %143 ]
  %177 = icmp eq i32 %176, %136
  %178 = add nsw i32 %174, 1
  br i1 %177, label %181, label %179

179:                                              ; preds = %171
  %180 = add nsw i32 %172, -200
  store i32 %180, i32* %122, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %171, %138, %179, %151
  %182 = phi i32 [ %139, %138 ], [ %152, %151 ], [ %180, %179 ], [ %172, %171 ]
  %183 = phi i32 [ %128, %138 ], [ %128, %151 ], [ %173, %179 ], [ %173, %171 ]
  %184 = phi i32 [ %129, %138 ], [ %153, %151 ], [ %178, %179 ], [ %178, %171 ]
  %185 = phi i32 [ %130, %138 ], [ %130, %151 ], [ %175, %179 ], [ %175, %171 ]
  %186 = phi i32 [ %140, %138 ], [ %131, %151 ], [ %131, %179 ], [ %131, %171 ]
  %187 = add i64 %127, -1
  %188 = add nsw i32 %183, 1
  %189 = icmp slt i32 %188, %121
  br i1 %189, label %125, label %190, !llvm.loop !15

190:                                              ; preds = %181
  %191 = add nuw i64 %10, 1
  %192 = add nuw nsw i32 %11, 1
  %193 = icmp eq i32 %121, 0
  br i1 %193, label %197, label %9, !llvm.loop !16

194:                                              ; preds = %9
  %195 = trunc i64 %10 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %190, %194
  %198 = phi i32 [ %195, %194 ], [ %192, %190 ]
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ 0, %197 ], [ %205, %200 ]
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = add nuw nsw i64 %201, 1
  %206 = icmp eq i64 %205, %199
  br i1 %206, label %207, label %200, !llvm.loop !17

207:                                              ; preds = %200, %194
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %209 = call i32 @getc(%struct._IO_FILE* %208) #3
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %211 = call i32 @getc(%struct._IO_FILE* %210) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0

212:                                              ; preds = %53
  %213 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %47, i64 0
  store i32 %54, i32* %56, align 16, !tbaa !5
  store i32 %57, i32* %213, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %212, %53
  %215 = phi i32 [ %54, %212 ], [ %57, %53 ]
  %216 = add i64 %46, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %59, label %43, !llvm.loop !20

218:                                              ; preds = %101
  %219 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %95, i64 1
  store i32 %102, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %219, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %218, %101
  %221 = phi i32 [ %102, %218 ], [ %105, %101 ]
  %222 = add i64 %94, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %107, label %91, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
