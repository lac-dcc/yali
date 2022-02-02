; ModuleID = 'source-C-CXX/11/933.c'
source_filename = "source-C-CXX/11/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = bitcast [16 x i32]* %1 to <4 x i32>*
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  br label %30

30:                                               ; preds = %106, %0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %32 = load i32, i32* %3, align 16
  %33 = add i32 %32, 1
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %102, label %35

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %3, align 16
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %109

42:                                               ; preds = %200, %35, %109, %116, %123, %130, %137, %144, %151, %158, %165, %172, %179, %186, %193
  %43 = phi i32 [ %197, %193 ], [ %190, %186 ], [ %183, %179 ], [ %176, %172 ], [ %169, %165 ], [ %162, %158 ], [ %155, %151 ], [ %148, %144 ], [ %141, %137 ], [ %134, %130 ], [ %127, %123 ], [ %120, %116 ], [ %113, %109 ], [ %39, %35 ], [ %204, %200 ]
  %44 = phi i64 [ 14, %193 ], [ 13, %186 ], [ 12, %179 ], [ 11, %172 ], [ 10, %165 ], [ 9, %158 ], [ 8, %151 ], [ 7, %144 ], [ 6, %137 ], [ 5, %130 ], [ 4, %123 ], [ 3, %116 ], [ 2, %109 ], [ 1, %35 ], [ %207, %200 ]
  %45 = icmp ult i64 %44, 8
  %46 = and i64 %44, 24
  %47 = load <4 x i32>, <4 x i32>* %19, align 16
  %48 = load <4 x i32>, <4 x i32>* %21, align 16
  %49 = mul <4 x i32> %47, <i32 -2, i32 -2, i32 -2, i32 -2>
  %50 = mul <4 x i32> %48, <i32 -2, i32 -2, i32 -2, i32 -2>
  %51 = icmp eq i64 %46, 8
  %52 = load <4 x i32>, <4 x i32>* %23, align 16
  %53 = load <4 x i32>, <4 x i32>* %25, align 16
  %54 = mul <4 x i32> %52, <i32 -2, i32 -2, i32 -2, i32 -2>
  %55 = mul <4 x i32> %53, <i32 -2, i32 -2, i32 -2, i32 -2>
  %56 = icmp eq i64 %46, 16
  %57 = icmp eq i64 %44, %46
  br label %58

58:                                               ; preds = %97, %42
  %59 = phi i32 [ %43, %42 ], [ %99, %97 ]
  %60 = phi i64 [ 0, %42 ], [ %95, %97 ]
  %61 = phi i32 [ 0, %42 ], [ %94, %97 ]
  %62 = sub i32 0, %59
  br i1 %45, label %79, label %63

63:                                               ; preds = %58
  %64 = insertelement <4 x i32> poison, i32 %62, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %62, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %61, i32 0
  %69 = icmp eq <4 x i32> %49, %65
  %70 = icmp eq <4 x i32> %50, %67
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %68, %71
  br i1 %51, label %74, label %208, !llvm.loop !9

74:                                               ; preds = %215, %208, %63
  %75 = phi <4 x i32> [ %73, %63 ], [ %213, %208 ], [ %224, %215 ]
  %76 = phi <4 x i32> [ %72, %63 ], [ %214, %208 ], [ %225, %215 ]
  %77 = add <4 x i32> %76, %75
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  br i1 %57, label %93, label %79

