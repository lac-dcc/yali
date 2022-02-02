; ModuleID = 'source-C-CXX/85/1388.c'
source_filename = "source-C-CXX/85/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %224

11:                                               ; preds = %0, %220
  %12 = phi i32 [ %221, %220 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %36, label %212

18:                                               ; preds = %11
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %220

20:                                               ; preds = %36
  %21 = load i32, i32* %8, align 16
  %22 = icmp sgt i32 %21, 0
  %23 = icmp sgt i32 %41, 0
  br i1 %23, label %24, label %212

24:                                               ; preds = %20
  %25 = zext i32 %41 to i64
  %26 = add i32 %21, -8
  %27 = lshr i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = icmp ult i32 %21, 8
  %30 = and i32 %21, -8
  %31 = and i32 %28, 1
  %32 = icmp ult i32 %26, 8
  %33 = and i32 %28, 1073741822
  %34 = icmp eq i32 %31, 0
  %35 = icmp eq i32 %21, %30
  br label %44

36:                                               ; preds = %16, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %16 ]
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %20, !llvm.loop !9

44:                                               ; preds = %24, %202
  %45 = phi i64 [ 0, %24 ], [ %207, %202 ]
  %46 = phi i32 [ 0, %24 ], [ %205, %202 ]
  %47 = phi i32 [ 0, %24 ], [ %203, %202 ]
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %122, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i64 %45, -1
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub i32 %51, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %202

57:                                               ; preds = %49
  %58 = add i32 %46, %51
  %59 = icmp ult i32 %55, 8
  br i1 %59, label %118, label %60

60:                                               ; preds = %57
  %61 = and i32 %55, -8
  %62 = add i32 %46, %61
  %63 = insertelement <4 x i32> poison, i32 %46, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = add <4 x i32> %64, <i32 0, i32 1, i32 2, i32 3>
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %67 = add i32 %61, -8
  %68 = lshr exact i32 %67, 3
  %69 = add nuw nsw i32 %68, 1
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %97, label %72

72:                                               ; preds = %60
  %73 = and i32 %69, 1073741822
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi <4 x i32> [ %65, %72 ], [ %94, %74 ]
  %76 = phi <4 x i32> [ %66, %72 ], [ %92, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %93, %74 ]
  %78 = phi i32 [ %73, %72 ], [ %95, %74 ]
  %79 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %80 = icmp slt <4 x i32> %75, <i32 60, i32 60, i32 60, i32 60>
  %81 = icmp slt <4 x i32> %79, <i32 60, i32 60, i32 60, i32 60>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %76, %82
  %85 = add <4 x i32> %77, %83
  %86 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %87 = add <4 x i32> %75, <i32 12, i32 12, i32 12, i32 12>
  %88 = icmp slt <4 x i32> %86, <i32 60, i32 60, i32 60, i32 60>
  %89 = icmp slt <4 x i32> %87, <i32 60, i32 60, i32 60, i32 60>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %84, %90
  %93 = add <4 x i32> %85, %91
  %94 = add <4 x i32> %75, <i32 16, i32 16, i32 16, i32 16>
  %95 = add i32 %78, -2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %74, !llvm.loop !11

97:                                               ; preds = %74, %60
  %98 = phi <4 x i32> [ undef, %60 ], [ %92, %74 ]
  %99 = phi <4 x i32> [ undef, %60 ], [ %93, %74 ]
  %100 = phi <4 x i32> [ %65, %60 ], [ %94, %74 ]
  %101 = phi <4 x i32> [ %66, %60 ], [ %92, %74 ]
  %102 = phi <4 x i32> [ zeroinitializer, %60 ], [ %93, %74 ]
  %103 = icmp eq i32 %70, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %97
  %105 = add <4 x i32> %100, <i32 4, i32 4, i32 4, i32 4>
  %106 = icmp slt <4 x i32> %105, <i32 60, i32 60, i32 60, i32 60>
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %102, %107
  %109 = icmp slt <4 x i32> %100, <i32 60, i32 60, i32 60, i32 60>
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %101, %110
  br label %112

