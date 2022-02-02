; ModuleID = 'source-C-CXX/91/412.c'
source_filename = "source-C-CXX/91/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %9 = bitcast [1000 x i32]* %4 to i8*
  %10 = bitcast [1000 x i32]* %5 to i8*
  br label %11

11:                                               ; preds = %0, %197
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %197, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %19, label %187

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %33, label %187

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %17, !llvm.loop !9

27:                                               ; preds = %33
  %28 = icmp sgt i32 %38, 0
  br i1 %28, label %29, label %187

29:                                               ; preds = %27
  %30 = zext i32 %38 to i64
  %31 = zext i32 %38 to i64
  %32 = add nsw i64 %31, -2
  br label %49

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %17 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %27, !llvm.loop !11

41:                                               ; preds = %69, %204, %49
  %42 = add nuw nsw i64 %51, 1
  %43 = icmp eq i64 %52, %31
  br i1 %43, label %44, label %49, !llvm.loop !12

44:                                               ; preds = %41
  br i1 %28, label %45, label %187

45:                                               ; preds = %44
  %46 = zext i32 %38 to i64
  %47 = zext i32 %38 to i64
  %48 = add nsw i64 %31, -2
  br label %121

49:                                               ; preds = %29, %41
  %50 = phi i64 [ 0, %29 ], [ %52, %41 ]
  %51 = phi i64 [ 1, %29 ], [ %42, %41 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %54 = icmp ult i64 %52, %30
  br i1 %54, label %55, label %41

55:                                               ; preds = %49
  %56 = xor i64 %50, -1
  %57 = add nsw i64 %56, %31
  %58 = load i32, i32* %53, align 4, !tbaa !5
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 %58, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %53, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %58, %61 ], [ %63, %65 ]
  %68 = add nuw nsw i64 %51, 1
  br label %69

69:                                               ; preds = %66, %55
  %70 = phi i32 [ %67, %66 ], [ %58, %55 ]
  %71 = phi i64 [ %68, %66 ], [ %51, %55 ]
  %72 = icmp eq i64 %32, %50
  br i1 %72, label %41, label %73

