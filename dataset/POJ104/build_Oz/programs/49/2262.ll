; ModuleID = 'source-C-CXX/49/2262.c'
source_filename = "source-C-CXX/49/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %36

6:                                                ; preds = %0, %32
  %7 = phi i32 [ %34, %32 ], [ 7, %0 ]
  %8 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %9 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 13
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = trunc i64 %8 to i32
  br label %17

17:                                               ; preds = %11, %30
  %18 = phi i32 [ %31, %30 ], [ 1, %11 ]
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 13
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 7
  %25 = srem i32 %23, 7
  %26 = icmp eq i32 %25, 6
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  br label %30

30:                                               ; preds = %22, %20, %28
  %31 = add nuw i32 %18, 1
  br label %17, !llvm.loop !9

32:                                               ; preds = %17
  %33 = add nsw i32 %13, %9
  %34 = add nsw i32 %33, 13
  store i32 %34, i32* %1, align 4, !tbaa !5
  %35 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

36:                                               ; preds = %6, %0
  %37 = phi i32 [ %4, %0 ], [ %7, %6 ]
  %38 = phi i32 [ 0, %0 ], [ 365, %6 ]
  %39 = icmp eq i32 %37, 6
  br i1 %39, label %40, label %68

40:                                               ; preds = %36, %64
  %41 = phi i32 [ %66, %64 ], [ 6, %36 ]
  %42 = phi i64 [ %67, %64 ], [ 1, %36 ]
  %43 = phi i32 [ %65, %64 ], [ %38, %36 ]
  %44 = icmp eq i64 %42, 13
  br i1 %44, label %68, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = trunc i64 %42 to i32
  br label %51

51:                                               ; preds = %45, %62
  %52 = phi i32 [ %63, %62 ], [ 1, %45 ]
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, 13
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #5
  br label %62

62:                                               ; preds = %54, %60, %56
  %63 = add nuw i32 %52, 1
  br label %51, !llvm.loop !12

64:                                               ; preds = %51
  %65 = add nsw i32 %47, %43
  %66 = add nsw i32 %65, 13
  store i32 %66, i32* %1, align 4, !tbaa !5
  %67 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

68:                                               ; preds = %40, %36
  %69 = phi i32 [ %37, %36 ], [ %41, %40 ]
  %70 = phi i32 [ %38, %36 ], [ %43, %40 ]
  %71 = icmp eq i32 %69, 5
  br i1 %71, label %72, label %100

72:                                               ; preds = %68, %96
  %73 = phi i32 [ %98, %96 ], [ 5, %68 ]
  %74 = phi i64 [ %99, %96 ], [ 1, %68 ]
  %75 = phi i32 [ %97, %96 ], [ %70, %68 ]
  %76 = icmp eq i64 %74, 13
  br i1 %76, label %100, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = add nuw i32 %80, 1
  %82 = trunc i64 %74 to i32
  br label %83

83:                                               ; preds = %77, %94
  %84 = phi i32 [ %95, %94 ], [ 1, %77 ]
  %85 = icmp eq i32 %84, %81
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = icmp eq i32 %84, 13
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #5
  br label %94

94:                                               ; preds = %86, %92, %88
  %95 = add nuw i32 %84, 1
  br label %83, !llvm.loop !14

96:                                               ; preds = %83
  %97 = add nsw i32 %79, %75
  %98 = add nsw i32 %97, 13
  store i32 %98, i32* %1, align 4, !tbaa !5
  %99 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !15

100:                                              ; preds = %72, %68
  %101 = phi i32 [ %69, %68 ], [ %73, %72 ]
  %102 = phi i32 [ %70, %68 ], [ %75, %72 ]
  %103 = icmp eq i32 %101, 4
  br i1 %103, label %104, label %132

104:                                              ; preds = %100, %128
  %105 = phi i32 [ %130, %128 ], [ 4, %100 ]
  %106 = phi i64 [ %131, %128 ], [ 1, %100 ]
  %107 = phi i32 [ %129, %128 ], [ %102, %100 ]
  %108 = icmp eq i64 %106, 13
  br i1 %108, label %132, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = add nuw i32 %112, 1
  %114 = trunc i64 %106 to i32
  br label %115

115:                                              ; preds = %109, %126
  %116 = phi i32 [ %127, %126 ], [ 1, %109 ]
  %117 = icmp eq i32 %116, %113
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = icmp eq i32 %116, 13
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114) #5
  br label %126

126:                                              ; preds = %118, %124, %120
  %127 = add nuw i32 %116, 1
  br label %115, !llvm.loop !16

128:                                              ; preds = %115
  %129 = add nsw i32 %111, %107
  %130 = add nsw i32 %129, 13
  store i32 %130, i32* %1, align 4, !tbaa !5
  %131 = add nuw nsw i64 %106, 1
  br label %104, !llvm.loop !17

