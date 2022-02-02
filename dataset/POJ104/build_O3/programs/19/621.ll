; ModuleID = 'source-C-CXX/19/621.c'
source_filename = "source-C-CXX/19/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %219, label %9

9:                                                ; preds = %0
  %10 = getelementptr [16 x i8], [16 x i8]* %1, i64 0, i64 -1
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  br label %12

12:                                               ; preds = %9, %215
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %14 = call i64 @strlen(i8* noundef nonnull %4) #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, i8* %10, i64 %14
  %18 = add i64 %14, -1
  %19 = and i64 %14, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16, %21
  %22 = phi i8* [ %28, %21 ], [ %4, %16 ]
  %23 = phi i8* [ %29, %21 ], [ %4, %16 ]
  %24 = phi i64 [ %30, %21 ], [ %19, %16 ]
  %25 = load i8, i8* %23, align 1, !tbaa !5
  %26 = load i8, i8* %22, align 1, !tbaa !5
  %27 = icmp sgt i8 %25, %26
  %28 = select i1 %27, i8* %23, i8* %22
  %29 = getelementptr inbounds i8, i8* %23, i64 1
  %30 = add i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %21, !llvm.loop !8

32:                                               ; preds = %21, %16
  %33 = phi i8* [ undef, %16 ], [ %28, %21 ]
  %34 = phi i8* [ %4, %16 ], [ %28, %21 ]
  %35 = phi i8* [ %4, %16 ], [ %29, %21 ]
  %36 = icmp ult i64 %18, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %42, %12
  %38 = phi i8* [ %4, %12 ], [ %33, %32 ], [ %63, %42 ]
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = load i8, i8* %4, align 16, !tbaa !5
  %41 = icmp eq i8 %40, %39
  br i1 %41, label %77, label %66

42:                                               ; preds = %32, %42
  %43 = phi i8* [ %63, %42 ], [ %34, %32 ]
  %44 = phi i8* [ %64, %42 ], [ %35, %32 ]
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = load i8, i8* %43, align 1, !tbaa !5
  %47 = icmp sgt i8 %45, %46
  %48 = select i1 %47, i8* %44, i8* %43
  %49 = getelementptr inbounds i8, i8* %44, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = load i8, i8* %48, align 1, !tbaa !5
  %52 = icmp sgt i8 %50, %51
  %53 = select i1 %52, i8* %49, i8* %48
  %54 = getelementptr inbounds i8, i8* %44, i64 2
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = load i8, i8* %53, align 1, !tbaa !5
  %57 = icmp sgt i8 %55, %56
  %58 = select i1 %57, i8* %54, i8* %53
  %59 = getelementptr inbounds i8, i8* %44, i64 3
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = load i8, i8* %58, align 1, !tbaa !5
  %62 = icmp sgt i8 %60, %61
  %63 = select i1 %62, i8* %59, i8* %58
  %64 = getelementptr inbounds i8, i8* %44, i64 4
  %65 = icmp eq i8* %59, %17
  br i1 %65, label %37, label %42, !llvm.loop !10

66:                                               ; preds = %37, %66
  %67 = phi i64 [ %72, %66 ], [ 0, %37 ]
  %68 = phi i8 [ %73, %66 ], [ %40, %37 ]
  %69 = phi i8* [ %71, %66 ], [ %4, %37 ]
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %67
  store i8 %68, i8* %70, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 1
  %72 = add nuw i64 %67, 1
  %73 = load i8, i8* %71, align 1, !tbaa !5
  %74 = icmp eq i8 %73, %39
  br i1 %74, label %75, label %66, !llvm.loop !12

75:                                               ; preds = %66
  %76 = trunc i64 %72 to i32
  br label %77

77:                                               ; preds = %75, %37
  %78 = phi i32 [ 0, %37 ], [ %76, %75 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %79
  store i8 %39, i8* %80, align 1, !tbaa !5
  %81 = add nuw nsw i32 %78, 3
  %82 = add i32 %78, 1
  %83 = zext i32 %82 to i64
  %84 = load i8, i8* %5, align 1, !tbaa !5
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %83
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp ult i32 %82, %81
  br i1 %87, label %220, label %88, !llvm.loop !13

88:                                               ; preds = %220, %77
  %89 = phi i64 [ %86, %77 ], [ %230, %220 ]
  %90 = call i64 @strlen(i8* noundef nonnull %5) #6
  %91 = add i64 %90, %14
  %92 = and i64 %89, 4294967295
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %191

94:                                               ; preds = %88
  %95 = add i64 %90, %14
  %96 = sub i64 %95, %92
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %188, label %98

98:                                               ; preds = %94
  %99 = icmp ult i64 %96, 32
  br i1 %99, label %166, label %100

100:                                              ; preds = %98
  %101 = and i64 %96, -32
  %102 = add i64 %101, -32
  %103 = lshr exact i64 %102, 5
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %142, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 1152921504606846974
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %139, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %140, %109 ]
  %112 = add i64 %110, %79
  %113 = add i64 %92, %110
  %114 = add nuw i64 %112, 1
  %115 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %113
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !5
  %125 = or i64 %110, 32
  %126 = add i64 %125, %79
  %127 = add i64 %92, %125
  %128 = add nuw i64 %126, 1
  %129 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %127
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %136, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %135, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %138, align 1, !tbaa !5
  %139 = add nuw i64 %110, 64
  %140 = add i64 %111, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %109, !llvm.loop !14

