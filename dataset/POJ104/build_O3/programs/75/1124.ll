; ModuleID = 'source-C-CXX/75/1124.c'
source_filename = "source-C-CXX/75/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50000 x %struct.qujian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %77

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %77, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %73
  %22 = phi i32 [ 0, %10 ], [ %76, %73 ]
  %23 = phi i32 [ 1, %10 ], [ %74, %73 ]
  %24 = xor i32 %22, -1
  %25 = add i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %18, %23
  br i1 %27, label %28, label %73

28:                                               ; preds = %21
  %29 = load i32, i32* %11, align 16, !tbaa !11
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %34

34:                                               ; preds = %238, %32
  %35 = phi i32 [ %29, %32 ], [ %239, %238 ]
  %36 = phi i64 [ 0, %32 ], [ %52, %238 ]
  %37 = phi i64 [ %33, %32 ], [ %240, %238 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.qujian, %struct.qujian* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %36
  %45 = bitcast %struct.qujian* %39 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %struct.qujian* %44 to i64*
  %48 = load i64, i64* %47, align 16
  store i64 %48, i64* %45, align 8
  store i64 %46, i64* %47, align 16
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %34, %43
  %51 = phi i32 [ %41, %34 ], [ %49, %43 ]
  %52 = add nuw nsw i64 %36, 2
  %53 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qujian, %struct.qujian* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !11
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %231, label %238

57:                                               ; preds = %238, %28
  %58 = phi i32 [ %29, %28 ], [ %239, %238 ]
  %59 = phi i64 [ 0, %28 ], [ %52, %238 ]
  %60 = icmp eq i64 %30, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.qujian, %struct.qujian* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !11
  %66 = icmp sgt i32 %58, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %59
  %69 = bitcast %struct.qujian* %63 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %struct.qujian* %68 to i64*
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %69, align 8
  store i64 %70, i64* %71, align 8
  br label %73

73:                                               ; preds = %57, %61, %67, %21
  %74 = add nuw i32 %23, 1
  %75 = icmp eq i32 %23, %18
  %76 = add i32 %22, 1
  br i1 %75, label %80, label %21, !llvm.loop !13

77:                                               ; preds = %8, %0
  %78 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa !11
  br label %162

80:                                               ; preds = %73
  %81 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !11
  %83 = icmp sgt i32 %18, 0
  br i1 %83, label %84, label %162

84:                                               ; preds = %80
  %85 = zext i32 %18 to i64
  %86 = icmp eq i32 %18, 1
  br i1 %86, label %110, label %87, !llvm.loop !14

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = add nsw i64 %85, -2
  %90 = and i64 %88, 3
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = and i64 %88, -4
  br label %120

94:                                               ; preds = %120, %87
  %95 = phi i32 [ undef, %87 ], [ %142, %120 ]
  %96 = phi i64 [ 1, %87 ], [ %143, %120 ]
  %97 = phi i32 [ %82, %87 ], [ %142, %120 ]
  %98 = icmp eq i64 %90, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %107, %99 ], [ %96, %94 ]
  %101 = phi i32 [ %106, %99 ], [ %97, %94 ]
  %102 = phi i64 [ %108, %99 ], [ %90, %94 ]
  %103 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %100, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !11
  %105 = icmp slt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = add nuw nsw i64 %100, 1
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %99, !llvm.loop !15

110:                                              ; preds = %94, %99, %84
  %111 = phi i32 [ %82, %84 ], [ %95, %94 ], [ %106, %99 ]
  br i1 %83, label %112, label %162

112:                                              ; preds = %110
  %113 = zext i32 %18 to i64
  %114 = zext i32 %18 to i64
  %115 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 1, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !11
  %119 = icmp sgt i32 %118, %116
  br i1 %119, label %168, label %151

120:                                              ; preds = %120, %92
  %121 = phi i64 [ 1, %92 ], [ %143, %120 ]
  %122 = phi i32 [ %82, %92 ], [ %142, %120 ]
  %123 = phi i64 [ %93, %92 ], [ %144, %120 ]
  %124 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %121, i32 0
  %125 = load i32, i32* %124, align 8, !tbaa !11
  %126 = icmp slt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = add nuw nsw i64 %121, 1
  %129 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 8, !tbaa !11
  %131 = icmp slt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = add nuw nsw i64 %121, 2
  %134 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !11
  %136 = icmp slt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = add nuw nsw i64 %121, 3
  %139 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %138, i32 0
  %140 = load i32, i32* %139, align 8, !tbaa !11
  %141 = icmp slt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = add nuw nsw i64 %121, 4
  %144 = add i64 %123, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %94, label %120, !llvm.loop !14

