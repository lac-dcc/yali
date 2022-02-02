; ModuleID = 'source-C-CXX/62/1349.c'
source_filename = "source-C-CXX/62/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #4
  %8 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #4
  %9 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %19 ]
  %26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %22, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 1
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %40, %119
  %48 = phi i32 [ %120, %119 ], [ %42, %40 ]
  %49 = phi i32 [ %121, %119 ], [ %44, %40 ]
  %50 = phi i64 [ %122, %119 ], [ 1, %40 ]
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %119, label %109

52:                                               ; preds = %119, %40
  %53 = phi i32 [ %44, %40 ], [ %121, %119 ]
  %54 = phi i32 [ %42, %40 ], [ %120, %119 ]
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp slt i32 %54, 1
  %57 = icmp slt i32 %55, 1
  br i1 %57, label %190, label %58

58:                                               ; preds = %52
  %59 = icmp slt i32 %53, 1
  br i1 %59, label %138, label %60

60:                                               ; preds = %58
  br i1 %56, label %71, label %61

61:                                               ; preds = %60
  %62 = add nuw i32 %53, 1
  %63 = add nuw i32 %55, 1
  %64 = zext i32 %63 to i64
  %65 = zext i32 %62 to i64
  %66 = zext i32 %54 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %54, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %125

71:                                               ; preds = %60
  %72 = zext i32 %53 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = zext i32 %55 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 7
  %77 = icmp ult i64 %75, 7
  br i1 %77, label %127, label %78

78:                                               ; preds = %71
  %79 = and i64 %74, 4294967288
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %104, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %107, %80 ]
  %83 = or i64 %81, 1
  %84 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %83, i64 1
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %85, i8 0, i64 %73, i1 false)
  %86 = or i64 %81, 2
  %87 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %86, i64 1
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %88, i8 0, i64 %73, i1 false)
  %89 = or i64 %81, 3
  %90 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %89, i64 1
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %91, i8 0, i64 %73, i1 false)
  %92 = or i64 %81, 4
  %93 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %92, i64 1
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %73, i1 false)
  %95 = or i64 %81, 5
  %96 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %95, i64 1
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %97, i8 0, i64 %73, i1 false)
  %98 = or i64 %81, 6
  %99 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %98, i64 1
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 0, i64 %73, i1 false)
  %101 = or i64 %81, 7
  %102 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %101, i64 1
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %103, i8 0, i64 %73, i1 false)
  %104 = add nuw nsw i64 %81, 8
  %105 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %104, i64 1
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %106, i8 0, i64 %73, i1 false)
  %107 = add i64 %82, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %127, label %80, !llvm.loop !13

109:                                              ; preds = %47, %109
  %110 = phi i64 [ %113, %109 ], [ 1, %47 ]
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %50, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %6, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %110, %115
  br i1 %116, label %109, label %117, !llvm.loop !14

117:                                              ; preds = %109
  %118 = load i32, i32* %5, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %47
  %120 = phi i32 [ %118, %117 ], [ %48, %47 ]
  %121 = phi i32 [ %114, %117 ], [ %49, %47 ]
  %122 = add nuw nsw i64 %50, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %50, %123
  br i1 %124, label %47, label %52, !llvm.loop !15

125:                                              ; preds = %61, %180
  %126 = phi i64 [ 1, %61 ], [ %181, %180 ]
  br label %142

127:                                              ; preds = %80, %71
  %128 = phi i64 [ 0, %71 ], [ %104, %80 ]
  %129 = icmp eq i64 %76, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %133, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %136, %130 ], [ %76, %127 ]
  %133 = add nuw nsw i64 %131, 1
  %134 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %133, i64 1
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %135, i8 0, i64 %73, i1 false)
  %136 = add i64 %132, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !16

138:                                              ; preds = %180, %127, %130, %58
  %139 = icmp sgt i32 %55, 1
  br i1 %139, label %140, label %190

