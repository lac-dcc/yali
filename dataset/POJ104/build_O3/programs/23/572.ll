; ModuleID = 'source-C-CXX/23/572.c'
source_filename = "source-C-CXX/23/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [50 x i8] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.word], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [2600 x i8], align 16
  %4 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = getelementptr inbounds [2600 x i8], [2600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i32 [ undef, %0 ], [ %20, %19 ]
  %10 = phi i8* [ %6, %0 ], [ %21, %19 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %19 [
    i8 0, label %12
    i8 32, label %17
  ]

12:                                               ; preds = %8
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %193, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %9, 1
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %8
  %18 = add nsw i32 %9, 1
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi i32 [ %18, %17 ], [ %9, %8 ]
  %21 = getelementptr inbounds i8, i8* %10, i64 1
  br label %8, !llvm.loop !8

22:                                               ; preds = %14, %36
  %23 = phi i64 [ 0, %14 ], [ %38, %36 ]
  %24 = phi i8* [ %6, %14 ], [ %37, %36 ]
  %25 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %1, i64 0, i64 %23, i32 0, i64 0
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i8* [ %24, %22 ], [ %31, %30 ]
  %28 = phi i8* [ %25, %22 ], [ %32, %30 ]
  %29 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 32, label %33
    i8 0, label %33
  ]

30:                                               ; preds = %26
  store i8 %29, i8* %28, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %27, i64 1
  %32 = getelementptr inbounds i8, i8* %28, i64 1
  br label %26, !llvm.loop !10

33:                                               ; preds = %26, %26
  store i8 0, i8* %28, align 1, !tbaa !5
  %34 = load i8, i8* %27, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %27, i64 1
  %38 = add nuw nsw i64 %23, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %22, !llvm.loop !11

40:                                               ; preds = %36, %33
  br i1 %13, label %193, label %41

41:                                               ; preds = %40
  %42 = add nuw i32 %9, 1
  %43 = zext i32 %42 to i64
  br label %139

44:                                               ; preds = %139
  br i1 %13, label %193, label %45

45:                                               ; preds = %44
  %46 = add nuw i32 %9, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ult i32 %9, 7
  br i1 %48, label %135, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, 4294967288
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %97, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %94, %58 ]
  %60 = phi <4 x i32> [ <i32 50, i32 50, i32 50, i32 50>, %56 ], [ %92, %58 ]
  %61 = phi <4 x i32> [ <i32 50, i32 50, i32 50, i32 50>, %56 ], [ %93, %58 ]
  %62 = phi <4 x i32> [ zeroinitializer, %56 ], [ %88, %58 ]
  %63 = phi <4 x i32> [ zeroinitializer, %56 ], [ %89, %58 ]
  %64 = phi i64 [ %57, %56 ], [ %95, %58 ]
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %59
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !12
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !12
  %71 = icmp sgt <4 x i32> %67, %62
  %72 = icmp sgt <4 x i32> %70, %63
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %62
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %63
  %75 = icmp slt <4 x i32> %67, %60
  %76 = icmp slt <4 x i32> %70, %61
  %77 = select <4 x i1> %75, <4 x i32> %67, <4 x i32> %60
  %78 = select <4 x i1> %76, <4 x i32> %70, <4 x i32> %61
  %79 = or i64 %59, 8
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !12
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !12
  %86 = icmp sgt <4 x i32> %82, %73
  %87 = icmp sgt <4 x i32> %85, %74
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %73
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %74
  %90 = icmp slt <4 x i32> %82, %77
  %91 = icmp slt <4 x i32> %85, %78
  %92 = select <4 x i1> %90, <4 x i32> %82, <4 x i32> %77
  %93 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %78
  %94 = add nuw i64 %59, 16
  %95 = add i64 %64, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %58, !llvm.loop !14

