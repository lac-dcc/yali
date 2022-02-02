; ModuleID = 'source-C-CXX/75/614.c'
source_filename = "source-C-CXX/75/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50000 x %struct.qj]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %205

8:                                                ; preds = %15
  %9 = sext i32 %21 to i64
  %10 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %9
  %11 = bitcast %struct.qj* %10 to i64*
  %12 = icmp slt i32 %21, 1
  br i1 %12, label %205, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %8, !llvm.loop !9

24:                                               ; preds = %13, %82
  %25 = phi i32 [ 0, %13 ], [ %85, %82 ]
  %26 = phi i32 [ 1, %13 ], [ %83, %82 ]
  %27 = xor i32 %25, -1
  %28 = add i32 %21, %27
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i32 %21, %26
  br i1 %30, label %31, label %82

31:                                               ; preds = %24
  %32 = load i32, i32* %14, align 16, !tbaa !11
  %33 = and i64 %29, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %65, label %35

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967294
  br label %41

37:                                               ; preds = %82
  %38 = icmp sgt i32 %21, 1
  br i1 %38, label %39, label %145

39:                                               ; preds = %37
  %40 = zext i32 %21 to i64
  br label %86

41:                                               ; preds = %218, %35
  %42 = phi i32 [ %32, %35 ], [ %219, %218 ]
  %43 = phi i64 [ 0, %35 ], [ %60, %218 ]
  %44 = phi i64 [ %36, %35 ], [ %220, %218 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qj, %struct.qj* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %43
  %52 = bitcast %struct.qj* %46 to i64*
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %11, align 8
  %54 = bitcast %struct.qj* %51 to i64*
  %55 = load i64, i64* %54, align 16
  store i64 %55, i64* %52, align 8
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %54, align 16
  %57 = trunc i64 %55 to i32
  br label %58

58:                                               ; preds = %41, %50
  %59 = phi i32 [ %48, %41 ], [ %57, %50 ]
  %60 = add nuw nsw i64 %43, 2
  %61 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.qj, %struct.qj* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !11
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %210, label %218

65:                                               ; preds = %218, %31
  %66 = phi i32 [ %32, %31 ], [ %219, %218 ]
  %67 = phi i64 [ 0, %31 ], [ %60, %218 ]
  %68 = icmp eq i64 %33, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.qj, %struct.qj* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !11
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %67
  %77 = bitcast %struct.qj* %71 to i64*
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %11, align 8
  %79 = bitcast %struct.qj* %76 to i64*
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  %81 = load i64, i64* %11, align 8
  store i64 %81, i64* %79, align 8
  br label %82

82:                                               ; preds = %65, %69, %75, %24
  %83 = add nuw i32 %26, 1
  %84 = icmp eq i32 %26, %21
  %85 = add i32 %25, 1
  br i1 %84, label %37, label %24, !llvm.loop !13

86:                                               ; preds = %138, %39
  %87 = phi i64 [ %144, %138 ], [ 0, %39 ]
  %88 = phi i64 [ %141, %138 ], [ 1, %39 ]
  %89 = add i64 %87, 1
  %90 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %88, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !11
  %92 = and i64 %89, 3
  %93 = icmp ult i64 %87, 3
  br i1 %93, label %122, label %94

94:                                               ; preds = %86
  %95 = and i64 %89, -4
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %119, %96 ]
  %98 = phi i32 [ 0, %94 ], [ %118, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %120, %96 ]
  %100 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %97, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = icmp sgt i32 %91, %101
  %103 = or i64 %97, 1
  %104 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %103, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = icmp sgt i32 %91, %105
  %107 = or i64 %97, 2
  %108 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %107, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = icmp sgt i32 %91, %109
  %111 = or i64 %97, 3
  %112 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %111, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = icmp sgt i32 %91, %113
  %115 = select i1 %114, i1 %110, i1 false
  %116 = select i1 %115, i1 %106, i1 false
  %117 = select i1 %116, i1 %102, i1 false
  %118 = select i1 %117, i32 %98, i32 1
  %119 = add nuw nsw i64 %97, 4
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %96, !llvm.loop !15

122:                                              ; preds = %96, %86
  %123 = phi i32 [ undef, %86 ], [ %118, %96 ]
  %124 = phi i64 [ 0, %86 ], [ %119, %96 ]
  %125 = phi i32 [ 0, %86 ], [ %118, %96 ]
  %126 = icmp eq i64 %92, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %135, %127 ], [ %124, %122 ]
  %129 = phi i32 [ %134, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %136, %127 ], [ %92, %122 ]
  %131 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %128, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = icmp sgt i32 %91, %132
  %134 = select i1 %133, i32 %129, i32 1
  %135 = add nuw nsw i64 %128, 1
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %127, !llvm.loop !16

