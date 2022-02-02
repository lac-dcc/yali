; ModuleID = 'source-C-CXX/8/727.c'
source_filename = "source-C-CXX/8/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %219

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %219

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %59

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %21, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %224, %14
  %30 = phi i32 [ undef, %14 ], [ %227, %224 ]
  %31 = phi i32 [ undef, %14 ], [ %228, %224 ]
  %32 = phi i64 [ 0, %14 ], [ %232, %224 ]
  %33 = phi i32 [ 0, %14 ], [ %228, %224 ]
  %34 = phi i32 [ 0, %14 ], [ %227, %224 ]
  %35 = icmp eq i64 %16, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %32, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %33, 1
  br label %44

42:                                               ; preds = %36
  %43 = add nsw i32 %34, 1
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %34, %42 ], [ %33, %40 ]
  %46 = phi [100 x i32]* [ %2, %42 ], [ %3, %40 ]
  %47 = phi i32 [ %43, %42 ], [ %34, %40 ]
  %48 = phi i32 [ %33, %42 ], [ %41, %40 ]
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %49
  %51 = trunc i64 %32 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %29, %44
  %53 = phi i32 [ %30, %29 ], [ %47, %44 ]
  %54 = phi i32 [ %31, %29 ], [ %48, %44 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %197

56:                                               ; preds = %52
  %57 = zext i32 %53 to i64
  %58 = sub nsw i64 0, %57
  br label %83

59:                                               ; preds = %224, %18
  %60 = phi i64 [ 0, %18 ], [ %232, %224 ]
  %61 = phi i32 [ 0, %18 ], [ %228, %224 ]
  %62 = phi i32 [ 0, %18 ], [ %227, %224 ]
  %63 = phi i64 [ %19, %18 ], [ %233, %224 ]
  %64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %60, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, 59
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = add nsw i32 %62, 1
  br label %71

69:                                               ; preds = %59
  %70 = add nsw i32 %61, 1
  br label %71

71:                                               ; preds = %67, %69
  %72 = phi i32 [ %62, %67 ], [ %61, %69 ]
  %73 = phi [100 x i32]* [ %2, %67 ], [ %3, %69 ]
  %74 = phi i32 [ %68, %67 ], [ %62, %69 ]
  %75 = phi i32 [ %61, %67 ], [ %70, %69 ]
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %76
  %78 = trunc i64 %60 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = or i64 %60, 1
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %79, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, 59
  br i1 %82, label %222, label %220

83:                                               ; preds = %193, %56
  %84 = phi i64 [ 0, %56 ], [ %195, %193 ]
  %85 = xor i64 %84, -1
  %86 = sub nsw i64 %57, %84
  %87 = xor i64 %84, -1
  %88 = trunc i64 %84 to i32
  %89 = and i64 %86, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %94, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = shl i64 %84, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp sgt i32 %96, %103
  %105 = trunc i64 %84 to i32
  %106 = select i1 %104, i32 %105, i32 %88
  %107 = add nuw nsw i64 %84, 1
  br label %108

108:                                              ; preds = %91, %83
  %109 = phi i32 [ %106, %91 ], [ undef, %83 ]
  %110 = phi i64 [ %107, %91 ], [ %84, %83 ]
  %111 = phi i32 [ %106, %91 ], [ %88, %83 ]
  %112 = icmp eq i64 %87, %58
  br i1 %112, label %150, label %116

113:                                              ; preds = %193
  br i1 %55, label %114, label %197

114:                                              ; preds = %113
  %115 = zext i32 %53 to i64
  br label %201

116:                                              ; preds = %108, %116
  %117 = phi i64 [ %148, %116 ], [ %110, %108 ]
  %118 = phi i32 [ %147, %116 ], [ %111, %108 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %121, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = sext i32 %118 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %127, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = icmp sgt i32 %123, %129
  %131 = trunc i64 %117 to i32
  %132 = select i1 %130, i32 %131, i32 %118
  %133 = add nuw nsw i64 %117, 1
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %136, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %142, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = icmp sgt i32 %138, %144
  %146 = trunc i64 %133 to i32
  %147 = select i1 %145, i32 %146, i32 %132
  %148 = add nuw nsw i64 %117, 2
  %149 = icmp eq i64 %148, %57
  br i1 %149, label %150, label %116, !llvm.loop !13

150:                                              ; preds = %116, %108
  %151 = phi i32 [ %109, %108 ], [ %147, %116 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %151 to i64
  %156 = icmp slt i64 %84, %155
  br i1 %156, label %157, label %193

157:                                              ; preds = %150
  %158 = sub i64 %155, %84
  %159 = add i64 %85, %155
  %160 = and i64 %158, 3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %165, %162 ], [ %155, %157 ]
  %164 = phi i64 [ %169, %162 ], [ %160, %157 ]
  %165 = add nsw i64 %163, -1
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add i64 %164, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %162, !llvm.loop !14

171:                                              ; preds = %162, %157
  %172 = phi i64 [ %155, %157 ], [ %165, %162 ]
  %173 = icmp ult i64 %159, 3
  br i1 %173, label %193, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %188, %174 ], [ %172, %171 ]
  %176 = add nsw i64 %175, -1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nsw i64 %175, -2
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nsw i64 %175, -3
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = add nsw i64 %175, -4
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = icmp sgt i64 %188, %84
  br i1 %192, label %174, label %193, !llvm.loop !16

193:                                              ; preds = %171, %174, %150
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  store i32 %154, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %84, 1
  %196 = icmp eq i64 %195, %57
  br i1 %196, label %113, label %83, !llvm.loop !17

197:                                              ; preds = %201, %52, %113
  %198 = icmp sgt i32 %54, 0
  br i1 %198, label %199, label %219

199:                                              ; preds = %197
  %200 = zext i32 %54 to i64
  br label %210

201:                                              ; preds = %114, %201
  %202 = phi i64 [ 0, %114 ], [ %208, %201 ]
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %205, i32 0, i64 0
  %207 = call i32 @puts(i8* nonnull %206)
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %115
  br i1 %209, label %197, label %201, !llvm.loop !18

210:                                              ; preds = %199, %210
  %211 = phi i64 [ 0, %199 ], [ %217, %210 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %214, i32 0, i64 0
  %216 = call i32 @puts(i8* nonnull %215)
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %200
  br i1 %218, label %219, label %210, !llvm.loop !19

219:                                              ; preds = %210, %0, %12, %197
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

220:                                              ; preds = %71
  %221 = add nsw i32 %75, 1
  br label %224

222:                                              ; preds = %71
  %223 = add nsw i32 %74, 1
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %74, %222 ], [ %75, %220 ]
  %226 = phi [100 x i32]* [ %2, %222 ], [ %3, %220 ]
  %227 = phi i32 [ %223, %222 ], [ %74, %220 ]
  %228 = phi i32 [ %75, %222 ], [ %221, %220 ]
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %229
  %231 = trunc i64 %79 to i32
  store i32 %231, i32* %230, align 4, !tbaa !5
  %232 = add nuw nsw i64 %60, 2
  %233 = add i64 %63, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %29, label %59, !llvm.loop !20
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
!11 = !{!12, !6, i64 20}
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