140:                                              ; preds = %138
  %141 = icmp slt i32 %53, 1
  br i1 %141, label %228, label %183

142:                                              ; preds = %125, %176
  %143 = phi i64 [ 1, %125 ], [ %178, %176 ]
  %144 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %126, i64 %143
  br i1 %68, label %165, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %162, %145 ], [ 1, %142 ]
  %147 = phi i32 [ %161, %145 ], [ 0, %142 ]
  %148 = phi i64 [ %163, %145 ], [ %69, %142 ]
  %149 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %126, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %146, i64 %143
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, %147
  %155 = add nuw nsw i64 %146, 1
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %126, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %155, i64 %143
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %154
  %162 = add nuw nsw i64 %146, 2
  %163 = add i64 %148, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %145, !llvm.loop !18

165:                                              ; preds = %145, %142
  %166 = phi i32 [ undef, %142 ], [ %161, %145 ]
  %167 = phi i64 [ 1, %142 ], [ %162, %145 ]
  %168 = phi i32 [ 0, %142 ], [ %161, %145 ]
  br i1 %70, label %176, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %167, i64 %143
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %126, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = mul nsw i32 %171, %173
  %175 = add nsw i32 %174, %168
  br label %176

176:                                              ; preds = %165, %169
  %177 = phi i32 [ %166, %165 ], [ %175, %169 ]
  store i32 %177, i32* %144, align 4, !tbaa !5
  %178 = add nuw nsw i64 %143, 1
  %179 = icmp eq i64 %178, %65
  br i1 %179, label %180, label %142, !llvm.loop !19

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %126, 1
  %182 = icmp eq i64 %181, %64
  br i1 %182, label %138, label %125, !llvm.loop !13

183:                                              ; preds = %140, %209
  %184 = phi i32 [ %210, %209 ], [ %55, %140 ]
  %185 = phi i32 [ %211, %209 ], [ %53, %140 ]
  %186 = phi i64 [ %212, %209 ], [ 1, %140 ]
  %187 = icmp slt i32 %185, 1
  br i1 %187, label %209, label %194

188:                                              ; preds = %209
  %189 = and i64 %212, 4294967295
  br label %190

190:                                              ; preds = %52, %188, %138
  %191 = phi i32 [ %53, %138 ], [ %211, %188 ], [ %53, %52 ]
  %192 = phi i64 [ 1, %138 ], [ %189, %188 ], [ 1, %52 ]
  %193 = icmp slt i32 %191, 1
  br i1 %193, label %228, label %215

194:                                              ; preds = %183, %194
  %195 = phi i64 [ %203, %194 ], [ 1, %183 ]
  %196 = phi i32 [ %204, %194 ], [ %185, %183 ]
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %195, %197
  %199 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %186, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = select i1 %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %201, i32 %200)
  %203 = add nuw nsw i64 %195, 1
  %204 = load i32, i32* %6, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %195, %205
  br i1 %206, label %194, label %207, !llvm.loop !20

207:                                              ; preds = %194
  %208 = load i32, i32* %4, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %183
  %210 = phi i32 [ %208, %207 ], [ %184, %183 ]
  %211 = phi i32 [ %204, %207 ], [ %185, %183 ]
  %212 = add nuw nsw i64 %186, 1
  %213 = sext i32 %210 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %183, label %188, !llvm.loop !21

215:                                              ; preds = %190, %215
  %216 = phi i64 [ %224, %215 ], [ 1, %190 ]
  %217 = phi i32 [ %225, %215 ], [ %191, %190 ]
  %218 = zext i32 %217 to i64
  %219 = icmp eq i64 %216, %218
  %220 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %192, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = select i1 %219, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %222, i32 %221)
  %224 = add nuw nsw i64 %216, 1
  %225 = load i32, i32* %6, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %216, %226
  br i1 %227, label %215, label %228, !llvm.loop !22

228:                                              ; preds = %215, %140, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10}
