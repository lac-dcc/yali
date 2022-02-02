; ModuleID = 'source-C-CXX/68/912.c'
source_filename = "source-C-CXX/68/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %8, i8 0, i64 300, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %75

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %12, 7
  br i1 %17, label %65, label %18

18:                                               ; preds = %14
  %19 = icmp ult i32 %12, 31
  br i1 %19, label %46, label %20

20:                                               ; preds = %18
  %21 = and i64 %16, 8589934560
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %38, %22 ]
  %24 = sub i64 %15, %23
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -15
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds i8, i8* %25, i64 -31
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %34, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %23, 32
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %22, !llvm.loop !8

40:                                               ; preds = %22
  %41 = icmp eq i64 %16, %21
  br i1 %41, label %75, label %42

42:                                               ; preds = %40
  %43 = sub nsw i64 %15, %21
  %44 = and i64 %16, 24
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %18, %42
  %47 = phi i64 [ %21, %42 ], [ 0, %18 ]
  %48 = add nuw nsw i64 %15, 1
  %49 = and i64 %48, 8589934584
  %50 = sub nsw i64 %15, %49
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi i64 [ %47, %46 ], [ %61, %51 ]
  %53 = sub i64 %15, %52
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -7
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !5
  %58 = shufflevector <8 x i8> %57, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %60 = bitcast i8* %59 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %60, align 8, !tbaa !5
  %61 = add nuw i64 %52, 8
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %51, !llvm.loop !11

63:                                               ; preds = %51
  %64 = icmp eq i64 %48, %49
  br i1 %64, label %75, label %65

65:                                               ; preds = %14, %42, %63
  %66 = phi i64 [ %15, %14 ], [ %43, %42 ], [ %50, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %74, %67 ], [ %66, %65 ]
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sub nuw nsw i64 %15, %68
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !5
  %73 = icmp sgt i64 %68, 0
  %74 = add nsw i64 %68, -1
  br i1 %73, label %67, label %75, !llvm.loop !12

75:                                               ; preds = %67, %40, %63, %0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %77 = call i64 @strlen(i8* noundef nonnull %5) #7
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, -1
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %142

81:                                               ; preds = %75
  %82 = zext i32 %79 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i32 %79, 7
  br i1 %84, label %132, label %85

85:                                               ; preds = %81
  %86 = icmp ult i32 %79, 31
  br i1 %86, label %113, label %87

87:                                               ; preds = %85
  %88 = and i64 %83, 8589934560
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %105, %89 ]
  %91 = sub i64 %82, %90
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5
  %96 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i8, i8* %92, i64 -31
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %90
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %104, align 16, !tbaa !5
  %105 = add nuw i64 %90, 32
  %106 = icmp eq i64 %105, %88
  br i1 %106, label %107, label %89, !llvm.loop !14

107:                                              ; preds = %89
  %108 = icmp eq i64 %83, %88
  br i1 %108, label %142, label %109

109:                                              ; preds = %107
  %110 = sub nsw i64 %82, %88
  %111 = and i64 %83, 24
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %85, %109
  %114 = phi i64 [ %88, %109 ], [ 0, %85 ]
  %115 = add nuw nsw i64 %82, 1
  %116 = and i64 %115, 8589934584
  %117 = sub nsw i64 %82, %116
  br label %118

118:                                              ; preds = %118, %113
  %119 = phi i64 [ %114, %113 ], [ %128, %118 ]
  %120 = sub i64 %82, %119
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -7
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 1, !tbaa !5
  %125 = shufflevector <8 x i8> %124, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %119
  %127 = bitcast i8* %126 to <8 x i8>*
  store <8 x i8> %125, <8 x i8>* %127, align 8, !tbaa !5
  %128 = add nuw i64 %119, 8
  %129 = icmp eq i64 %128, %116
  br i1 %129, label %130, label %118, !llvm.loop !15

130:                                              ; preds = %118
  %131 = icmp eq i64 %115, %116
  br i1 %131, label %142, label %132

