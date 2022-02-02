; ModuleID = 'source-C-CXX/36/1544.c'
source_filename = "source-C-CXX/36/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %209

11:                                               ; preds = %0
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  %22 = bitcast [26 x i8]* %3 to <16 x i8>*
  br label %23

23:                                               ; preds = %11, %205
  %24 = phi i32 [ %206, %205 ], [ 0, %11 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %4, i8 32, i64 26, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %26 = call i64 @strlen(i8* noundef nonnull %6) #7
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %203

29:                                               ; preds = %23
  %30 = and i64 %26, 4294967295
  %31 = icmp ult i64 %30, 16
  %32 = and i64 %26, 15
  %33 = sub nsw i64 %30, %32
  %34 = icmp eq i64 %32, 0
  br label %38

35:                                               ; preds = %188
  br i1 %28, label %36, label %203

36:                                               ; preds = %35
  %37 = and i64 %26, 4294967295
  br label %194

38:                                               ; preds = %29, %188
  %39 = phi i64 [ 0, %29 ], [ %190, %188 ]
  %40 = phi i32 [ 0, %29 ], [ %189, %188 ]
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = load <16 x i8>, <16 x i8>* %22, align 16
  %44 = insertelement <16 x i8> poison, i8 %42, i32 0
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> zeroinitializer
  %46 = icmp eq <16 x i8> %45, %43
  %47 = freeze <16 x i1> %46
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  %50 = load i8, i8* %12, align 16
  %51 = icmp eq i8 %42, %50
  %52 = select i1 %49, i1 true, i1 %51
  %53 = load i8, i8* %13, align 1
  %54 = icmp eq i8 %42, %53
  %55 = select i1 %52, i1 true, i1 %54
  %56 = load i8, i8* %14, align 2
  %57 = icmp eq i8 %42, %56
  %58 = select i1 %55, i1 true, i1 %57
  %59 = load i8, i8* %15, align 1
  %60 = icmp eq i8 %42, %59
  %61 = select i1 %58, i1 true, i1 %60
  %62 = load i8, i8* %16, align 4
  %63 = icmp eq i8 %42, %62
  %64 = select i1 %61, i1 true, i1 %63
  %65 = load i8, i8* %17, align 1
  %66 = icmp eq i8 %42, %65
  %67 = select i1 %64, i1 true, i1 %66
  %68 = load i8, i8* %18, align 2
  %69 = icmp eq i8 %42, %68
  %70 = select i1 %67, i1 true, i1 %69
  %71 = load i8, i8* %19, align 1
  %72 = icmp eq i8 %42, %71
  %73 = select i1 %70, i1 true, i1 %72
  %74 = load i8, i8* %20, align 8
  %75 = icmp eq i8 %42, %74
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i8, i8* %21, align 1
  %78 = icmp eq i8 %42, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %80, label %210

80:                                               ; preds = %38
  store i8 32, i8* %41, align 1, !tbaa !9
  br i1 %31, label %177, label %81

81:                                               ; preds = %80
  %82 = insertelement <8 x i8> poison, i8 %42, i32 0
  %83 = shufflevector <8 x i8> %82, <8 x i8> poison, <8 x i32> zeroinitializer
  %84 = insertelement <8 x i8> poison, i8 %42, i32 0
  %85 = shufflevector <8 x i8> %84, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %173, %81
  %87 = phi i64 [ 0, %81 ], [ %174, %173 ]
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %87
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 16, !tbaa !9
  %91 = getelementptr inbounds i8, i8* %88, i64 8
  %92 = bitcast i8* %91 to <8 x i8>*
  %93 = load <8 x i8>, <8 x i8>* %92, align 8, !tbaa !9
  %94 = icmp eq <8 x i8> %90, %83
  %95 = icmp eq <8 x i8> %93, %85
  %96 = extractelement <8 x i1> %94, i32 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  store i8 32, i8* %88, align 16, !tbaa !9
  br label %98

98:                                               ; preds = %97, %86
  %99 = extractelement <8 x i1> %94, i32 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %87, 1
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %101
  store i8 32, i8* %102, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %94, i32 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %87, 2
  %107 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %106
  store i8 32, i8* %107, align 2, !tbaa !9
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %94, i32 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %87, 3
  %112 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %111
  store i8 32, i8* %112, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %94, i32 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %87, 4
  %117 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %116
  store i8 32, i8* %117, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %94, i32 5
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %87, 5
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %121
  store i8 32, i8* %122, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %94, i32 6
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %87, 6
  %127 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %126
  store i8 32, i8* %127, align 2, !tbaa !9
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %94, i32 7
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %87, 7
  %132 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %131
  store i8 32, i8* %132, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %95, i32 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %87, 8
  %137 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %136
  store i8 32, i8* %137, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %95, i32 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %87, 9
  %142 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %141
  store i8 32, i8* %142, align 1, !tbaa !9
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %95, i32 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %87, 10
  %147 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %146
  store i8 32, i8* %147, align 2, !tbaa !9
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %95, i32 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %87, 11
  %152 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %151
  store i8 32, i8* %152, align 1, !tbaa !9
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <8 x i1> %95, i32 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %87, 12
  %157 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %156
  store i8 32, i8* %157, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %95, i32 5
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %87, 13
  %162 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %161
  store i8 32, i8* %162, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %95, i32 6
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %87, 14
  %167 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %166
  store i8 32, i8* %167, align 2, !tbaa !9
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %95, i32 7
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %87, 15
  %172 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %171
  store i8 32, i8* %172, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %170, %168
  %174 = add nuw i64 %87, 16
  %175 = icmp eq i64 %174, %33
  br i1 %175, label %176, label %86, !llvm.loop !10

176:                                              ; preds = %173
  br i1 %34, label %188, label %177

177:                                              ; preds = %80, %176
  %178 = phi i64 [ 0, %80 ], [ %33, %176 ]
  br label %179

179:                                              ; preds = %177, %185
  %180 = phi i64 [ %186, %185 ], [ %178, %177 ]
  %181 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = icmp eq i8 %182, %42
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i8 32, i8* %181, align 1, !tbaa !9
  br label %185

185:                                              ; preds = %179, %184
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %30
  br i1 %187, label %188, label %179, !llvm.loop !13

188:                                              ; preds = %185, %176, %210
  %189 = phi i32 [ %213, %210 ], [ %40, %176 ], [ %40, %185 ]
  %190 = add nuw nsw i64 %39, 1
  %191 = icmp eq i64 %190, %30
  br i1 %191, label %35, label %38, !llvm.loop !15

192:                                              ; preds = %194
  %193 = icmp eq i64 %199, %37
  br i1 %193, label %203, label %194, !llvm.loop !16

194:                                              ; preds = %36, %192
  %195 = phi i64 [ 0, %36 ], [ %199, %192 ]
  %196 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !9
  %198 = icmp eq i8 %197, 32
  %199 = add nuw nsw i64 %195, 1
  br i1 %198, label %192, label %200

200:                                              ; preds = %194
  %201 = sext i8 %197 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %205

203:                                              ; preds = %192, %23, %35
  %204 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %205

205:                                              ; preds = %200, %203
  %206 = add nuw nsw i32 %24, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %23, label %209, !llvm.loop !17

209:                                              ; preds = %205, %0
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

210:                                              ; preds = %38
  %211 = sext i32 %40 to i64
  %212 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %211
  store i8 %42, i8* %212, align 1, !tbaa !9
  %213 = add nsw i32 %40, 1
  br label %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