79:                                               ; preds = %58, %74
  %80 = phi i64 [ 0, %58 ], [ %46, %74 ]
  %81 = phi i32 [ %61, %58 ], [ %78, %74 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %91, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %90, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = mul i32 %86, -2
  %88 = icmp eq i32 %87, %62
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %84, %89
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %44
  br i1 %92, label %93, label %82, !llvm.loop !12

93:                                               ; preds = %82, %74
  %94 = phi i32 [ %78, %74 ], [ %90, %82 ]
  %95 = add nuw nsw i64 %60, 1
  %96 = icmp eq i64 %95, %44
  br i1 %96, label %100, label %97, !llvm.loop !14

97:                                               ; preds = %93
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br label %58

100:                                              ; preds = %93
  %101 = load i32, i32* %3, align 16, !tbaa !5
  br label %102

102:                                              ; preds = %30, %100
  %103 = phi i32 [ %101, %100 ], [ %32, %30 ]
  %104 = phi i32 [ %94, %100 ], [ 0, %30 ]
  %105 = icmp eq i32 %103, -1
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %30

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

109:                                              ; preds = %35
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %111 = load i32, i32* %5, align 8, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* %3, align 16
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %42, label %116

116:                                              ; preds = %109
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* %3, align 16
  %121 = icmp eq i32 %120, -1
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %42, label %123

123:                                              ; preds = %116
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %125 = load i32, i32* %7, align 16, !tbaa !5
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* %3, align 16
  %128 = icmp eq i32 %127, -1
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %42, label %130

130:                                              ; preds = %123
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %132 = load i32, i32* %8, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* %3, align 16
  %135 = icmp eq i32 %134, -1
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %42, label %137

137:                                              ; preds = %130
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %139 = load i32, i32* %9, align 8, !tbaa !5
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* %3, align 16
  %142 = icmp eq i32 %141, -1
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %42, label %144

144:                                              ; preds = %137
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %146 = load i32, i32* %10, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* %3, align 16
  %149 = icmp eq i32 %148, -1
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %42, label %151

151:                                              ; preds = %144
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %153 = load i32, i32* %11, align 16, !tbaa !5
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* %3, align 16
  %156 = icmp eq i32 %155, -1
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %42, label %158

158:                                              ; preds = %151
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %160 = load i32, i32* %12, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* %3, align 16
  %163 = icmp eq i32 %162, -1
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %42, label %165

165:                                              ; preds = %158
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %167 = load i32, i32* %13, align 8, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* %3, align 16
  %170 = icmp eq i32 %169, -1
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %42, label %172

172:                                              ; preds = %165
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %174 = load i32, i32* %14, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* %3, align 16
  %177 = icmp eq i32 %176, -1
  %178 = select i1 %175, i1 true, i1 %177
  br i1 %178, label %42, label %179

179:                                              ; preds = %172
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %181 = load i32, i32* %15, align 16, !tbaa !5
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* %3, align 16
  %184 = icmp eq i32 %183, -1
  %185 = select i1 %182, i1 true, i1 %184
  br i1 %185, label %42, label %186

186:                                              ; preds = %179
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %188 = load i32, i32* %16, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* %3, align 16
  %191 = icmp eq i32 %190, -1
  %192 = select i1 %189, i1 true, i1 %191
  br i1 %192, label %42, label %193

193:                                              ; preds = %186
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %195 = load i32, i32* %17, align 8, !tbaa !5
  %196 = icmp eq i32 %195, 0
  %197 = load i32, i32* %3, align 16
  %198 = icmp eq i32 %197, -1
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %42, label %200

200:                                              ; preds = %193
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %202 = load i32, i32* %18, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* %3, align 16
  %205 = icmp eq i32 %204, -1
  %206 = select i1 %203, i1 true, i1 %205
  %207 = select i1 %206, i64 15, i64 16
  br label %42

208:                                              ; preds = %63
  %209 = icmp eq <4 x i32> %54, %65
  %210 = icmp eq <4 x i32> %55, %67
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = add <4 x i32> %73, %211
  %214 = add nuw nsw <4 x i32> %72, %212
  br i1 %56, label %74, label %215, !llvm.loop !9

215:                                              ; preds = %208
  %216 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %218 = mul <4 x i32> %216, <i32 -2, i32 -2, i32 -2, i32 -2>
  %219 = mul <4 x i32> %217, <i32 -2, i32 -2, i32 -2, i32 -2>
  %220 = icmp eq <4 x i32> %218, %65
  %221 = icmp eq <4 x i32> %219, %67
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = add <4 x i32> %213, %222
  %225 = add nuw nsw <4 x i32> %214, %223
  br label %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