73:                                               ; preds = %69, %204
  %74 = phi i32 [ %205, %204 ], [ %70, %69 ]
  %75 = phi i64 [ %206, %204 ], [ %71, %69 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 %74, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %53, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %73, %79
  %81 = phi i32 [ %74, %73 ], [ %77, %79 ]
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %204, label %203

86:                                               ; preds = %141, %209, %121
  %87 = add nuw nsw i64 %123, 1
  %88 = icmp eq i64 %124, %47
  br i1 %88, label %89, label %121, !llvm.loop !13

89:                                               ; preds = %86
  %90 = add i32 %38, -1
  %91 = zext i32 %90 to i64
  %92 = zext i32 %38 to i64
  br label %93

93:                                               ; preds = %89, %100
  %94 = phi i64 [ 0, %89 ], [ %102, %100 ]
  %95 = phi i32 [ 0, %89 ], [ %101, %100 ]
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %96, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %114, %93, %117
  %101 = phi i32 [ %120, %117 ], [ %95, %93 ], [ %95, %114 ]
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, %92
  br i1 %103, label %158, label %93, !llvm.loop !14

104:                                              ; preds = %93, %114
  %105 = phi i64 [ %116, %114 ], [ %91, %93 ]
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load i32, i32* %97, align 4, !tbaa !5
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %109, %104
  %115 = icmp sgt i64 %105, 0
  %116 = add nsw i64 %105, -1
  br i1 %115, label %104, label %100, !llvm.loop !15

117:                                              ; preds = %109
  %118 = and i64 %105, 4294967295
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  store i32 1, i32* %96, align 4, !tbaa !5
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = add nsw i32 %95, 1
  br label %100

121:                                              ; preds = %45, %86
  %122 = phi i64 [ 0, %45 ], [ %124, %86 ]
  %123 = phi i64 [ 1, %45 ], [ %87, %86 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %126 = icmp ult i64 %124, %46
  br i1 %126, label %127, label %86

127:                                              ; preds = %121
  %128 = xor i64 %122, -1
  %129 = add nsw i64 %128, %31
  %130 = load i32, i32* %125, align 4, !tbaa !5
  %131 = and i64 %129, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 %130, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %125, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi i32 [ %130, %133 ], [ %135, %137 ]
  %140 = add nuw nsw i64 %123, 1
  br label %141

141:                                              ; preds = %138, %127
  %142 = phi i32 [ %139, %138 ], [ %130, %127 ]
  %143 = phi i64 [ %140, %138 ], [ %123, %127 ]
  %144 = icmp eq i64 %48, %122
  br i1 %144, label %86, label %145

145:                                              ; preds = %141, %209
  %146 = phi i32 [ %210, %209 ], [ %142, %141 ]
  %147 = phi i64 [ %211, %209 ], [ %143, %141 ]
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 %146, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %125, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %145, %151
  %153 = phi i32 [ %146, %145 ], [ %149, %151 ]
  %154 = add nuw nsw i64 %147, 1
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %209, label %208

158:                                              ; preds = %100
  %159 = zext i32 %38 to i64
  br label %160

160:                                              ; preds = %158, %183
  %161 = phi i64 [ 0, %158 ], [ %185, %183 ]
  %162 = phi i32 [ 0, %158 ], [ %184, %183 ]
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %160
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %161
  br label %168

168:                                              ; preds = %166, %180
  %169 = phi i64 [ 0, %166 ], [ %181, %180 ]
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load i32, i32* %167, align 4, !tbaa !5
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = add nsw i32 %162, 1
  br label %183

180:                                              ; preds = %168, %173
  %181 = add nuw nsw i64 %169, 1
  %182 = icmp eq i64 %181, %159
  br i1 %182, label %183, label %168, !llvm.loop !16

183:                                              ; preds = %180, %160, %178
  %184 = phi i32 [ %179, %178 ], [ %162, %160 ], [ %162, %180 ]
  %185 = add nuw nsw i64 %161, 1
  %186 = icmp eq i64 %185, %159
  br i1 %186, label %187, label %160, !llvm.loop !17

187:                                              ; preds = %183, %27, %15, %17, %44
  %188 = phi i32 [ 0, %44 ], [ 0, %17 ], [ 0, %15 ], [ 0, %27 ], [ %101, %183 ]
  %189 = phi i32 [ %38, %44 ], [ %24, %17 ], [ %13, %15 ], [ %38, %27 ], [ %38, %183 ]
  %190 = phi i32 [ 0, %44 ], [ 0, %17 ], [ 0, %15 ], [ 0, %27 ], [ %184, %183 ]
  %191 = mul nsw i32 %188, 400
  %192 = sub i32 %190, %189
  %193 = mul i32 %192, 200
  %194 = add i32 %193, %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %1, align 4
  br label %197

197:                                              ; preds = %11, %187
  %198 = phi i32 [ 0, %11 ], [ %196, %187 ]
  %199 = xor i1 %14, true
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  %200 = icmp ne i32 %198, 0
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %11, label %202, !llvm.loop !18

202:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

203:                                              ; preds = %80
  store i32 %81, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %53, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %203, %80
  %205 = phi i32 [ %81, %80 ], [ %84, %203 ]
  %206 = add nuw nsw i64 %75, 2
  %207 = icmp eq i64 %206, %31
  br i1 %207, label %41, label %73, !llvm.loop !19

208:                                              ; preds = %152
  store i32 %153, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %125, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %208, %152
  %210 = phi i32 [ %153, %152 ], [ %156, %208 ]
  %211 = add nuw nsw i64 %147, 2
  %212 = icmp eq i64 %211, %47
  br i1 %212, label %86, label %145, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
