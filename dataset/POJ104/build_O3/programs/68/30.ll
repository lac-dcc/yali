; ModuleID = 'source-C-CXX/68/30.c'
source_filename = "source-C-CXX/68/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #6
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #6
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #6
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %18 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #6
  br label %19

19:                                               ; preds = %15, %0
  %20 = phi i32 [ %13, %15 ], [ %11, %0 ]
  %21 = phi i32 [ %11, %15 ], [ %13, %0 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %47, %25 ]
  %28 = phi i32 [ 0, %23 ], [ %49, %25 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %20, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add i32 %21, %29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %27, -96
  %41 = add nsw i32 %40, %34
  %42 = add nsw i32 %41, %39
  %43 = srem i32 %42, 10
  %44 = trunc i32 %43 to i8
  %45 = add nsw i8 %44, 48
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %26
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = sdiv i32 %42, 10
  %48 = add nuw nsw i64 %26, 1
  %49 = add nuw nsw i32 %28, 1
  %50 = icmp eq i64 %48, %24
  br i1 %50, label %51, label %25, !llvm.loop !8

51:                                               ; preds = %25
  %52 = icmp eq i32 %20, %21
  %53 = add i32 %42, -10
  %54 = icmp ult i32 %53, 10
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = sext i32 %20 to i64
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %57
  store i8 49, i8* %58, align 1, !tbaa !5
  %59 = add nsw i32 %20, 1
  br label %60

60:                                               ; preds = %19, %56, %51
  %61 = phi i32 [ 1, %56 ], [ %47, %51 ], [ 0, %19 ]
  %62 = phi i32 [ %59, %56 ], [ %20, %51 ], [ %20, %19 ]
  %63 = icmp slt i32 %20, %21
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  %65 = icmp slt i32 %62, %21
  br i1 %65, label %66, label %88

66:                                               ; preds = %64
  %67 = sext i32 %62 to i64
  %68 = sext i32 %21 to i64
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %67, %66 ], [ %86, %69 ]
  %71 = phi i32 [ %61, %66 ], [ %85, %69 ]
  %72 = trunc i64 %70 to i32
  %73 = xor i32 %72, -1
  %74 = add i32 %21, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %71, -48
  %80 = add nsw i32 %79, %78
  %81 = srem i32 %80, 10
  %82 = trunc i32 %81 to i8
  %83 = add nsw i8 %82, 48
  %84 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %70
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = sdiv i32 %80, 10
  %86 = add nsw i64 %70, 1
  %87 = icmp eq i64 %86, %68
  br i1 %87, label %88, label %69, !llvm.loop !10

88:                                               ; preds = %69, %64
  %89 = phi i32 [ %61, %64 ], [ %85, %69 ]
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = sext i32 %21 to i64
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %92
  store i8 49, i8* %93, align 1, !tbaa !5
  %94 = add nsw i32 %21, 1
  br label %95

95:                                               ; preds = %88, %91, %60
  %96 = phi i32 [ %94, %91 ], [ %21, %88 ], [ %62, %60 ]
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 48
  %102 = icmp ne i32 %96, 1
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %116

104:                                              ; preds = %95
  %105 = add i32 %96, -2
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ %112, %107 ], [ %106, %104 ]
  %109 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 48
  %112 = add i64 %108, -1
  br i1 %111, label %107, label %113, !llvm.loop !11

113:                                              ; preds = %107
  %114 = trunc i64 %108 to i32
  %115 = add nsw i32 %114, 1
  br label %116

