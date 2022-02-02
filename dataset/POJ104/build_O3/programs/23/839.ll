; ModuleID = 'source-C-CXX/23/839.c'
source_filename = "source-C-CXX/23/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %6, align 16
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %9

9:                                                ; preds = %213, %0
  %10 = phi i64 [ 0, %0 ], [ %215, %213 ]
  %11 = phi i32 [ 0, %0 ], [ %214, %213 ]
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 2, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %19 = trunc i64 %10 to i32
  store i32 %19, i32* %18, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi i32 [ %16, %15 ], [ %11, %9 ]
  %22 = or i64 %10, 1
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %208, label %213

26:                                               ; preds = %213, %232
  %27 = phi i64 [ %233, %232 ], [ 0, %213 ]
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %227, %222, %217, %37, %26
  %32 = phi i64 [ %27, %26 ], [ %38, %37 ], [ %218, %217 ], [ %223, %222 ], [ %228, %227 ]
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %214, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4, !tbaa !8
  br label %42

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %31, label %217

42:                                               ; preds = %232, %31
  %43 = phi i32 [ %34, %31 ], [ %214, %232 ]
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp slt i32 %43, 1
  br i1 %46, label %162, label %47

47:                                               ; preds = %42
  %48 = add nuw i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %82, label %52

52:                                               ; preds = %47
  %53 = and i64 %50, -8
  %54 = or i64 %53, 1
  %55 = insertelement <4 x i32> poison, i32 %45, i32 3
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ 0, %52 ], [ %77, %56 ]
  %58 = phi <4 x i32> [ %55, %52 ], [ %66, %56 ]
  %59 = or i64 %57, 1
  %60 = or i64 %57, 2
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !8
  %67 = shufflevector <4 x i32> %58, <4 x i32> %63, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %68 = shufflevector <4 x i32> %63, <4 x i32> %66, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %69 = xor <4 x i32> %67, <i32 -1, i32 -1, i32 -1, i32 -1>
  %70 = xor <4 x i32> %68, <i32 -1, i32 -1, i32 -1, i32 -1>
  %71 = add <4 x i32> %63, %69
  %72 = add <4 x i32> %66, %70
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !8
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !8
  %77 = add nuw i64 %57, 8
  %78 = icmp eq i64 %77, %53
  br i1 %78, label %79, label %56, !llvm.loop !10

79:                                               ; preds = %56
  %80 = icmp eq i64 %50, %53
  %81 = extractelement <4 x i32> %66, i32 3
  br i1 %80, label %85, label %82

82:                                               ; preds = %47, %79
  %83 = phi i32 [ %81, %79 ], [ %45, %47 ]
  %84 = phi i64 [ %54, %79 ], [ 1, %47 ]
  br label %98

85:                                               ; preds = %98, %79
  %86 = icmp sgt i32 %43, 0
  br i1 %86, label %87, label %162

87:                                               ; preds = %85
  %88 = icmp eq i32 %43, 1
  br i1 %88, label %162, label %89, !llvm.loop !13

89:                                               ; preds = %87
  %90 = zext i32 %43 to i64
  %91 = icmp slt i32 %45, 100
  %92 = icmp sgt i32 %45, 0
  %93 = add nsw i64 %90, -1
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %43, 2
  br i1 %95, label %140, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, -2
  br label %108

