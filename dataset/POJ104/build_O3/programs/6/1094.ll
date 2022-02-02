; ModuleID = 'source-C-CXX/6/1094.c'
source_filename = "source-C-CXX/6/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #7
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #7
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %13, %15
  br i1 %18, label %204, label %19

19:                                               ; preds = %2
  %20 = add i64 %12, 1
  %21 = sub i64 %20, %14
  %22 = and i64 %21, 4294967295
  %23 = icmp sgt i32 %15, 0
  br label %24

24:                                               ; preds = %19, %199
  %25 = phi i64 [ 0, %19 ], [ %200, %199 ]
  %26 = add i64 %14, %25
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %25 to i32
  %29 = add i32 %28, 1
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %31 = trunc i64 %25 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 8589934584
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = add i64 %14, %25
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %25 to i32
  %43 = add i32 %42, 1
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 %43)
  %45 = trunc i64 %25 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %44, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = trunc i64 %25 to i32
  %51 = add nsw i32 %50, %15
  br i1 %23, label %52, label %158

52:                                               ; preds = %24
  %53 = icmp ult i32 %47, 7
  br i1 %53, label %141, label %54

54:                                               ; preds = %52
  %55 = and i64 %49, 8589934584
  %56 = add nuw i64 %25, %55
  %57 = and i64 %39, 1
  %58 = icmp eq i64 %37, 0
  br i1 %58, label %108, label %59

59:                                               ; preds = %54
  %60 = and i64 %39, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %105, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %103, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %104, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %106, %61 ]
  %66 = add i64 %25, %62
  %67 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %62
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %66
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = icmp eq <4 x i8> %69, %75
  %80 = icmp eq <4 x i8> %72, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %63, %81
  %84 = add <4 x i32> %64, %82
  %85 = or i64 %62, 8
  %86 = add i64 %25, %85
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %85
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %86
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = icmp eq <4 x i8> %89, %95
  %100 = icmp eq <4 x i8> %92, %98
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %83, %101
  %104 = add <4 x i32> %84, %102
  %105 = add nuw i64 %62, 16
  %106 = add i64 %65, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %61, !llvm.loop !8

108:                                              ; preds = %61, %54
  %109 = phi <4 x i32> [ undef, %54 ], [ %103, %61 ]
  %110 = phi <4 x i32> [ undef, %54 ], [ %104, %61 ]
  %111 = phi i64 [ 0, %54 ], [ %105, %61 ]
  %112 = phi <4 x i32> [ zeroinitializer, %54 ], [ %103, %61 ]
  %113 = phi <4 x i32> [ zeroinitializer, %54 ], [ %104, %61 ]
  %114 = icmp eq i64 %57, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %108
  %116 = add i64 %25, %111
  %117 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %111
  %118 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %116
  %119 = getelementptr inbounds i8, i8* %117, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %118, i64 4
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !5
  %125 = icmp eq <4 x i8> %121, %124
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %113, %126
  %128 = bitcast i8* %117 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 8, !tbaa !5
  %130 = bitcast i8* %118 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !5
  %132 = icmp eq <4 x i8> %129, %131
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %112, %133
  br label %135

135:                                              ; preds = %108, %115
  %136 = phi <4 x i32> [ %109, %108 ], [ %134, %115 ]
  %137 = phi <4 x i32> [ %110, %108 ], [ %127, %115 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %49, %55
  br i1 %140, label %158, label %141

141:                                              ; preds = %52, %135
  %142 = phi i64 [ %25, %52 ], [ %56, %135 ]
  %143 = phi i32 [ 0, %52 ], [ %139, %135 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %155, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %154, %144 ], [ %143, %141 ]
  %147 = sub nuw nsw i64 %145, %25
  %148 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %145
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %149, %151
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %146, %153
  %155 = add nuw nsw i64 %145, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %51, %156
  br i1 %157, label %144, label %158, !llvm.loop !11

158:                                              ; preds = %144, %135, %24
  %159 = phi i32 [ 0, %24 ], [ %139, %135 ], [ %154, %144 ]
  %160 = icmp eq i32 %159, %15
  br i1 %160, label %161, label %199

161:                                              ; preds = %158
  %162 = trunc i64 %25 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = and i64 %25, 4294967295
  br label %170

166:                                              ; preds = %170, %161
  %167 = icmp sgt i32 %17, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %166
  %169 = and i64 %16, 4294967295
  br label %182

170:                                              ; preds = %164, %170
  %171 = phi i64 [ 0, %164 ], [ %176, %170 ]
  %172 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %165
  br i1 %177, label %166, label %170, !llvm.loop !13

178:                                              ; preds = %182, %166
  %179 = icmp slt i32 %51, %13
  br i1 %179, label %180, label %206

180:                                              ; preds = %178
  %181 = sext i32 %51 to i64
  br label %190

182:                                              ; preds = %168, %182
  %183 = phi i64 [ 0, %168 ], [ %188, %182 ]
  %184 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %169
  br i1 %189, label %178, label %182, !llvm.loop !14

190:                                              ; preds = %180, %190
  %191 = phi i64 [ %181, %180 ], [ %196, %190 ]
  %192 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = call i32 @putchar(i32 %194)
  %196 = add nsw i64 %191, 1
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %197, %13
  br i1 %198, label %206, label %190, !llvm.loop !15

199:                                              ; preds = %158
  %200 = add nuw nsw i64 %25, 1
  %201 = icmp eq i64 %200, %22
  br i1 %201, label %202, label %24, !llvm.loop !16

202:                                              ; preds = %199
  %203 = icmp eq i32 %159, %15
  br i1 %203, label %206, label %204

204:                                              ; preds = %2, %202
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %206

206:                                              ; preds = %190, %178, %204, %202
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #7
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