97:                                               ; preds = %58, %49
  %98 = phi <4 x i32> [ undef, %49 ], [ %88, %58 ]
  %99 = phi <4 x i32> [ undef, %49 ], [ %89, %58 ]
  %100 = phi <4 x i32> [ undef, %49 ], [ %92, %58 ]
  %101 = phi <4 x i32> [ undef, %49 ], [ %93, %58 ]
  %102 = phi i64 [ 0, %49 ], [ %94, %58 ]
  %103 = phi <4 x i32> [ <i32 50, i32 50, i32 50, i32 50>, %49 ], [ %92, %58 ]
  %104 = phi <4 x i32> [ <i32 50, i32 50, i32 50, i32 50>, %49 ], [ %93, %58 ]
  %105 = phi <4 x i32> [ zeroinitializer, %49 ], [ %88, %58 ]
  %106 = phi <4 x i32> [ zeroinitializer, %49 ], [ %89, %58 ]
  %107 = icmp eq i64 %54, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %97
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %102
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !12
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !12
  %115 = icmp slt <4 x i32> %114, %104
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %104
  %117 = icmp slt <4 x i32> %111, %103
  %118 = select <4 x i1> %117, <4 x i32> %111, <4 x i32> %103
  %119 = icmp sgt <4 x i32> %114, %106
  %120 = select <4 x i1> %119, <4 x i32> %114, <4 x i32> %106
  %121 = icmp sgt <4 x i32> %111, %105
  %122 = select <4 x i1> %121, <4 x i32> %111, <4 x i32> %105
  br label %123

123:                                              ; preds = %97, %108
  %124 = phi <4 x i32> [ %98, %97 ], [ %122, %108 ]
  %125 = phi <4 x i32> [ %99, %97 ], [ %120, %108 ]
  %126 = phi <4 x i32> [ %100, %97 ], [ %118, %108 ]
  %127 = phi <4 x i32> [ %101, %97 ], [ %116, %108 ]
  %128 = icmp sgt <4 x i32> %124, %125
  %129 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %125
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %129)
  %131 = icmp slt <4 x i32> %126, %127
  %132 = select <4 x i1> %131, <4 x i32> %126, <4 x i32> %127
  %133 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %50, %47
  br i1 %134, label %147, label %135

135:                                              ; preds = %45, %123
  %136 = phi i64 [ 0, %45 ], [ %50, %123 ]
  %137 = phi i32 [ 50, %45 ], [ %133, %123 ]
  %138 = phi i32 [ 0, %45 ], [ %130, %123 ]
  br label %153

139:                                              ; preds = %41, %139
  %140 = phi i64 [ 0, %41 ], [ %145, %139 ]
  %141 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %1, i64 0, i64 %140, i32 0, i64 0
  %142 = call i64 @strlen(i8* noundef nonnull %141) #7
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %140
  store i32 %143, i32* %144, align 4, !tbaa !12
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %43
  br i1 %146, label %44, label %139, !llvm.loop !16

147:                                              ; preds = %153, %123
  %148 = phi i32 [ %130, %123 ], [ %160, %153 ]
  %149 = phi i32 [ %133, %123 ], [ %162, %153 ]
  br i1 %13, label %193, label %150

150:                                              ; preds = %147
  %151 = add nuw i32 %9, 1
  %152 = zext i32 %151 to i64
  br label %165

153:                                              ; preds = %135, %153
  %154 = phi i64 [ %163, %153 ], [ %136, %135 ]
  %155 = phi i32 [ %162, %153 ], [ %137, %135 ]
  %156 = phi i32 [ %160, %153 ], [ %138, %135 ]
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = icmp slt i32 %158, %155
  %162 = select i1 %161, i32 %158, i32 %155
  %163 = add nuw nsw i64 %154, 1
  %164 = icmp eq i64 %163, %47
  br i1 %164, label %147, label %153, !llvm.loop !17

165:                                              ; preds = %150, %174
  %166 = phi i64 [ 0, %150 ], [ %175, %174 ]
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp eq i32 %168, %148
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = and i64 %166, 4294967295
  %172 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %1, i64 0, i64 %171, i32 0, i64 0
  %173 = call i32 @puts(i8* nonnull %172)
  br label %177

174:                                              ; preds = %165
  %175 = add nuw nsw i64 %166, 1
  %176 = icmp eq i64 %175, %152
  br i1 %176, label %177, label %165, !llvm.loop !19

177:                                              ; preds = %174, %170
  br i1 %13, label %193, label %178

178:                                              ; preds = %177
  %179 = add nuw i32 %9, 1
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %178, %190
  %182 = phi i64 [ 0, %178 ], [ %191, %190 ]
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = icmp eq i32 %184, %149
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = and i64 %182, 4294967295
  %188 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %1, i64 0, i64 %187, i32 0, i64 0
  %189 = call i32 @puts(i8* nonnull %188)
  br label %193

190:                                              ; preds = %181
  %191 = add nuw nsw i64 %182, 1
  %192 = icmp eq i64 %191, %180
  br i1 %192, label %193, label %181, !llvm.loop !20

193:                                              ; preds = %190, %12, %40, %44, %147, %177, %186
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