132:                                              ; preds = %104, %100
  %133 = phi i32 [ %101, %100 ], [ %105, %104 ]
  %134 = phi i32 [ %102, %100 ], [ %107, %104 ]
  %135 = icmp eq i32 %133, 3
  br i1 %135, label %136, label %166

136:                                              ; preds = %132, %162
  %137 = phi i32 [ %164, %162 ], [ 3, %132 ]
  %138 = phi i64 [ %165, %162 ], [ 1, %132 ]
  %139 = phi i32 [ %163, %162 ], [ %134, %132 ]
  %140 = icmp eq i64 %138, 13
  br i1 %140, label %166, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 @llvm.smax.i32(i32 %143, i32 0)
  %145 = add nuw i32 %144, 1
  %146 = trunc i64 %138 to i32
  br label %147

147:                                              ; preds = %141, %160
  %148 = phi i32 [ %161, %160 ], [ 1, %141 ]
  %149 = icmp eq i32 %148, %145
  br i1 %149, label %162, label %150

150:                                              ; preds = %147
  %151 = icmp eq i32 %148, 13
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 3
  %156 = icmp ne i32 %153, 3
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146) #5
  br label %160

160:                                              ; preds = %150, %158, %152
  %161 = add nuw i32 %148, 1
  br label %147, !llvm.loop !18

162:                                              ; preds = %147
  %163 = add nsw i32 %143, %139
  %164 = add nsw i32 %163, 13
  store i32 %164, i32* %1, align 4, !tbaa !5
  %165 = add nuw nsw i64 %138, 1
  br label %136, !llvm.loop !19

166:                                              ; preds = %136, %132
  %167 = phi i32 [ %133, %132 ], [ %137, %136 ]
  %168 = phi i32 [ %134, %132 ], [ %139, %136 ]
  %169 = icmp eq i32 %167, 2
  br i1 %169, label %170, label %198

170:                                              ; preds = %166, %194
  %171 = phi i32 [ %196, %194 ], [ 2, %166 ]
  %172 = phi i64 [ %197, %194 ], [ 1, %166 ]
  %173 = phi i32 [ %195, %194 ], [ %168, %166 ]
  %174 = icmp eq i64 %172, 13
  br i1 %174, label %198, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 @llvm.smax.i32(i32 %177, i32 0)
  %179 = add nuw i32 %178, 1
  %180 = trunc i64 %172 to i32
  br label %181

181:                                              ; preds = %175, %192
  %182 = phi i32 [ %193, %192 ], [ 1, %175 ]
  %183 = icmp eq i32 %182, %179
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = icmp eq i32 %182, 13
  br i1 %185, label %186, label %192

186:                                              ; preds = %184
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180) #5
  br label %192

192:                                              ; preds = %184, %190, %186
  %193 = add nuw i32 %182, 1
  br label %181, !llvm.loop !20

194:                                              ; preds = %181
  %195 = add nsw i32 %177, %173
  %196 = add nsw i32 %195, 13
  store i32 %196, i32* %1, align 4, !tbaa !5
  %197 = add nuw nsw i64 %172, 1
  br label %170, !llvm.loop !21

198:                                              ; preds = %170, %166
  %199 = phi i32 [ %167, %166 ], [ %171, %170 ]
  %200 = phi i32 [ %168, %166 ], [ %173, %170 ]
  %201 = icmp eq i32 %199, 1
  br i1 %201, label %202, label %229

202:                                              ; preds = %198, %225
  %203 = phi i64 [ %228, %225 ], [ 1, %198 ]
  %204 = phi i32 [ %226, %225 ], [ %200, %198 ]
  %205 = icmp eq i64 %203, 13
  br i1 %205, label %229, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 @llvm.smax.i32(i32 %208, i32 0)
  %210 = add nuw i32 %209, 1
  %211 = trunc i64 %203 to i32
  br label %212

212:                                              ; preds = %206, %223
  %213 = phi i32 [ %224, %223 ], [ 1, %206 ]
  %214 = icmp eq i32 %213, %210
  br i1 %214, label %225, label %215

215:                                              ; preds = %212
  %216 = icmp eq i32 %213, 13
  br i1 %216, label %217, label %223

217:                                              ; preds = %215
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = srem i32 %218, 7
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211) #5
  br label %223

223:                                              ; preds = %215, %221, %217
  %224 = add nuw i32 %213, 1
  br label %212, !llvm.loop !22

225:                                              ; preds = %212
  %226 = add nsw i32 %208, %204
  %227 = add nsw i32 %226, 13
  store i32 %227, i32* %1, align 4, !tbaa !5
  %228 = add nuw nsw i64 %203, 1
  br label %202, !llvm.loop !23

229:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
