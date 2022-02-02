; ModuleID = 'source-C-CXX/19/308.c'
source_filename = "source-C-CXX/19/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* nonnull %3)
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %193

11:                                               ; preds = %0, %187
  %12 = phi i32 [ %44, %187 ], [ undef, %0 ]
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = and i64 %13, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %13, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %143

23:                                               ; preds = %143, %16
  %24 = phi i32 [ undef, %16 ], [ %174, %143 ]
  %25 = phi i64 [ 0, %16 ], [ %175, %143 ]
  %26 = phi i32 [ %12, %16 ], [ %174, %143 ]
  %27 = phi i8 [ 0, %16 ], [ %172, %143 ]
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %40, %29 ], [ %25, %23 ]
  %31 = phi i32 [ %39, %29 ], [ %26, %23 ]
  %32 = phi i8 [ %37, %29 ], [ %27, %23 ]
  %33 = phi i64 [ %41, %29 ], [ %19, %23 ]
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp slt i8 %32, %35
  %37 = select i1 %36, i8 %35, i8 %32
  %38 = trunc i64 %30 to i32
  %39 = select i1 %36, i32 %38, i32 %31
  %40 = add nuw nsw i64 %30, 1
  %41 = add i64 %33, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !8

43:                                               ; preds = %23, %29, %11
  %44 = phi i32 [ %12, %11 ], [ %24, %23 ], [ %39, %29 ]
  %45 = add i32 %44, 1
  %46 = icmp slt i32 %45, %14
  br i1 %46, label %47, label %187

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64
  %49 = xor i32 %44, -1
  %50 = add i32 %49, %14
  %51 = zext i32 %50 to i64
  %52 = icmp ult i32 %50, 8
  br i1 %52, label %140, label %53

53:                                               ; preds = %47
  %54 = icmp ult i32 %50, 32
  br i1 %54, label %120, label %55

55:                                               ; preds = %53
  %56 = and i64 %51, 4294967264
  %57 = add nsw i64 %56, -32
  %58 = lshr exact i64 %57, 5
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 1152921504606846974
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %94, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %95, %64 ]
  %67 = add i64 %65, %48
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %65
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %77, align 16, !tbaa !5
  %78 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %78, align 1, !tbaa !5
  %79 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %79, align 1, !tbaa !5
  %80 = or i64 %65, 32
  %81 = add i64 %80, %48
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %80
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 16, !tbaa !5
  %92 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %92, align 1, !tbaa !5
  %93 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %93, align 1, !tbaa !5
  %94 = add nuw i64 %65, 64
  %95 = add i64 %66, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !10

97:                                               ; preds = %64, %55
  %98 = phi i64 [ 0, %55 ], [ %94, %64 ]
  %99 = icmp eq i64 %60, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = add i64 %98, %48
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %98
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 16, !tbaa !5
  %112 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %112, align 1, !tbaa !5
  %113 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %97, %100
  %115 = icmp eq i64 %56, %51
  br i1 %115, label %187, label %116

116:                                              ; preds = %114
  %117 = add nsw i64 %56, %48
  %118 = and i64 %51, 24
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %53, %116
  %121 = phi i64 [ %56, %116 ], [ 0, %53 ]
  %122 = xor i32 %44, -1
  %123 = add i32 %122, %14
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 4294967288
  %126 = add nsw i64 %125, %48
  br label %127

127:                                              ; preds = %127, %120
  %128 = phi i64 [ %121, %120 ], [ %136, %127 ]
  %129 = add i64 %128, %48
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %129
  %131 = bitcast i8* %130 to <8 x i8>*
  %132 = load <8 x i8>, <8 x i8>* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %128
  %134 = bitcast i8* %133 to <8 x i8>*
  store <8 x i8> %132, <8 x i8>* %134, align 8, !tbaa !5
  %135 = bitcast i8* %130 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %135, align 1, !tbaa !5
  %136 = add nuw i64 %128, 8
  %137 = icmp eq i64 %136, %125
  br i1 %137, label %138, label %127, !llvm.loop !13

138:                                              ; preds = %127
  %139 = icmp eq i64 %125, %124
  br i1 %139, label %187, label %140

140:                                              ; preds = %47, %116, %138
  %141 = phi i64 [ 0, %47 ], [ %56, %116 ], [ %125, %138 ]
  %142 = phi i64 [ %48, %47 ], [ %117, %116 ], [ %126, %138 ]
  br label %178

143:                                              ; preds = %143, %21
  %144 = phi i64 [ 0, %21 ], [ %175, %143 ]
  %145 = phi i32 [ %12, %21 ], [ %174, %143 ]
  %146 = phi i8 [ 0, %21 ], [ %172, %143 ]
  %147 = phi i64 [ %22, %21 ], [ %176, %143 ]
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %144
  %149 = load i8, i8* %148, align 4, !tbaa !5
  %150 = icmp slt i8 %146, %149
  %151 = select i1 %150, i8 %149, i8 %146
  %152 = trunc i64 %144 to i32
  %153 = select i1 %150, i32 %152, i32 %145
  %154 = or i64 %144, 1
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp slt i8 %151, %156
  %158 = select i1 %157, i8 %156, i8 %151
  %159 = trunc i64 %154 to i32
  %160 = select i1 %157, i32 %159, i32 %153
  %161 = or i64 %144, 2
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 2, !tbaa !5
  %164 = icmp slt i8 %158, %163
  %165 = select i1 %164, i8 %163, i8 %158
  %166 = trunc i64 %161 to i32
  %167 = select i1 %164, i32 %166, i32 %160
  %168 = or i64 %144, 3
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp slt i8 %165, %170
  %172 = select i1 %171, i8 %170, i8 %165
  %173 = trunc i64 %168 to i32
  %174 = select i1 %171, i32 %173, i32 %167
  %175 = add nuw nsw i64 %144, 4
  %176 = add i64 %147, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %23, label %143, !llvm.loop !14

178:                                              ; preds = %140, %178
  %179 = phi i64 [ %184, %178 ], [ %141, %140 ]
  %180 = phi i64 [ %185, %178 ], [ %142, %140 ]
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %179
  store i8 %182, i8* %183, align 1, !tbaa !5
  store i8 0, i8* %181, align 1, !tbaa !5
  %184 = add nuw nsw i64 %179, 1
  %185 = add nsw i64 %180, 1
  %186 = icmp eq i64 %184, %51
  br i1 %186, label %187, label %178, !llvm.loop !15

187:                                              ; preds = %178, %114, %138, %43
  %188 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %7) #7
  %189 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %8) #7
  %190 = call i32 @puts(i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* nonnull %3)
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %11, label %193, !llvm.loop !17

193:                                              ; preds = %187, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
