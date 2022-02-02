; ModuleID = 'source-C-CXX/54/362.c'
source_filename = "source-C-CXX/54/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %7, i32* nonnull %6)
  %13 = load i8, i8* %7, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %196, label %15

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i8 [ %24, %15 ], [ %13, %0 ]
  %18 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %19 = icmp ne i8 %17, 48
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %18, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %15, !llvm.loop !8

26:                                               ; preds = %15
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %196, label %28

28:                                               ; preds = %26
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  br i1 %14, label %81, label %35

31:                                               ; preds = %35
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp eq i64 %46, 0
  br i1 %34, label %81, label %108

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %28 ]
  %37 = phi i8 [ %49, %35 ], [ %13, %28 ]
  %38 = phi i64 [ %46, %35 ], [ 0, %28 ]
  %39 = sext i8 %37 to i64
  %40 = icmp slt i8 %37, 58
  %41 = icmp slt i8 %37, 91
  %42 = select i1 %41, i64 -55, i64 -87
  %43 = select i1 %40, i64 -48, i64 %42
  %44 = add nsw i64 %43, %39
  %45 = mul nsw i64 %38, %30
  %46 = add nsw i64 %45, %44
  %47 = add nuw i64 %36, 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %31, label %35, !llvm.loop !10

51:                                               ; preds = %108
  %52 = trunc i64 %115 to i32
  %53 = and i64 %115, 4294967295
  %54 = icmp slt i32 %52, 1
  br i1 %54, label %81, label %55

55:                                               ; preds = %51
  %56 = and i64 %115, 4294967295
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %106, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 16
  br i1 %59, label %84, label %60

60:                                               ; preds = %58
  %61 = and i64 %115, 15
  %62 = sub nsw i64 %56, %61
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %77, %63 ]
  %65 = xor i64 %64, -1
  %66 = add nsw i64 %53, %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -15
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = shufflevector <16 x i8> %70, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = icmp slt <16 x i8> %71, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %73 = select <16 x i1> %72, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %74 = add <16 x i8> %71, %73
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %76, align 16
  %77 = add nuw i64 %64, 16
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %79, label %63, !llvm.loop !11

79:                                               ; preds = %63
  %80 = icmp eq i64 %61, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %167, %51, %31, %28, %104, %79
  br label %117

82:                                               ; preds = %79
  %83 = icmp ult i64 %61, 8
  br i1 %83, label %106, label %84

84:                                               ; preds = %58, %82
  %85 = phi i64 [ %62, %82 ], [ 0, %58 ]
  %86 = and i64 %115, 7
  %87 = sub nsw i64 %56, %86
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ %85, %84 ], [ %102, %88 ]
  %90 = xor i64 %89, -1
  %91 = add nsw i64 %53, %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -7
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !5
  %96 = shufflevector <8 x i8> %95, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %97 = icmp slt <8 x i8> %96, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %98 = select <8 x i1> %97, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %99 = add <8 x i8> %96, %98
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  %101 = bitcast i8* %100 to <8 x i8>*
  store <8 x i8> %99, <8 x i8>* %101, align 1
  %102 = add nuw i64 %89, 8
  %103 = icmp eq i64 %102, %87
  br i1 %103, label %104, label %88, !llvm.loop !13

104:                                              ; preds = %88
  %105 = icmp eq i64 %86, 0
  br i1 %105, label %81, label %106

106:                                              ; preds = %55, %82, %104
  %107 = phi i64 [ 0, %55 ], [ %62, %82 ], [ %87, %104 ]
  br label %167

108:                                              ; preds = %31, %108
  %109 = phi i64 [ %115, %108 ], [ 0, %31 ]
  %110 = phi i64 [ %114, %108 ], [ %46, %31 ]
  %111 = srem i64 %110, %33
  %112 = trunc i64 %111 to i8
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  store i8 %112, i8* %113, align 1, !tbaa !5
  %114 = sdiv i64 %110, %33
  %115 = add nuw i64 %109, 1
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %51, label %108, !llvm.loop !14

