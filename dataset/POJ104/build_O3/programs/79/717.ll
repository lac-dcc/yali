; ModuleID = 'source-C-CXX/79/717.c'
source_filename = "source-C-CXX/79/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %78, label %17

17:                                               ; preds = %0
  %18 = add i32 %15, 1
  %19 = sub i32 %18, %14
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = and i32 %19, -8
  %23 = add i32 %14, %22
  %24 = insertelement <4 x i32> poison, i32 %14, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %29, %49
  %52 = add <4 x i32> %30, %50
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %17, %56
  %61 = phi i32 [ 0, %17 ], [ %58, %56 ]
  %62 = phi i32 [ %14, %17 ], [ %23, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %75, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %76, %63 ], [ %62, %60 ]
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %64, %74
  %76 = add i32 %65, 1
  %77 = icmp eq i32 %65, %15
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %56, %0
  %79 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %75, %63 ]
  %80 = and i32 %14, 3
  %81 = icmp ne i32 %80, 0
  %82 = srem i32 %14, 100
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = srem i32 %14, 400
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %88, 2
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %94, label %97

91:                                               ; preds = %78
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %85, %91
  %95 = phi i32 [ %88, %85 ], [ %92, %91 ]
  %96 = add nsw i32 %79, -1
  br label %97

97:                                               ; preds = %91, %94, %85
  %98 = phi i32 [ %95, %94 ], [ %92, %91 ], [ %88, %85 ]
  %99 = phi i32 [ %96, %94 ], [ %79, %91 ], [ %79, %85 ]
  %100 = and i32 %15, 3
  %101 = icmp eq i32 %100, 0
  %102 = srem i32 %15, 100
  %103 = icmp ne i32 %102, 0
  %104 = and i1 %101, %103
  %105 = srem i32 %15, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %97
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = icmp slt i32 %109, 2
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = icmp eq i32 %109, 2
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 29
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %118

116:                                              ; preds = %111, %108
  %117 = add nsw i32 %99, -1
  br label %118

118:                                              ; preds = %97, %111, %116
  %119 = phi i32 [ %117, %116 ], [ %99, %111 ], [ %99, %97 ]
  %120 = icmp sgt i32 %119, 0
  %121 = sext i32 %98 to i64
  %122 = icmp slt i32 %98, 1
  br i1 %122, label %148, label %123

123:                                              ; preds = %118
  %124 = icmp eq i32 %98, 1
  br i1 %124, label %148, label %128

125:                                              ; preds = %150
  %126 = add nsw i32 %162, 31
  %127 = icmp eq i32 %163, 2
  br i1 %127, label %196, label %165

128:                                              ; preds = %123
  %129 = icmp slt i32 %98, 3
  br i1 %129, label %148, label %130

130:                                              ; preds = %128
  %131 = icmp eq i32 %98, 3
  br i1 %131, label %148, label %132

132:                                              ; preds = %130
  %133 = icmp slt i32 %98, 5
  br i1 %133, label %148, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %98, 5
  br i1 %135, label %148, label %136

136:                                              ; preds = %134
  %137 = icmp slt i32 %98, 7
  br i1 %137, label %148, label %138

138:                                              ; preds = %136
  %139 = icmp eq i32 %98, 7
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = icmp slt i32 %98, 9
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %98, 9
  br i1 %143, label %148, label %144

144:                                              ; preds = %142
  %145 = icmp slt i32 %98, 11
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = icmp eq i32 %98, 11
  br i1 %147, label %148, label %150

148:                                              ; preds = %144, %140, %136, %132, %128, %123, %118, %130, %134, %138, %142, %146
  %149 = phi i32 [ 31, %146 ], [ 61, %144 ], [ 92, %142 ], [ 122, %140 ], [ 153, %138 ], [ 184, %136 ], [ 214, %134 ], [ 245, %132 ], [ 275, %130 ], [ 306, %128 ], [ 334, %123 ], [ 365, %118 ]
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %149, %148 ], [ 0, %146 ]
  %152 = select i1 %120, i32 %119, i32 0
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %121
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = xor i32 %14, -1
  %157 = add i32 %15, %156
  %158 = mul nsw i32 %157, 365
  %159 = add i32 %152, %158
  %160 = add i32 %159, %151
  %161 = add i32 %160, %154
  %162 = sub i32 %161, %155
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %125, label %196

165:                                              ; preds = %125
  %166 = add nsw i32 %162, 59
  %167 = icmp sgt i32 %163, 3
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = add nsw i32 %162, 90
  %170 = icmp eq i32 %163, 4
  br i1 %170, label %196, label %171

171:                                              ; preds = %168
  %172 = add nsw i32 %162, 120
  %173 = icmp sgt i32 %163, 5
  br i1 %173, label %174, label %196

174:                                              ; preds = %171
  %175 = add nsw i32 %162, 151
  %176 = icmp eq i32 %163, 6
  br i1 %176, label %196, label %177

177:                                              ; preds = %174
  %178 = add nsw i32 %162, 181
  %179 = icmp sgt i32 %163, 7
  br i1 %179, label %180, label %196

180:                                              ; preds = %177
  %181 = add nsw i32 %162, 212
  %182 = icmp eq i32 %163, 8
  br i1 %182, label %196, label %183

183:                                              ; preds = %180
  %184 = add nsw i32 %162, 243
  %185 = icmp sgt i32 %163, 9
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = add nsw i32 %162, 273
  %188 = icmp eq i32 %163, 10
  br i1 %188, label %196, label %189

189:                                              ; preds = %186
  %190 = add nsw i32 %162, 304
  %191 = icmp sgt i32 %163, 11
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = icmp eq i32 %163, 12
  %194 = select i1 %193, i32 334, i32 365
  %195 = add nsw i32 %162, %194
  br label %196

196:                                              ; preds = %192, %125, %150, %165, %168, %171, %174, %177, %180, %183, %186, %189
  %197 = phi i32 [ %190, %189 ], [ %187, %186 ], [ %184, %183 ], [ %181, %180 ], [ %178, %177 ], [ %175, %174 ], [ %172, %171 ], [ %169, %168 ], [ %166, %165 ], [ %162, %150 ], [ %126, %125 ], [ %195, %192 ]
  %198 = load i32, i32* %6, align 4, !tbaa !5
  %199 = add nsw i32 %198, %197
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
