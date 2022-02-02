; ModuleID = 'source-C-CXX/6/933.c'
source_filename = "source-C-CXX/6/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %147

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br label %17

17:                                               ; preds = %15, %134
  %18 = phi i32 [ %138, %134 ], [ -1, %15 ]
  %19 = phi i32 [ %139, %134 ], [ 0, %15 ]
  br i1 %16, label %20, label %134

20:                                               ; preds = %17
  %21 = add nsw i32 %19, %11
  %22 = sext i32 %19 to i64
  %23 = sext i32 %21 to i64
  %24 = add nsw i64 %22, 1
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 %23)
  %26 = sub i64 %25, %22
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %118, label %28

28:                                               ; preds = %20
  %29 = and i64 %26, -8
  %30 = add i64 %29, %22
  %31 = add i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %85, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %82, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %80, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %81, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %83, %38 ]
  %43 = add i64 %39, %22
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 4, !tbaa !5
  %56 = icmp eq <4 x i8> %46, %52
  %57 = icmp eq <4 x i8> %49, %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %40, %58
  %61 = add <4 x i32> %41, %59
  %62 = or i64 %39, 8
  %63 = add i64 %62, %22
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %62
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 4, !tbaa !5
  %76 = icmp eq <4 x i8> %66, %72
  %77 = icmp eq <4 x i8> %69, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %60, %78
  %81 = add <4 x i32> %61, %79
  %82 = add nuw i64 %39, 16
  %83 = add i64 %42, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %38, !llvm.loop !8

85:                                               ; preds = %38, %28
  %86 = phi <4 x i32> [ undef, %28 ], [ %80, %38 ]
  %87 = phi <4 x i32> [ undef, %28 ], [ %81, %38 ]
  %88 = phi i64 [ 0, %28 ], [ %82, %38 ]
  %89 = phi <4 x i32> [ zeroinitializer, %28 ], [ %80, %38 ]
  %90 = phi <4 x i32> [ zeroinitializer, %28 ], [ %81, %38 ]
  %91 = icmp eq i64 %34, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %85
  %93 = add i64 %88, %22
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %88
  %96 = getelementptr inbounds i8, i8* %94, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %95, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 4, !tbaa !5
  %102 = icmp eq <4 x i8> %98, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %90, %103
  %105 = bitcast i8* %94 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !5
  %107 = bitcast i8* %95 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 8, !tbaa !5
  %109 = icmp eq <4 x i8> %106, %108
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %89, %110
  br label %112

112:                                              ; preds = %85, %92
  %113 = phi <4 x i32> [ %86, %85 ], [ %111, %92 ]
  %114 = phi <4 x i32> [ %87, %85 ], [ %104, %92 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %26, %29
  br i1 %117, label %134, label %118

118:                                              ; preds = %20, %112
  %119 = phi i64 [ %22, %20 ], [ %30, %112 ]
  %120 = phi i32 [ 0, %20 ], [ %116, %112 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %132, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %131, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sub nsw i64 %122, %22
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %125, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %123, %130
  %132 = add nsw i64 %122, 1
  %133 = icmp slt i64 %132, %23
  br i1 %133, label %121, label %134, !llvm.loop !11

134:                                              ; preds = %121, %112, %17
  %135 = phi i32 [ 0, %17 ], [ %116, %112 ], [ %131, %121 ]
  %136 = icmp eq i32 %135, %11
  %137 = select i1 %136, i32 %9, i32 %19
  %138 = select i1 %136, i32 %19, i32 %18
  %139 = add nsw i32 %137, 1
  %140 = icmp slt i32 %139, %9
  br i1 %140, label %17, label %141, !llvm.loop !13

141:                                              ; preds = %134
  %142 = icmp eq i32 %138, -1
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = icmp sgt i32 %138, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = zext i32 %138 to i64
  br label %153

147:                                              ; preds = %0, %141
  %148 = call i32 @puts(i8* nonnull %4)
  br label %184

149:                                              ; preds = %153, %143
  %150 = icmp sgt i32 %13, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %149
  %152 = and i64 %12, 4294967295
  br label %161

153:                                              ; preds = %145, %153
  %154 = phi i64 [ 0, %145 ], [ %159, %153 ]
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = call i32 @putchar(i32 %157)
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %146
  br i1 %160, label %149, label %153, !llvm.loop !14

161:                                              ; preds = %151, %161
  %162 = phi i64 [ 0, %151 ], [ %167, %161 ]
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = call i32 @putchar(i32 %165)
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %152
  br i1 %168, label %169, label %161, !llvm.loop !15

169:                                              ; preds = %161, %149
  %170 = add i32 %138, %13
  %171 = icmp slt i32 %170, %9
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = sext i32 %170 to i64
  %174 = shl i64 %8, 32
  %175 = ashr exact i64 %174, 32
  br label %176

176:                                              ; preds = %172, %176
  %177 = phi i64 [ %173, %172 ], [ %182, %176 ]
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = call i32 @putchar(i32 %180)
  %182 = add nsw i64 %177, 1
  %183 = icmp slt i64 %182, %175
  br i1 %183, label %176, label %184, !llvm.loop !16

184:                                              ; preds = %176, %169, %147
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
