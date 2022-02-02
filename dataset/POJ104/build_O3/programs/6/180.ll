; ModuleID = 'source-C-CXX/6/180.c'
source_filename = "source-C-CXX/6/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %201

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %18, label %145

18:                                               ; preds = %16
  %19 = and i64 %10, 4294967295
  %20 = and i64 %12, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -9
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %21, 8
  %26 = and i64 %21, -8
  %27 = or i64 %26, 1
  %28 = and i64 %24, 1
  %29 = icmp ult i64 %22, 8
  %30 = and i64 %24, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %21, %26
  br label %33

33:                                               ; preds = %18, %125
  %34 = phi i64 [ 0, %18 ], [ %127, %125 ]
  %35 = phi i32 [ 1, %18 ], [ %126, %125 ]
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %14
  br i1 %38, label %39, label %125

39:                                               ; preds = %33
  br i1 %25, label %122, label %40

40:                                               ; preds = %39
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  br i1 %29, label %90, label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %87, %42 ], [ 0, %40 ]
  %44 = phi <4 x i32> [ %85, %42 ], [ %41, %40 ]
  %45 = phi <4 x i32> [ %86, %42 ], [ zeroinitializer, %40 ]
  %46 = phi i64 [ %88, %42 ], [ %30, %40 ]
  %47 = or i64 %43, 1
  %48 = add nuw nsw i64 %47, %34
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %47
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = icmp eq <4 x i8> %51, %57
  %62 = icmp eq <4 x i8> %54, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %44, %63
  %66 = add <4 x i32> %45, %64
  %67 = or i64 %43, 9
  %68 = add nuw nsw i64 %67, %34
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %67
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = icmp eq <4 x i8> %71, %77
  %82 = icmp eq <4 x i8> %74, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %65, %83
  %86 = add <4 x i32> %66, %84
  %87 = add nuw i64 %43, 16
  %88 = add i64 %46, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %42, !llvm.loop !8

90:                                               ; preds = %42, %40
  %91 = phi <4 x i32> [ undef, %40 ], [ %85, %42 ]
  %92 = phi <4 x i32> [ undef, %40 ], [ %86, %42 ]
  %93 = phi i64 [ 0, %40 ], [ %87, %42 ]
  %94 = phi <4 x i32> [ %41, %40 ], [ %85, %42 ]
  %95 = phi <4 x i32> [ zeroinitializer, %40 ], [ %86, %42 ]
  br i1 %31, label %117, label %96

96:                                               ; preds = %90
  %97 = or i64 %93, 1
  %98 = add nuw nsw i64 %97, %34
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %97
  %101 = getelementptr inbounds i8, i8* %99, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %100, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !5
  %107 = icmp eq <4 x i8> %103, %106
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %95, %108
  %110 = bitcast i8* %99 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = bitcast i8* %100 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = icmp eq <4 x i8> %111, %113
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %94, %115
  br label %117

117:                                              ; preds = %90, %96
  %118 = phi <4 x i32> [ %91, %90 ], [ %116, %96 ]
  %119 = phi <4 x i32> [ %92, %90 ], [ %109, %96 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  br i1 %32, label %142, label %122

122:                                              ; preds = %39, %117
  %123 = phi i64 [ 1, %39 ], [ %27, %117 ]
  %124 = phi i32 [ %35, %39 ], [ %121, %117 ]
  br label %129

125:                                              ; preds = %142, %33
  %126 = phi i32 [ %143, %142 ], [ %35, %33 ]
  %127 = add nuw nsw i64 %34, 1
  %128 = icmp eq i64 %127, %19
  br i1 %128, label %201, label %33, !llvm.loop !11

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %140, %129 ], [ %123, %122 ]
  %131 = phi i32 [ %139, %129 ], [ %124, %122 ]
  %132 = add nuw nsw i64 %130, %34
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %130
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %134, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %131, %138
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %20
  br i1 %141, label %142, label %129, !llvm.loop !12

142:                                              ; preds = %129, %117
  %143 = phi i32 [ %121, %117 ], [ %139, %129 ]
  %144 = icmp eq i32 %143, %13
  br i1 %144, label %157, label %125

145:                                              ; preds = %16
  %146 = icmp eq i32 %13, 1
  br i1 %146, label %147, label %201

147:                                              ; preds = %145
  %148 = and i64 %10, 4294967295
  br label %149

149:                                              ; preds = %147, %154
  %150 = phi i64 [ 0, %147 ], [ %155, %154 ]
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, %14
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %148
  br i1 %156, label %201, label %149, !llvm.loop !11

157:                                              ; preds = %149, %142
  %158 = phi i64 [ %34, %142 ], [ %150, %149 ]
  %159 = phi i32 [ %13, %142 ], [ 1, %149 ]
  %160 = trunc i64 %158 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = and i64 %158, 4294967295
  br label %168

164:                                              ; preds = %168, %157
  %165 = icmp sgt i32 %13, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %164
  %167 = and i64 %12, 4294967295
  br label %176

168:                                              ; preds = %162, %168
  %169 = phi i64 [ 0, %162 ], [ %174, %168 ]
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %163
  br i1 %175, label %164, label %168, !llvm.loop !14

176:                                              ; preds = %166, %176
  %177 = phi i64 [ 0, %166 ], [ %182, %176 ]
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = call i32 @putchar(i32 %180)
  %182 = add nuw nsw i64 %177, 1
  %183 = icmp eq i64 %182, %167
  br i1 %183, label %184, label %176, !llvm.loop !15

184:                                              ; preds = %176, %164
  %185 = add i32 %160, %13
  %186 = icmp slt i32 %185, %11
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = sext i32 %185 to i64
  %189 = shl i64 %10, 32
  %190 = ashr exact i64 %189, 32
  br label %191

191:                                              ; preds = %187, %191
  %192 = phi i64 [ %188, %187 ], [ %197, %191 ]
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = call i32 @putchar(i32 %195)
  %197 = add nsw i64 %192, 1
  %198 = icmp slt i64 %197, %190
  br i1 %198, label %191, label %199, !llvm.loop !16

199:                                              ; preds = %191, %184
  %200 = call i32 @putchar(i32 10)
  br label %201

201:                                              ; preds = %154, %125, %145, %0, %199
  %202 = phi i32 [ %159, %199 ], [ 1, %0 ], [ 1, %145 ], [ %126, %125 ], [ 1, %154 ]
  %203 = icmp eq i32 %202, %13
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = call i32 @puts(i8* nonnull %4)
  br label %206

206:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
