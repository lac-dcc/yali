; ModuleID = 'source-C-CXX/17/282.c'
source_filename = "source-C-CXX/17/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %197, label %8

8:                                                ; preds = %0, %191
  %9 = phi i32 [ %195, %191 ], [ %6, %0 ]
  %10 = phi i32 [ %194, %191 ], [ 1, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %34, label %191

12:                                               ; preds = %46
  %13 = icmp sgt i32 %47, 0
  %14 = icmp sgt i32 %47, 1
  br i1 %14, label %15, label %191

15:                                               ; preds = %12
  %16 = zext i32 %47 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %17, 0
  %20 = and i64 %16, 4294967294
  %21 = icmp eq i64 %18, 0
  %22 = and i64 %16, 1
  %23 = icmp eq i64 %17, 0
  %24 = and i64 %16, 4294967294
  %25 = icmp eq i64 %22, 0
  %26 = and i64 %16, 1
  %27 = icmp eq i64 %17, 0
  %28 = and i64 %16, 4294967294
  %29 = icmp eq i64 %26, 0
  %30 = and i64 %16, 1
  %31 = icmp eq i64 %17, 0
  %32 = and i64 %16, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %51

34:                                               ; preds = %8, %46
  %35 = phi i32 [ %47, %46 ], [ %9, %8 ]
  %36 = phi i64 [ %49, %46 ], [ 0, %8 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %34 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38, %34
  %47 = phi i32 [ %35, %34 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %34, label %12, !llvm.loop !11

51:                                               ; preds = %15, %185
  %52 = phi i64 [ 1, %15 ], [ %189, %185 ]
  %53 = phi i32 [ 0, %15 ], [ %188, %185 ]
  br i1 %13, label %55, label %185

54:                                               ; preds = %117
  br i1 %13, label %120, label %185

55:                                               ; preds = %51, %117
  %56 = phi i64 [ %118, %117 ], [ 0, %51 ]
  %57 = icmp ne i64 %56, 0
  %58 = icmp ult i64 %56, %52
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %117, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  br i1 %19, label %79, label %63

63:                                               ; preds = %60, %203
  %64 = phi i64 [ %205, %203 ], [ 0, %60 ]
  %65 = phi i32 [ %204, %203 ], [ %62, %60 ]
  %66 = phi i64 [ %206, %203 ], [ %20, %60 ]
  %67 = icmp ne i64 %64, 0
  %68 = icmp ult i64 %64, %52
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %75, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %64
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp slt i32 %72, %65
  %74 = select i1 %73, i32 %72, i32 %65
  br label %75

75:                                               ; preds = %70, %63
  %76 = phi i32 [ %65, %63 ], [ %74, %70 ]
  %77 = or i64 %64, 1
  %78 = icmp ult i64 %77, %52
  br i1 %78, label %203, label %198

79:                                               ; preds = %203, %60
  %80 = phi i32 [ undef, %60 ], [ %204, %203 ]
  %81 = phi i64 [ 0, %60 ], [ %205, %203 ]
  %82 = phi i32 [ %62, %60 ], [ %204, %203 ]
  br i1 %21, label %92, label %83

83:                                               ; preds = %79
  %84 = icmp ne i64 %81, 0
  %85 = icmp ult i64 %81, %52
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %82
  %91 = select i1 %90, i32 %89, i32 %82
  br label %92

92:                                               ; preds = %87, %83, %79
  %93 = phi i32 [ %80, %79 ], [ %82, %83 ], [ %91, %87 ]
  br i1 %23, label %107, label %94

94:                                               ; preds = %92, %212
  %95 = phi i64 [ %213, %212 ], [ 0, %92 ]
  %96 = phi i64 [ %214, %212 ], [ %24, %92 ]
  %97 = icmp ne i64 %95, 0
  %98 = icmp ult i64 %95, %52
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %95
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = sub nsw i32 %102, %93
  store i32 %103, i32* %101, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %94, %100
  %105 = or i64 %95, 1
  %106 = icmp ult i64 %105, %52
  br i1 %106, label %212, label %208

107:                                              ; preds = %212, %92
  %108 = phi i64 [ 0, %92 ], [ %213, %212 ]
  br i1 %25, label %117, label %109

109:                                              ; preds = %107
  %110 = icmp ne i64 %108, 0
  %111 = icmp ult i64 %108, %52
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sub nsw i32 %115, %93
  store i32 %116, i32* %114, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %107, %109, %113, %55
  %118 = add nuw nsw i64 %56, 1
  %119 = icmp eq i64 %118, %16
  br i1 %119, label %54, label %55, !llvm.loop !13

120:                                              ; preds = %54, %182
  %121 = phi i64 [ %183, %182 ], [ 0, %54 ]
  %122 = icmp ne i64 %121, 0
  %123 = icmp ult i64 %121, %52
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %182, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br i1 %27, label %144, label %128

128:                                              ; preds = %125, %221
  %129 = phi i64 [ %223, %221 ], [ 0, %125 ]
  %130 = phi i32 [ %222, %221 ], [ %127, %125 ]
  %131 = phi i64 [ %224, %221 ], [ %28, %125 ]
  %132 = icmp ne i64 %129, 0
  %133 = icmp ult i64 %129, %52
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %129, i64 %121
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %130
  %139 = select i1 %138, i32 %137, i32 %130
  br label %140

140:                                              ; preds = %135, %128
  %141 = phi i32 [ %130, %128 ], [ %139, %135 ]
  %142 = or i64 %129, 1
  %143 = icmp ult i64 %142, %52
  br i1 %143, label %221, label %216

144:                                              ; preds = %221, %125
  %145 = phi i32 [ undef, %125 ], [ %222, %221 ]
  %146 = phi i64 [ 0, %125 ], [ %223, %221 ]
  %147 = phi i32 [ %127, %125 ], [ %222, %221 ]
  br i1 %29, label %157, label %148

148:                                              ; preds = %144
  %149 = icmp ne i64 %146, 0
  %150 = icmp ult i64 %146, %52
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %146, i64 %121
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %147
  %156 = select i1 %155, i32 %154, i32 %147
  br label %157

157:                                              ; preds = %152, %148, %144
  %158 = phi i32 [ %145, %144 ], [ %147, %148 ], [ %156, %152 ]
  br i1 %31, label %172, label %159

159:                                              ; preds = %157, %230
  %160 = phi i64 [ %231, %230 ], [ 0, %157 ]
  %161 = phi i64 [ %232, %230 ], [ %32, %157 ]
  %162 = icmp ne i64 %160, 0
  %163 = icmp ult i64 %160, %52
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %169, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %160, i64 %121
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %167, %158
  store i32 %168, i32* %166, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %159, %165
  %170 = or i64 %160, 1
  %171 = icmp ult i64 %170, %52
  br i1 %171, label %230, label %226

172:                                              ; preds = %230, %157
  %173 = phi i64 [ 0, %157 ], [ %231, %230 ]
  br i1 %33, label %182, label %174

174:                                              ; preds = %172
  %175 = icmp ne i64 %173, 0
  %176 = icmp ult i64 %173, %52
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %173, i64 %121
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %180, %158
  store i32 %181, i32* %179, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %172, %174, %178, %120
  %183 = add nuw nsw i64 %121, 1
  %184 = icmp eq i64 %183, %16
  br i1 %184, label %185, label %120, !llvm.loop !14

185:                                              ; preds = %182, %51, %54
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %52
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %53
  %189 = add nuw nsw i64 %52, 1
  %190 = icmp eq i64 %189, %16
  br i1 %190, label %191, label %51, !llvm.loop !15

191:                                              ; preds = %185, %8, %12
  %192 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %188, %185 ]
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i32 %10, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp slt i32 %10, %195
  br i1 %196, label %8, label %197, !llvm.loop !16

197:                                              ; preds = %191, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret void

198:                                              ; preds = %75
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %77
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %76
  %202 = select i1 %201, i32 %200, i32 %76
  br label %203

203:                                              ; preds = %198, %75
  %204 = phi i32 [ %76, %75 ], [ %202, %198 ]
  %205 = add nuw nsw i64 %64, 2
  %206 = add i64 %66, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %79, label %63, !llvm.loop !17

208:                                              ; preds = %104
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %105
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sub nsw i32 %210, %93
  store i32 %211, i32* %209, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %208, %104
  %213 = add nuw nsw i64 %95, 2
  %214 = add i64 %96, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %107, label %94, !llvm.loop !18

216:                                              ; preds = %140
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 %121
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %141
  %220 = select i1 %219, i32 %218, i32 %141
  br label %221

221:                                              ; preds = %216, %140
  %222 = phi i32 [ %141, %140 ], [ %220, %216 ]
  %223 = add nuw nsw i64 %129, 2
  %224 = add i64 %131, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %144, label %128, !llvm.loop !19

226:                                              ; preds = %169
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %170, i64 %121
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %228, %158
  store i32 %229, i32* %227, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %226, %169
  %231 = add nuw nsw i64 %160, 2
  %232 = add i64 %161, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %172, label %159, !llvm.loop !20
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