142:                                              ; preds = %109, %100
  %143 = phi i64 [ 0, %100 ], [ %139, %109 ]
  %144 = icmp eq i64 %105, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %142
  %146 = add i64 %143, %79
  %147 = add i64 %92, %143
  %148 = add nuw i64 %146, 1
  %149 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !5
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %147
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %156, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %155, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %158, align 1, !tbaa !5
  br label %159

159:                                              ; preds = %142, %145
  %160 = icmp eq i64 %96, %101
  br i1 %160, label %191, label %161

161:                                              ; preds = %159
  %162 = add i64 %92, %101
  %163 = add i64 %101, %79
  %164 = and i64 %96, 24
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %188, label %166

166:                                              ; preds = %98, %161
  %167 = phi i64 [ %101, %161 ], [ 0, %98 ]
  %168 = add i64 %90, %14
  %169 = and i64 %89, 4294967295
  %170 = sub i64 %168, %169
  %171 = and i64 %170, -8
  %172 = add i64 %171, %79
  %173 = add i64 %92, %171
  br label %174

174:                                              ; preds = %174, %166
  %175 = phi i64 [ %167, %166 ], [ %184, %174 ]
  %176 = add i64 %175, %79
  %177 = add i64 %92, %175
  %178 = add nuw i64 %176, 1
  %179 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %178
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %177
  %183 = bitcast i8* %182 to <8 x i8>*
  store <8 x i8> %181, <8 x i8>* %183, align 1, !tbaa !5
  %184 = add nuw i64 %175, 8
  %185 = icmp eq i64 %184, %171
  br i1 %185, label %186, label %174, !llvm.loop !16

186:                                              ; preds = %174
  %187 = icmp eq i64 %170, %171
  br i1 %187, label %191, label %188

188:                                              ; preds = %94, %161, %186
  %189 = phi i64 [ %79, %94 ], [ %163, %161 ], [ %172, %186 ]
  %190 = phi i64 [ %92, %94 ], [ %162, %161 ], [ %173, %186 ]
  br label %195

191:                                              ; preds = %195, %159, %186, %88
  %192 = call i64 @strlen(i8* noundef nonnull %4) #6
  %193 = sub i64 0, %192
  %194 = icmp eq i64 %90, %193
  br i1 %194, label %215, label %204

195:                                              ; preds = %188, %195
  %196 = phi i64 [ %198, %195 ], [ %189, %188 ]
  %197 = phi i64 [ %202, %195 ], [ %190, %188 ]
  %198 = add nuw i64 %196, 1
  %199 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %197
  store i8 %200, i8* %201, align 1, !tbaa !5
  %202 = add nuw i64 %197, 1
  %203 = icmp ugt i64 %91, %202
  br i1 %203, label %195, label %191, !llvm.loop !17

204:                                              ; preds = %191, %204
  %205 = phi i64 [ %210, %204 ], [ 0, %191 ]
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = call i32 @putchar(i32 %208)
  %210 = add nuw i64 %205, 1
  %211 = call i64 @strlen(i8* noundef nonnull %4) #6
  %212 = call i64 @strlen(i8* noundef nonnull %5) #6
  %213 = add i64 %212, %211
  %214 = icmp ugt i64 %213, %210
  br i1 %214, label %204, label %215, !llvm.loop !19

215:                                              ; preds = %204, %191
  %216 = call i32 @putchar(i32 10)
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %12, !llvm.loop !20

219:                                              ; preds = %215, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #5
  ret void

220:                                              ; preds = %77
  %221 = load i8, i8* %11, align 1, !tbaa !5
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %86
  store i8 %221, i8* %222, align 1, !tbaa !5
  %223 = add nuw nsw i64 %83, 2
  %224 = trunc i64 %86 to i32
  %225 = sub nsw i32 %224, %78
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %223
  store i8 %228, i8* %229, align 1, !tbaa !5
  %230 = add nuw nsw i64 %83, 3
  br label %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