146:                                              ; preds = %159
  %147 = add nuw nsw i64 %153, 1
  %148 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %147, i32 0
  %149 = load i32, i32* %148, align 8, !tbaa !11
  %150 = icmp sgt i32 %149, %160
  br i1 %150, label %166, label %151, !llvm.loop !18

151:                                              ; preds = %112, %146
  %152 = phi i32* [ %148, %146 ], [ %117, %112 ]
  %153 = phi i64 [ %147, %146 ], [ 1, %112 ]
  %154 = phi i32 [ %160, %146 ], [ %116, %112 ]
  store i32 %82, i32* %152, align 8, !tbaa !11
  %155 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %153, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 %154, i32* %155, align 4, !tbaa !17
  br label %159

159:                                              ; preds = %151, %158
  %160 = phi i32 [ %156, %151 ], [ %154, %158 ]
  %161 = icmp eq i64 %153, %114
  br i1 %161, label %166, label %146, !llvm.loop !18

162:                                              ; preds = %80, %77, %110
  %163 = phi i32 [ %79, %77 ], [ %111, %110 ], [ %82, %80 ]
  %164 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !17
  br label %226

166:                                              ; preds = %159, %146
  %167 = icmp ult i64 %153, %113
  br label %168

168:                                              ; preds = %166, %112
  %169 = phi i1 [ true, %112 ], [ %167, %166 ]
  %170 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !17
  %172 = icmp eq i32 %18, 1
  br i1 %172, label %222, label %173, !llvm.loop !19

173:                                              ; preds = %168
  %174 = add nsw i64 %85, -1
  %175 = add nsw i64 %85, -2
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %206, label %178

178:                                              ; preds = %173
  %179 = and i64 %174, -4
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 1, %178 ], [ %203, %180 ]
  %182 = phi i32 [ %171, %178 ], [ %202, %180 ]
  %183 = phi i64 [ %179, %178 ], [ %204, %180 ]
  %184 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %181, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !17
  %186 = icmp sgt i32 %185, %182
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = add nuw nsw i64 %181, 1
  %189 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %188, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = icmp sgt i32 %190, %187
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = add nuw nsw i64 %181, 2
  %194 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %193, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !17
  %196 = icmp sgt i32 %195, %192
  %197 = select i1 %196, i32 %195, i32 %192
  %198 = add nuw nsw i64 %181, 3
  %199 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %198, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !17
  %201 = icmp sgt i32 %200, %197
  %202 = select i1 %201, i32 %200, i32 %197
  %203 = add nuw nsw i64 %181, 4
  %204 = add i64 %183, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %180, !llvm.loop !19

206:                                              ; preds = %180, %173
  %207 = phi i32 [ undef, %173 ], [ %202, %180 ]
  %208 = phi i64 [ 1, %173 ], [ %203, %180 ]
  %209 = phi i32 [ %171, %173 ], [ %202, %180 ]
  %210 = icmp eq i64 %176, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %219, %211 ], [ %208, %206 ]
  %213 = phi i32 [ %218, %211 ], [ %209, %206 ]
  %214 = phi i64 [ %220, %211 ], [ %176, %206 ]
  %215 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %212, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !17
  %217 = icmp sgt i32 %216, %213
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = add nuw nsw i64 %212, 1
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %211, !llvm.loop !20

222:                                              ; preds = %206, %211, %168
  %223 = phi i32 [ %171, %168 ], [ %207, %206 ], [ %218, %211 ]
  br i1 %169, label %224, label %226

224:                                              ; preds = %222
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %230

226:                                              ; preds = %162, %222
  %227 = phi i32 [ %165, %162 ], [ %223, %222 ]
  %228 = phi i32 [ %163, %162 ], [ %111, %222 ]
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %228, i32 %227)
  br label %230

230:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

231:                                              ; preds = %50
  %232 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %38
  %233 = bitcast %struct.qujian* %53 to i64*
  %234 = load i64, i64* %233, align 16
  %235 = bitcast %struct.qujian* %232 to i64*
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %233, align 16
  store i64 %234, i64* %235, align 8
  %237 = trunc i64 %236 to i32
  br label %238

238:                                              ; preds = %231, %50
  %239 = phi i32 [ %55, %50 ], [ %237, %231 ]
  %240 = add i64 %37, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %57, label %34, !llvm.loop !21
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
!12 = !{!"qujian", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!12, !6, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10}