98:                                               ; preds = %82, %98
  %99 = phi i32 [ %103, %98 ], [ %83, %82 ]
  %100 = phi i64 [ %101, %98 ], [ %84, %82 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = xor i32 %99, -1
  %105 = add i32 %103, %104
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  store i32 %105, i32* %106, align 4, !tbaa !8
  %107 = icmp eq i64 %101, %49
  br i1 %107, label %85, label %98, !llvm.loop !14

108:                                              ; preds = %108, %96
  %109 = phi i64 [ 1, %96 ], [ %137, %108 ]
  %110 = phi i32 [ 0, %96 ], [ %136, %108 ]
  %111 = phi i1 [ %91, %96 ], [ %135, %108 ]
  %112 = phi i32 [ 0, %96 ], [ %134, %108 ]
  %113 = phi i1 [ %92, %96 ], [ %132, %108 ]
  %114 = phi i32 [ 0, %96 ], [ %129, %108 ]
  %115 = phi i32 [ 100, %96 ], [ %128, %108 ]
  %116 = phi i32 [ %45, %96 ], [ %131, %108 ]
  %117 = phi i64 [ %97, %96 ], [ %138, %108 ]
  %118 = select i1 %111, i32 %116, i32 %115
  %119 = select i1 %113, i32 %116, i32 %114
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, %119
  %123 = trunc i64 %109 to i32
  %124 = select i1 %122, i32 %123, i32 %112
  %125 = icmp slt i32 %121, %118
  %126 = select i1 %125, i32 %123, i32 %110
  %127 = add nuw nsw i64 %109, 1
  %128 = select i1 %125, i32 %121, i32 %118
  %129 = select i1 %122, i32 %121, i32 %119
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, %129
  %133 = trunc i64 %127 to i32
  %134 = select i1 %132, i32 %133, i32 %124
  %135 = icmp slt i32 %131, %128
  %136 = select i1 %135, i32 %133, i32 %126
  %137 = add nuw nsw i64 %109, 2
  %138 = add i64 %117, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %108, !llvm.loop !13

140:                                              ; preds = %108, %89
  %141 = phi i32 [ undef, %89 ], [ %134, %108 ]
  %142 = phi i32 [ undef, %89 ], [ %136, %108 ]
  %143 = phi i64 [ 1, %89 ], [ %137, %108 ]
  %144 = phi i32 [ 0, %89 ], [ %136, %108 ]
  %145 = phi i1 [ %91, %89 ], [ %135, %108 ]
  %146 = phi i32 [ 0, %89 ], [ %134, %108 ]
  %147 = phi i1 [ %92, %89 ], [ %132, %108 ]
  %148 = phi i32 [ 0, %89 ], [ %129, %108 ]
  %149 = phi i32 [ 100, %89 ], [ %128, %108 ]
  %150 = phi i32 [ %45, %89 ], [ %131, %108 ]
  %151 = icmp eq i64 %94, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %143
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = trunc i64 %143 to i32
  %156 = select i1 %145, i32 %150, i32 %149
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 %155, i32 %144
  %159 = select i1 %147, i32 %150, i32 %148
  %160 = icmp sgt i32 %154, %159
  %161 = select i1 %160, i32 %155, i32 %146
  br label %162

162:                                              ; preds = %152, %140, %87, %42, %85
  %163 = phi i32 [ undef, %85 ], [ undef, %42 ], [ 0, %87 ], [ %141, %140 ], [ %161, %152 ]
  %164 = phi i32 [ undef, %85 ], [ undef, %42 ], [ 0, %87 ], [ %142, %140 ], [ %158, %152 ]
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = add i32 %167, 1
  %173 = icmp slt i32 %172, %171
  br i1 %173, label %174, label %185

174:                                              ; preds = %162
  %175 = sext i32 %172 to i64
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %175, %174 ], [ %182, %176 ]
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = call i32 @putchar(i32 %180)
  %182 = add nsw i64 %177, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %171, %183
  br i1 %184, label %185, label %176, !llvm.loop !16

185:                                              ; preds = %176, %162
  %186 = call i32 @putchar(i32 10)
  %187 = sext i32 %164 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = add nsw i32 %164, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = add i32 %189, 1
  %195 = icmp slt i32 %194, %193
  br i1 %195, label %196, label %207

196:                                              ; preds = %185
  %197 = sext i32 %194 to i64
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %197, %196 ], [ %204, %198 ]
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = call i32 @putchar(i32 %202)
  %204 = add nsw i64 %199, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %193, %205
  br i1 %206, label %207, label %198, !llvm.loop !17

207:                                              ; preds = %198, %185
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0

208:                                              ; preds = %20
  %209 = add nsw i32 %21, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %210
  %212 = trunc i64 %22 to i32
  store i32 %212, i32* %211, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %208, %20
  %214 = phi i32 [ %209, %208 ], [ %21, %20 ]
  %215 = add nuw nsw i64 %10, 2
  %216 = icmp eq i64 %215, 500
  br i1 %216, label %26, label %9, !llvm.loop !18

217:                                              ; preds = %37
  %218 = add nuw nsw i64 %27, 2
  %219 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %31, label %222

222:                                              ; preds = %217
  %223 = add nuw nsw i64 %27, 3
  %224 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %31, label %227

227:                                              ; preds = %222
  %228 = add nuw nsw i64 %27, 4
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %31, label %232

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %27, 5
  %234 = icmp eq i64 %233, 500
  br i1 %234, label %42, label %26, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