117:                                              ; preds = %81, %164
  %118 = phi i64 [ %165, %164 ], [ 0, %81 ]
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  %120 = bitcast i8* %119 to <8 x i8>*
  %121 = load <8 x i8>, <8 x i8>* %120, align 8, !tbaa !5
  %122 = add <8 x i8> %121, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %123 = icmp ugt <8 x i8> %122, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %124 = add <8 x i8> %121, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %125 = icmp ugt <8 x i8> %124, <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>
  %126 = and <8 x i1> %123, %125
  %127 = extractelement <8 x i1> %126, i32 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i8 0, i8* %119, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %128, %117
  %130 = extractelement <8 x i1> %126, i32 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %118, 1
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  store i8 0, i8* %133, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %126, i32 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %118, 2
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %137
  store i8 0, i8* %138, align 2, !tbaa !5
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %126, i32 3
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %118, 3
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %142
  store i8 0, i8* %143, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %126, i32 4
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %118, 4
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %147
  store i8 0, i8* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <8 x i1> %126, i32 5
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %118, 5
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %152
  store i8 0, i8* %153, align 1, !tbaa !5
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <8 x i1> %126, i32 6
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %118, 6
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %157
  store i8 0, i8* %158, align 2, !tbaa !5
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <8 x i1> %126, i32 7
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %118, 7
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %162
  store i8 0, i8* %163, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %161, %159
  %165 = add nuw i64 %118, 8
  %166 = icmp eq i64 %165, 96
  br i1 %166, label %179, label %117, !llvm.loop !15

167:                                              ; preds = %106, %167
  %168 = phi i64 [ %177, %167 ], [ %107, %106 ]
  %169 = xor i64 %168, -1
  %170 = add nsw i64 %53, %169
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp slt i8 %172, 10
  %174 = select i1 %173, i8 48, i8 55
  %175 = add i8 %172, %174
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %168
  store i8 %175, i8* %176, align 1
  %177 = add nuw nsw i64 %168, 1
  %178 = icmp eq i64 %177, %56
  br i1 %178, label %81, label %167, !llvm.loop !16

179:                                              ; preds = %164
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 96
  %181 = load i8, i8* %180, align 16, !tbaa !5
  %182 = add i8 %181, -48
  %183 = icmp ult i8 %182, 10
  %184 = add i8 %181, -65
  %185 = icmp ult i8 %184, 26
  %186 = or i1 %183, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %179
  store i8 0, i8* %180, align 16, !tbaa !5
  br label %188

188:                                              ; preds = %179, %187
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 97
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = add i8 %190, -48
  %192 = icmp ult i8 %191, 10
  %193 = add i8 %190, -65
  %194 = icmp ult i8 %193, 26
  %195 = or i1 %192, %194
  br i1 %195, label %200, label %199

196:                                              ; preds = %0, %26
  %197 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret i32 0

199:                                              ; preds = %188
  store i8 0, i8* %189, align 1, !tbaa !5
  br label %200

200:                                              ; preds = %199, %188
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 98
  %202 = load i8, i8* %201, align 2, !tbaa !5
  %203 = add i8 %202, -48
  %204 = icmp ult i8 %203, 10
  %205 = add i8 %202, -65
  %206 = icmp ult i8 %205, 26
  %207 = or i1 %204, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %200
  store i8 0, i8* %201, align 2, !tbaa !5
  br label %209

209:                                              ; preds = %208, %200
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 99
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = add i8 %211, -48
  %213 = icmp ult i8 %212, 10
  %214 = add i8 %211, -65
  %215 = icmp ult i8 %214, 26
  %216 = or i1 %213, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store i8 0, i8* %210, align 1, !tbaa !5
  br label %218

218:                                              ; preds = %217, %209
  %219 = call i32 @puts(i8* nonnull %9)
  br label %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !12}
!16 = distinct !{!16, !9, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