132:                                              ; preds = %81, %109, %130
  %133 = phi i64 [ %82, %81 ], [ %110, %109 ], [ %117, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %141, %134 ], [ %133, %132 ]
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sub nuw nsw i64 %82, %135
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %138
  store i8 %137, i8* %139, align 1, !tbaa !5
  %140 = icmp sgt i64 %135, 0
  %141 = add nsw i64 %135, -1
  br i1 %140, label %134, label %142, !llvm.loop !16

142:                                              ; preds = %134, %107, %130, %75
  %143 = call i64 @strlen(i8* noundef nonnull %6) #7
  %144 = trunc i64 %143 to i32
  %145 = call i64 @strlen(i8* noundef nonnull %7) #7
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %142
  %149 = shl i64 %143, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr [300 x i8], [300 x i8]* %2, i64 0, i64 %150
  %152 = sub i64 %145, %143
  br label %158

153:                                              ; preds = %142
  %154 = shl i64 %145, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %155
  %157 = sub i64 %143, %145
  br label %158

158:                                              ; preds = %148, %153
  %159 = phi i64 [ %152, %148 ], [ %157, %153 ]
  %160 = phi i8* [ %151, %148 ], [ %156, %153 ]
  %161 = phi i64 [ %145, %148 ], [ %143, %153 ]
  %162 = phi [300 x i8]* [ %3, %148 ], [ %2, %153 ]
  %163 = and i64 %159, 4294967295
  %164 = add nuw nsw i64 %163, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %160, i8 48, i64 %164, i1 false)
  %165 = shl i64 %161, 32
  %166 = ashr exact i64 %165, 32
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %162, i64 0, i64 %166
  store i8 48, i8* %167, align 1, !tbaa !5
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %169 = load i8, i8* %168, align 16, !tbaa !5
  %170 = icmp eq i8 %169, 0
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %172 = load i8, i8* %171, align 16, !tbaa !5
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %170, i1 %173, i1 false
  br i1 %174, label %202, label %175

175:                                              ; preds = %158, %188
  %176 = phi i8 [ %199, %188 ], [ %172, %158 ]
  %177 = phi i8 [ %196, %188 ], [ %169, %158 ]
  %178 = phi i64 [ %183, %188 ], [ 0, %158 ]
  %179 = sext i8 %177 to i32
  %180 = sext i8 %176 to i32
  %181 = add nsw i32 %180, %179
  %182 = icmp sgt i32 %181, 105
  %183 = add nuw i64 %178, 1
  br i1 %182, label %184, label %188

184:                                              ; preds = %175
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %183
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = add i8 %186, 1
  store i8 %187, i8* %185, align 1, !tbaa !5
  br label %188

188:                                              ; preds = %175, %184
  %189 = trunc i32 %181 to i16
  %190 = add nsw i16 %189, -96
  %191 = srem i16 %190, 10
  %192 = trunc i16 %191 to i8
  %193 = add nsw i8 %192, 48
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %178
  store i8 %193, i8* %194, align 1, !tbaa !5
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %183
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %183
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %197, i1 %200, i1 false
  br i1 %201, label %202, label %175, !llvm.loop !17

202:                                              ; preds = %188, %158
  %203 = call i64 @strlen(i8* noundef nonnull %8) #7
  %204 = and i64 %203, 4294967295
  br label %205

205:                                              ; preds = %210, %202
  %206 = phi i64 [ %217, %210 ], [ %204, %202 ]
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %205
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp ne i8 %213, 48
  %215 = icmp eq i32 %208, 0
  %216 = select i1 %214, i1 true, i1 %215
  %217 = add nsw i64 %206, -1
  br i1 %216, label %218, label %205, !llvm.loop !18

218:                                              ; preds = %210
  %219 = zext i32 %208 to i64
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %219, %218 ], [ %228, %220 ]
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = sext i8 %223 to i32
  %225 = call i32 @putchar(i32 %224)
  %226 = trunc i64 %221 to i32
  %227 = icmp sgt i32 %226, 0
  %228 = add nsw i64 %221, -1
  br i1 %227, label %220, label %229, !llvm.loop !19

229:                                              ; preds = %205, %220
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