138:                                              ; preds = %127, %122
  %139 = phi i32 [ %123, %122 ], [ %134, %127 ]
  %140 = icmp eq i32 %139, 0
  %141 = add nuw nsw i64 %88, 1
  %142 = icmp eq i64 %141, %40
  %143 = select i1 %140, i1 true, i1 %142
  %144 = add i64 %87, 1
  br i1 %143, label %145, label %86, !llvm.loop !18

145:                                              ; preds = %138, %37
  %146 = phi i1 [ true, %37 ], [ %140, %138 ]
  %147 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  %148 = load i32, i32* %147, align 16, !tbaa !11
  %149 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = icmp sle i32 %21, 0
  %152 = icmp eq i32 %21, 1
  %153 = or i1 %151, %152
  br i1 %153, label %202, label %154, !llvm.loop !19

154:                                              ; preds = %145
  %155 = zext i32 %21 to i64
  %156 = add nsw i64 %155, -1
  %157 = and i64 %156, 1
  %158 = icmp eq i32 %21, 2
  br i1 %158, label %186, label %159

159:                                              ; preds = %154
  %160 = and i64 %156, -2
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 1, %159 ], [ %183, %161 ]
  %163 = phi i32 [ %150, %159 ], [ %182, %161 ]
  %164 = phi i32 [ %148, %159 ], [ %180, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %184, %161 ]
  %166 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %162, i32 0
  %167 = load i32, i32* %166, align 8, !tbaa !11
  %168 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %162, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !14
  %170 = icmp slt i32 %167, %164
  %171 = select i1 %170, i32 %167, i32 %164
  %172 = icmp sgt i32 %169, %163
  %173 = select i1 %172, i32 %169, i32 %163
  %174 = add nuw nsw i64 %162, 1
  %175 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %174, i32 0
  %176 = load i32, i32* %175, align 8, !tbaa !11
  %177 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %174, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = icmp slt i32 %176, %171
  %180 = select i1 %179, i32 %176, i32 %171
  %181 = icmp sgt i32 %178, %173
  %182 = select i1 %181, i32 %178, i32 %173
  %183 = add nuw nsw i64 %162, 2
  %184 = add i64 %165, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %161, !llvm.loop !19

186:                                              ; preds = %161, %154
  %187 = phi i32 [ undef, %154 ], [ %180, %161 ]
  %188 = phi i32 [ undef, %154 ], [ %182, %161 ]
  %189 = phi i64 [ 1, %154 ], [ %183, %161 ]
  %190 = phi i32 [ %150, %154 ], [ %182, %161 ]
  %191 = phi i32 [ %148, %154 ], [ %180, %161 ]
  %192 = icmp eq i64 %157, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %189, i32 0
  %195 = load i32, i32* %194, align 8, !tbaa !11
  %196 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %189, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !14
  %198 = icmp sgt i32 %197, %190
  %199 = select i1 %198, i32 %197, i32 %190
  %200 = icmp slt i32 %195, %191
  %201 = select i1 %200, i32 %195, i32 %191
  br label %202

202:                                              ; preds = %193, %186, %145
  %203 = phi i32 [ %148, %145 ], [ %187, %186 ], [ %201, %193 ]
  %204 = phi i32 [ %150, %145 ], [ %188, %186 ], [ %199, %193 ]
  br i1 %146, label %205, label %207

205:                                              ; preds = %0, %8, %202
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %209

207:                                              ; preds = %202
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %203, i32 %204)
  br label %209

209:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

210:                                              ; preds = %58
  %211 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %45
  %212 = bitcast %struct.qj* %61 to i64*
  %213 = load i64, i64* %212, align 16
  store i64 %213, i64* %11, align 8
  %214 = bitcast %struct.qj* %211 to i64*
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %212, align 16
  %216 = load i64, i64* %11, align 8
  store i64 %216, i64* %214, align 8
  %217 = trunc i64 %215 to i32
  br label %218

218:                                              ; preds = %210, %58
  %219 = phi i32 [ %63, %58 ], [ %217, %210 ]
  %220 = add i64 %44, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %65, label %41, !llvm.loop !20
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
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