116:                                              ; preds = %113, %95
  %117 = phi i32 [ %115, %113 ], [ %96, %95 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %221

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = icmp ult i32 %117, 8
  br i1 %121, label %182, label %122

122:                                              ; preds = %119
  %123 = add nsw i64 %120, -1
  %124 = add i32 %117, -1
  %125 = trunc i64 %123 to i32
  %126 = sub i32 %124, %125
  %127 = icmp sgt i32 %126, %124
  %128 = icmp ugt i64 %123, 4294967295
  %129 = or i1 %127, %128
  br i1 %129, label %182, label %130

130:                                              ; preds = %122
  %131 = icmp ult i32 %117, 32
  br i1 %131, label %161, label %132

132:                                              ; preds = %130
  %133 = and i64 %120, 4294967264
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %153, %134 ]
  %136 = trunc i64 %135 to i32
  %137 = xor i32 %136, -1
  %138 = add i32 %117, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -15
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !5
  %144 = shufflevector <16 x i8> %143, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds i8, i8* %140, i64 -31
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5
  %148 = shufflevector <16 x i8> %147, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %135
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %149, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %152, align 16, !tbaa !5
  %153 = add nuw i64 %135, 32
  %154 = icmp eq i64 %153, %133
  br i1 %154, label %155, label %134, !llvm.loop !12

155:                                              ; preds = %134
  %156 = icmp eq i64 %133, %120
  br i1 %156, label %221, label %157

157:                                              ; preds = %155
  %158 = trunc i64 %133 to i32
  %159 = and i64 %120, 24
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %182, label %161

161:                                              ; preds = %130, %157
  %162 = phi i64 [ %133, %157 ], [ 0, %130 ]
  %163 = and i64 %120, 4294967288
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %165, %161
  %166 = phi i64 [ %162, %161 ], [ %178, %165 ]
  %167 = trunc i64 %166 to i32
  %168 = xor i32 %167, -1
  %169 = add i32 %117, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -7
  %173 = bitcast i8* %172 to <8 x i8>*
  %174 = load <8 x i8>, <8 x i8>* %173, align 1, !tbaa !5
  %175 = shufflevector <8 x i8> %174, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %176 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %166
  %177 = bitcast i8* %176 to <8 x i8>*
  store <8 x i8> %175, <8 x i8>* %177, align 8, !tbaa !5
  %178 = add nuw i64 %166, 8
  %179 = icmp eq i64 %178, %163
  br i1 %179, label %180, label %165, !llvm.loop !14

180:                                              ; preds = %165
  %181 = icmp eq i64 %163, %120
  br i1 %181, label %221, label %182

182:                                              ; preds = %122, %119, %157, %180
  %183 = phi i64 [ 0, %119 ], [ 0, %122 ], [ %133, %157 ], [ %163, %180 ]
  %184 = phi i32 [ 0, %119 ], [ 0, %122 ], [ %158, %157 ], [ %164, %180 ]
  %185 = xor i64 %183, -1
  %186 = and i64 %120, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %182
  %189 = xor i32 %184, -1
  %190 = add i32 %117, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %183
  store i8 %193, i8* %194, align 8, !tbaa !5
  %195 = or i64 %183, 1
  %196 = add nuw nsw i32 %184, 1
  br label %197

197:                                              ; preds = %188, %182
  %198 = phi i64 [ %183, %182 ], [ %195, %188 ]
  %199 = phi i32 [ %184, %182 ], [ %196, %188 ]
  %200 = sub nsw i64 0, %120
  %201 = icmp eq i64 %185, %200
  br i1 %201, label %221, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %218, %202 ], [ %198, %197 ]
  %204 = phi i32 [ %219, %202 ], [ %199, %197 ]
  %205 = xor i32 %204, -1
  %206 = add i32 %117, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %203
  store i8 %209, i8* %210, align 1, !tbaa !5
  %211 = add nuw nsw i64 %203, 1
  %212 = sub i32 -2, %204
  %213 = add i32 %117, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %211
  store i8 %216, i8* %217, align 1, !tbaa !5
  %218 = add nuw nsw i64 %203, 2
  %219 = add nuw nsw i32 %204, 2
  %220 = icmp eq i64 %218, %120
  br i1 %220, label %221, label %202, !llvm.loop !15

221:                                              ; preds = %197, %202, %155, %180, %116
  %222 = sext i32 %117 to i64
  %223 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %222
  store i8 0, i8* %223, align 1, !tbaa !5
  %224 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !13}