112:                                              ; preds = %97, %104
  %113 = phi <4 x i32> [ %98, %97 ], [ %111, %104 ]
  %114 = phi <4 x i32> [ %99, %97 ], [ %108, %104 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i32 %55, %61
  br i1 %117, label %199, label %118

118:                                              ; preds = %57, %112
  %119 = phi i32 [ 0, %57 ], [ %61, %112 ]
  %120 = phi i32 [ %46, %57 ], [ %62, %112 ]
  %121 = phi i32 [ %47, %57 ], [ %116, %112 ]
  br label %186

122:                                              ; preds = %44
  br i1 %22, label %123, label %202

123:                                              ; preds = %122
  br i1 %29, label %172, label %124

124:                                              ; preds = %123
  %125 = add i32 %46, %30
  %126 = insertelement <4 x i32> poison, i32 %46, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = add <4 x i32> %127, <i32 0, i32 1, i32 2, i32 3>
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  br i1 %32, label %153, label %130

130:                                              ; preds = %124, %130
  %131 = phi <4 x i32> [ %150, %130 ], [ %128, %124 ]
  %132 = phi <4 x i32> [ %148, %130 ], [ %129, %124 ]
  %133 = phi <4 x i32> [ %149, %130 ], [ zeroinitializer, %124 ]
  %134 = phi i32 [ %151, %130 ], [ %33, %124 ]
  %135 = add <4 x i32> %131, <i32 4, i32 4, i32 4, i32 4>
  %136 = icmp slt <4 x i32> %131, <i32 59, i32 59, i32 59, i32 59>
  %137 = icmp slt <4 x i32> %135, <i32 59, i32 59, i32 59, i32 59>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = add <4 x i32> %132, %138
  %141 = add <4 x i32> %133, %139
  %142 = add <4 x i32> %131, <i32 8, i32 8, i32 8, i32 8>
  %143 = add <4 x i32> %131, <i32 12, i32 12, i32 12, i32 12>
  %144 = icmp slt <4 x i32> %142, <i32 59, i32 59, i32 59, i32 59>
  %145 = icmp slt <4 x i32> %143, <i32 59, i32 59, i32 59, i32 59>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %140, %146
  %149 = add <4 x i32> %141, %147
  %150 = add <4 x i32> %131, <i32 16, i32 16, i32 16, i32 16>
  %151 = add i32 %134, -2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %130, !llvm.loop !13

153:                                              ; preds = %130, %124
  %154 = phi <4 x i32> [ undef, %124 ], [ %148, %130 ]
  %155 = phi <4 x i32> [ undef, %124 ], [ %149, %130 ]
  %156 = phi <4 x i32> [ %128, %124 ], [ %150, %130 ]
  %157 = phi <4 x i32> [ %129, %124 ], [ %148, %130 ]
  %158 = phi <4 x i32> [ zeroinitializer, %124 ], [ %149, %130 ]
  br i1 %34, label %167, label %159

159:                                              ; preds = %153
  %160 = add <4 x i32> %156, <i32 4, i32 4, i32 4, i32 4>
  %161 = icmp slt <4 x i32> %160, <i32 59, i32 59, i32 59, i32 59>
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %158, %162
  %164 = icmp slt <4 x i32> %156, <i32 59, i32 59, i32 59, i32 59>
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %157, %165
  br label %167

167:                                              ; preds = %153, %159
  %168 = phi <4 x i32> [ %154, %153 ], [ %166, %159 ]
  %169 = phi <4 x i32> [ %155, %153 ], [ %163, %159 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  br i1 %35, label %196, label %172

172:                                              ; preds = %123, %167
  %173 = phi i32 [ 0, %123 ], [ %30, %167 ]
  %174 = phi i32 [ %46, %123 ], [ %125, %167 ]
  %175 = phi i32 [ %47, %123 ], [ %171, %167 ]
  br label %176

176:                                              ; preds = %172, %176
  %177 = phi i32 [ %184, %176 ], [ %173, %172 ]
  %178 = phi i32 [ %180, %176 ], [ %174, %172 ]
  %179 = phi i32 [ %183, %176 ], [ %175, %172 ]
  %180 = add nsw i32 %178, 1
  %181 = icmp slt i32 %178, 59
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %179, %182
  %184 = add nuw nsw i32 %177, 1
  %185 = icmp eq i32 %184, %21
  br i1 %185, label %196, label %176, !llvm.loop !14

186:                                              ; preds = %118, %186
  %187 = phi i32 [ %194, %186 ], [ %119, %118 ]
  %188 = phi i32 [ %190, %186 ], [ %120, %118 ]
  %189 = phi i32 [ %193, %186 ], [ %121, %118 ]
  %190 = add nsw i32 %188, 1
  %191 = icmp slt i32 %188, 60
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = add nuw nsw i32 %187, 1
  %195 = icmp eq i32 %194, %55
  br i1 %195, label %199, label %186, !llvm.loop !16

196:                                              ; preds = %176, %167
  %197 = phi i32 [ %171, %167 ], [ %183, %176 ]
  %198 = add i32 %21, %46
  br label %202

199:                                              ; preds = %186, %112
  %200 = phi i32 [ %116, %112 ], [ %193, %186 ]
  %201 = sub i32 %58, %54
  br label %202

202:                                              ; preds = %199, %196, %49, %122
  %203 = phi i32 [ %47, %122 ], [ %47, %49 ], [ %197, %196 ], [ %200, %199 ]
  %204 = phi i32 [ %46, %122 ], [ %46, %49 ], [ %198, %196 ], [ %201, %199 ]
  %205 = add nsw i32 %204, 3
  %206 = icmp slt i32 %204, 57
  %207 = add nuw nsw i64 %45, 1
  %208 = icmp ult i64 %207, %25
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %44, label %210, !llvm.loop !17

210:                                              ; preds = %202
  %211 = icmp slt i32 %204, 57
  br i1 %211, label %212, label %217

212:                                              ; preds = %16, %20, %210
  %213 = phi i32 [ %205, %210 ], [ 0, %20 ], [ 0, %16 ]
  %214 = phi i32 [ %203, %210 ], [ 0, %20 ], [ 0, %16 ]
  %215 = add i32 %214, 60
  %216 = sub i32 %215, %213
  br label %217

217:                                              ; preds = %212, %210
  %218 = phi i32 [ %203, %210 ], [ %216, %212 ]
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %18, %217
  %221 = add nuw nsw i32 %12, 1
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %11, label %224, !llvm.loop !18

224:                                              ; preds = %220, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
