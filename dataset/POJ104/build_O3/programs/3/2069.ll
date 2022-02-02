; ModuleID = 'source-C-CXX/3/2069.c'
source_filename = "source-C-CXX/3/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %37

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi i32 [ %36, %34 ], [ undef, %0 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %109

43:                                               ; preds = %37
  %44 = add i32 %40, -2
  %45 = add i32 %44, %41
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %224, label %47

47:                                               ; preds = %43, %99
  %48 = phi i64 [ %100, %99 ], [ 1, %43 ]
  %49 = phi i64 [ %108, %99 ], [ 2, %43 ]
  %50 = phi i32 [ %103, %99 ], [ %41, %43 ]
  %51 = phi i32 [ %102, %99 ], [ %40, %43 ]
  %52 = phi i32 [ %101, %99 ], [ 1, %43 ]
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %47 ]
  %57 = sub nsw i64 %48, %56
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %99, label %55, !llvm.loop !13

63:                                               ; preds = %47
  %64 = sext i32 %51 to i64
  %65 = icmp slt i64 %48, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = icmp sgt i32 %50, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %66
  %69 = trunc i64 %48 to i32
  %70 = sub i32 %69, %50
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %71, %68 ], [ %74, %72 ]
  %74 = add nsw i64 %73, 1
  %75 = sub nsw i64 %48, %74
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = icmp sgt i64 %48, %74
  br i1 %79, label %72, label %99, !llvm.loop !14

80:                                               ; preds = %63
  %81 = sub nsw i32 %52, %50
  %82 = add nsw i32 %51, -1
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = trunc i64 %48 to i32
  %86 = sub i32 %85, %50
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %87, %84 ], [ %90, %88 ]
  %90 = add nsw i64 %89, 1
  %91 = sub nsw i64 %48, %90
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %90, %97
  br i1 %98, label %88, label %99, !llvm.loop !15

99:                                               ; preds = %88, %72, %55, %80, %66
  %100 = add nuw nsw i64 %48, 1
  %101 = add nuw nsw i32 %52, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = add i32 %102, -2
  %105 = add i32 %104, %103
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %48, %106
  %108 = add nuw nsw i64 %49, 1
  br i1 %107, label %47, label %224, !llvm.loop !16

109:                                              ; preds = %37
  %110 = icmp slt i32 %40, %41
  %111 = add i32 %40, -2
  %112 = add i32 %111, %41
  %113 = icmp slt i32 %112, 1
  br i1 %110, label %115, label %114

114:                                              ; preds = %109
  br i1 %113, label %224, label %178

115:                                              ; preds = %109
  br i1 %113, label %224, label %116

116:                                              ; preds = %115, %168
  %117 = phi i32 [ %169, %168 ], [ %40, %115 ]
  %118 = phi i64 [ %170, %168 ], [ 1, %115 ]
  %119 = phi i64 [ %177, %168 ], [ 2, %115 ]
  %120 = phi i32 [ %172, %168 ], [ %41, %115 ]
  %121 = phi i32 [ %171, %168 ], [ 1, %115 ]
  %122 = sext i32 %117 to i64
  %123 = icmp slt i64 %118, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %130, %124 ], [ 0, %116 ]
  %126 = sub nsw i64 %118, %125
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %119
  br i1 %131, label %166, label %124, !llvm.loop !17

132:                                              ; preds = %116
  %133 = sext i32 %120 to i64
  %134 = icmp slt i64 %118, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = icmp sgt i32 %117, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %143, %137 ], [ 0, %135 ]
  %139 = sub nsw i64 %118, %138
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %138, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %137, label %168, !llvm.loop !18

147:                                              ; preds = %132
  %148 = sub nsw i32 %121, %120
  %149 = add nsw i32 %117, -1
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = trunc i64 %118 to i32
  %153 = sub i32 %152, %120
  %154 = sext i32 %153 to i64
  br label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %154, %151 ], [ %157, %155 ]
  %157 = add nsw i64 %156, 1
  %158 = sub nsw i64 %118, %157
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %157, %164
  br i1 %165, label %155, label %168, !llvm.loop !19

166:                                              ; preds = %124
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %155, %137, %166, %147, %135
  %169 = phi i32 [ %167, %166 ], [ %117, %147 ], [ %117, %135 ], [ %144, %137 ], [ %162, %155 ]
  %170 = add nuw nsw i64 %118, 1
  %171 = add nuw nsw i32 %121, 1
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = add i32 %169, -2
  %174 = add i32 %173, %172
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %118, %175
  %177 = add nuw nsw i64 %119, 1
  br i1 %176, label %116, label %224, !llvm.loop !20

178:                                              ; preds = %114, %214
  %179 = phi i32 [ %215, %214 ], [ %40, %114 ]
  %180 = phi i64 [ %216, %214 ], [ 1, %114 ]
  %181 = phi i64 [ %223, %214 ], [ 2, %114 ]
  %182 = phi i32 [ %217, %214 ], [ 1, %114 ]
  %183 = sext i32 %179 to i64
  %184 = icmp slt i64 %180, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %178, %185
  %186 = phi i64 [ %191, %185 ], [ 0, %178 ]
  %187 = sub nsw i64 %180, %186
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %181
  br i1 %192, label %212, label %185, !llvm.loop !21

193:                                              ; preds = %178
  %194 = sub nsw i32 %182, %179
  %195 = add nsw i32 %179, -1
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = trunc i64 %180 to i32
  %199 = sub i32 %198, %179
  %200 = sext i32 %199 to i64
  br label %201

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %200, %197 ], [ %203, %201 ]
  %203 = add nsw i64 %202, 1
  %204 = sub nsw i64 %180, %203
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %203, %210
  br i1 %211, label %201, label %214, !llvm.loop !22

212:                                              ; preds = %185
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %201, %212, %193
  %215 = phi i32 [ %213, %212 ], [ %179, %193 ], [ %208, %201 ]
  %216 = add nuw nsw i64 %180, 1
  %217 = add nuw nsw i32 %182, 1
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = add i32 %215, -2
  %220 = add i32 %219, %218
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %180, %221
  %223 = add nuw nsw i64 %181, 1
  br i1 %222, label %178, label %224, !llvm.loop !23

224:                                              ; preds = %214, %168, %99, %114, %115, %43
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
