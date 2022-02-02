; ModuleID = 'source-C-CXX/91/529.c'
source_filename = "source-C-CXX/91/529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %2 to i8*
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1001 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %203, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %197
  %14 = phi i32 [ %8, %10 ], [ %201, %197 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %197

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %29, label %197

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %29
  %27 = add i32 %34, -1
  %28 = icmp sgt i32 %34, 1
  br i1 %28, label %38, label %81

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %16 ]
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %26, !llvm.loop !11

37:                                               ; preds = %78
  br i1 %28, label %85, label %81

38:                                               ; preds = %26, %78
  %39 = phi i32 [ %79, %78 ], [ 0, %26 ]
  %40 = sub i32 %27, %39
  %41 = zext i32 %40 to i64
  %42 = xor i32 %39, -1
  %43 = add i32 %34, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  %46 = load i32, i32* %11, align 16, !tbaa !5
  %47 = and i64 %41, 1
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, 4294967294
  br label %51

51:                                               ; preds = %206, %49
  %52 = phi i32 [ %46, %49 ], [ %207, %206 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %206 ]
  %54 = phi i64 [ %50, %49 ], [ %208, %206 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %204, label %206

67:                                               ; preds = %206, %45
  %68 = phi i32 [ %46, %45 ], [ %207, %206 ]
  %69 = phi i64 [ 0, %45 ], [ %63, %206 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %38
  %79 = add nuw nsw i32 %39, 1
  %80 = icmp eq i32 %79, %27
  br i1 %80, label %37, label %38, !llvm.loop !12

81:                                               ; preds = %125, %26, %37
  %82 = icmp slt i32 %34, 1
  br i1 %82, label %197, label %83

83:                                               ; preds = %81
  %84 = zext i32 %34 to i64
  br label %128

85:                                               ; preds = %37, %125
  %86 = phi i32 [ %126, %125 ], [ 0, %37 ]
  %87 = sub i32 %27, %86
  %88 = zext i32 %87 to i64
  %89 = xor i32 %86, -1
  %90 = add i32 %34, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %85
  %93 = load i32, i32* %12, align 16, !tbaa !5
  %94 = and i64 %88, 1
  %95 = icmp eq i32 %87, 1
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = and i64 %88, 4294967294
  br label %98

98:                                               ; preds = %212, %96
  %99 = phi i32 [ %93, %96 ], [ %213, %212 ]
  %100 = phi i64 [ 0, %96 ], [ %110, %212 ]
  %101 = phi i64 [ %97, %96 ], [ %214, %212 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %100
  store i32 %104, i32* %107, align 8, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %106
  %109 = phi i32 [ %104, %98 ], [ %99, %106 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %210, label %212

114:                                              ; preds = %212, %92
  %115 = phi i32 [ %93, %92 ], [ %213, %212 ]
  %116 = phi i64 [ 0, %92 ], [ %110, %212 ]
  %117 = icmp eq i64 %94, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %116
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %115, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %118, %123, %85
  %126 = add nuw nsw i32 %86, 1
  %127 = icmp eq i32 %126, %27
  br i1 %127, label %81, label %85, !llvm.loop !13

128:                                              ; preds = %83, %190
  %129 = phi i64 [ %84, %83 ], [ %134, %190 ]
  %130 = phi i32 [ %27, %83 ], [ %194, %190 ]
  %131 = phi i32 [ 0, %83 ], [ %193, %190 ]
  %132 = phi i32 [ 0, %83 ], [ %192, %190 ]
  %133 = phi i32 [ 0, %83 ], [ %191, %190 ]
  %134 = add nsw i64 %129, -1
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %128
  %142 = add nsw i32 %130, -1
  %143 = add nsw i32 %133, 200
  br label %190

144:                                              ; preds = %128
  %145 = icmp slt i32 %136, %139
  br i1 %145, label %154, label %146

146:                                              ; preds = %144
  %147 = sext i32 %132 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %131 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %157, label %172

154:                                              ; preds = %144
  %155 = add nsw i32 %131, 1
  %156 = add nsw i32 %133, -200
  br label %190

157:                                              ; preds = %146, %157
  %158 = phi i64 [ %161, %157 ], [ %147, %146 ]
  %159 = phi i64 [ %162, %157 ], [ %150, %146 ]
  %160 = phi i32 [ %163, %157 ], [ %133, %146 ]
  %161 = add nsw i64 %158, 1
  %162 = add nsw i64 %159, 1
  %163 = add nsw i32 %160, 200
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %157, label %169, !llvm.loop !14

169:                                              ; preds = %157
  %170 = trunc i64 %161 to i32
  %171 = trunc i64 %162 to i32
  br label %172

172:                                              ; preds = %169, %146
  %173 = phi i32 [ %133, %146 ], [ %163, %169 ]
  %174 = phi i32 [ %132, %146 ], [ %170, %169 ]
  %175 = phi i32 [ %131, %146 ], [ %171, %169 ]
  %176 = phi i32 [ %149, %146 ], [ %165, %169 ]
  %177 = phi i32 [ %152, %146 ], [ %167, %169 ]
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = add nsw i32 %175, 1
  %181 = add nsw i32 %173, -200
  br label %190

182:                                              ; preds = %172
  %183 = sext i32 %174 to i64
  %184 = icmp sgt i64 %134, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = icmp slt i32 %136, %177
  %187 = add nsw i32 %173, -200
  %188 = select i1 %186, i32 %187, i32 %173
  %189 = add nsw i32 %175, 1
  br label %190

190:                                              ; preds = %141, %179, %185, %182, %154
  %191 = phi i32 [ %143, %141 ], [ %156, %154 ], [ %181, %179 ], [ %188, %185 ], [ %173, %182 ]
  %192 = phi i32 [ %132, %141 ], [ %132, %154 ], [ %174, %179 ], [ %174, %185 ], [ %174, %182 ]
  %193 = phi i32 [ %131, %141 ], [ %155, %154 ], [ %180, %179 ], [ %189, %185 ], [ %175, %182 ]
  %194 = phi i32 [ %142, %141 ], [ %130, %154 ], [ %130, %179 ], [ %130, %185 ], [ %130, %182 ]
  %195 = sext i32 %192 to i64
  %196 = icmp sgt i64 %134, %195
  br i1 %196, label %128, label %197, !llvm.loop !15

197:                                              ; preds = %190, %16, %13, %81
  %198 = phi i32 [ 0, %81 ], [ 0, %13 ], [ 0, %16 ], [ %191, %190 ]
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %13, !llvm.loop !16

203:                                              ; preds = %197, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

204:                                              ; preds = %61
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  store i32 %65, i32* %205, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %204, %61
  %207 = phi i32 [ %65, %61 ], [ %62, %204 ]
  %208 = add i64 %54, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %67, label %51, !llvm.loop !17

210:                                              ; preds = %108
  %211 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %102
  store i32 %112, i32* %211, align 4, !tbaa !5
  store i32 %109, i32* %111, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %210, %108
  %213 = phi i32 [ %112, %108 ], [ %109, %210 ]
  %214 = add i64 %101, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %114, label %98, !llvm.loop !18
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
