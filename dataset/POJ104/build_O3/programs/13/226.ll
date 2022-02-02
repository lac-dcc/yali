; ModuleID = 'source-C-CXX/13/226.c'
source_filename = "source-C-CXX/13/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca [2 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #5
  %6 = bitcast [2 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %27, %16 ]
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %30, label %71

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %12, !llvm.loop !12

30:                                               ; preds = %12
  %31 = zext i32 %14 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = and i64 %31, 1
  %35 = icmp eq i32 %14, 1
  br i1 %35, label %60, label %36

36:                                               ; preds = %30
  %37 = and i64 %31, 4294967294
  br label %44

38:                                               ; preds = %166, %204
  %39 = phi i32* [ %167, %166 ], [ %205, %204 ]
  %40 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0, i32 0
  %41 = icmp sgt i32 %13, 0
  br i1 %41, label %42, label %126

42:                                               ; preds = %38
  %43 = zext i32 %13 to i64
  br label %80

44:                                               ; preds = %209, %36
  %45 = phi i32 [ %33, %36 ], [ %210, %209 ]
  %46 = phi i64 [ 0, %36 ], [ %56, %209 ]
  %47 = phi i64 [ %37, %36 ], [ %211, %209 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %207, label %209

60:                                               ; preds = %209, %30
  %61 = phi i32 [ %33, %30 ], [ %210, %209 ]
  %62 = phi i64 [ 0, %30 ], [ %56, %209 ]
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %12
  %72 = add i32 %13, -2
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %127, label %163

74:                                               ; preds = %119, %80
  %75 = phi i32 [ %81, %80 ], [ %120, %119 ]
  %76 = phi i32 [ %83, %80 ], [ %122, %119 ]
  %77 = add nsw i32 %75, -3
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %84, %78
  br i1 %79, label %80, label %126, !llvm.loop !14

80:                                               ; preds = %42, %74
  %81 = phi i32 [ %13, %42 ], [ %75, %74 ]
  %82 = phi i64 [ %43, %42 ], [ %84, %74 ]
  %83 = phi i32 [ 0, %42 ], [ %76, %74 ]
  %84 = add nsw i64 %82, -1
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %86, label %74

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %119
  %90 = phi i32 [ %81, %86 ], [ %120, %119 ]
  %91 = phi i32 [ %81, %86 ], [ %121, %119 ]
  %92 = phi i64 [ 0, %86 ], [ %123, %119 ]
  %93 = phi i32 [ %83, %86 ], [ %122, %119 ]
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %92
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %92, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %92, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = add nsw i32 %98, %96
  %100 = icmp eq i32 %88, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %89
  %102 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = load i32, i32* %40, align 16, !tbaa !16
  %105 = icmp eq i32 %103, %104
  %106 = load i32, i32* %39, align 4
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %119, label %109

109:                                              ; preds = %101
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %88)
  %111 = sext i32 %93 to i64
  %112 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 %111
  %113 = bitcast %struct.student* %112 to i8*
  %114 = bitcast %struct.student* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %113, i8* noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false), !tbaa.struct !17
  %115 = add nsw i32 %93, 1
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %126, label %117

117:                                              ; preds = %109
  %118 = load i32, i32* %3, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %89, %101
  %120 = phi i32 [ %118, %117 ], [ %90, %101 ], [ %90, %89 ]
  %121 = phi i32 [ %118, %117 ], [ %91, %101 ], [ %91, %89 ]
  %122 = phi i32 [ %115, %117 ], [ %93, %101 ], [ %93, %89 ]
  %123 = add nuw nsw i64 %92, 1
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %89, label %74, !llvm.loop !18

126:                                              ; preds = %74, %109, %38, %204
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #5
  ret i32 0

127:                                              ; preds = %71
  %128 = add i32 %13, -2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = and i64 %129, 1
  %133 = icmp eq i32 %128, 1
  br i1 %133, label %152, label %134

134:                                              ; preds = %127
  %135 = and i64 %129, 4294967294
  br label %136

136:                                              ; preds = %215, %134
  %137 = phi i32 [ %131, %134 ], [ %216, %215 ]
  %138 = phi i64 [ 0, %134 ], [ %148, %215 ]
  %139 = phi i64 [ %135, %134 ], [ %217, %215 ]
  %140 = or i64 %138, 1
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %137, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %138
  store i32 %142, i32* %145, align 8, !tbaa !5
  store i32 %137, i32* %141, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %136
  %147 = phi i32 [ %137, %144 ], [ %142, %136 ]
  %148 = add nuw nsw i64 %138, 2
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %213, label %215

152:                                              ; preds = %215, %127
  %153 = phi i32 [ %131, %127 ], [ %216, %215 ]
  %154 = phi i64 [ 0, %127 ], [ %148, %215 ]
  %155 = icmp eq i64 %132, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %153, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %154
  store i32 %159, i32* %162, align 4, !tbaa !5
  store i32 %153, i32* %158, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %152, %156, %161, %71
  %164 = add i32 %13, -3
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1, i32 0
  br label %38

168:                                              ; preds = %163
  %169 = add i32 %13, -3
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = and i64 %170, 1
  %174 = icmp eq i32 %169, 1
  br i1 %174, label %193, label %175

175:                                              ; preds = %168
  %176 = and i64 %170, 4294967294
  br label %177

177:                                              ; preds = %221, %175
  %178 = phi i32 [ %172, %175 ], [ %222, %221 ]
  %179 = phi i64 [ 0, %175 ], [ %189, %221 ]
  %180 = phi i64 [ %176, %175 ], [ %223, %221 ]
  %181 = or i64 %179, 1
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %179
  store i32 %183, i32* %186, align 8, !tbaa !5
  store i32 %178, i32* %182, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %177
  %188 = phi i32 [ %178, %185 ], [ %183, %177 ]
  %189 = add nuw nsw i64 %179, 2
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %219, label %221

193:                                              ; preds = %221, %168
  %194 = phi i32 [ %172, %168 ], [ %222, %221 ]
  %195 = phi i64 [ 0, %168 ], [ %189, %221 ]
  %196 = icmp eq i64 %173, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = add nuw nsw i64 %195, 1
  %199 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %194, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %195
  store i32 %200, i32* %203, align 4, !tbaa !5
  store i32 %194, i32* %199, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %197, %193
  %205 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1, i32 0
  %206 = icmp sgt i32 %13, -2147483646
  br i1 %206, label %38, label %126

207:                                              ; preds = %54
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %48
  store i32 %58, i32* %208, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %207, %54
  %210 = phi i32 [ %58, %54 ], [ %55, %207 ]
  %211 = add i64 %47, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %60, label %44, !llvm.loop !19

213:                                              ; preds = %146
  %214 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %140
  store i32 %150, i32* %214, align 4, !tbaa !5
  store i32 %147, i32* %149, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %213, %146
  %216 = phi i32 [ %147, %213 ], [ %150, %146 ]
  %217 = add i64 %139, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %152, label %136, !llvm.loop !19

219:                                              ; preds = %187
  %220 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %181
  store i32 %191, i32* %220, align 4, !tbaa !5
  store i32 %188, i32* %190, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %219, %187
  %222 = phi i32 [ %188, %219 ], [ %191, %187 ]
  %223 = add i64 %180, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %193, label %177, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!10, !6, i64 0}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
