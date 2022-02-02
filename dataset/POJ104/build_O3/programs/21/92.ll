; ModuleID = 'source-C-CXX/21/92.c'
source_filename = "source-C-CXX/21/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #5
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 167772160
  br i1 %6, label %10, label %16

7:                                                ; preds = %29
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ 0, %0 ], [ %9, %7 ]
  %12 = phi i32 [ 0, %0 ], [ %32, %7 ]
  %13 = zext i32 %12 to i64
  %14 = add nuw i32 %12, 1
  %15 = zext i32 %14 to i64
  br label %37

16:                                               ; preds = %0, %29
  %17 = phi i32 [ %35, %29 ], [ %5, %0 ]
  %18 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %19 = add i32 %17, -788529153
  %20 = icmp ult i32 %19, 184549375
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = lshr exact i32 %17, 24
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %22, -48
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %24, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %21, %16
  %30 = icmp eq i32 %17, 738197504
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %18, %31
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #5
  %35 = shl i32 %34, 24
  %36 = icmp eq i32 %35, 167772160
  br i1 %36, label %7, label %16, !llvm.loop !11

37:                                               ; preds = %10, %41
  %38 = phi i64 [ 0, %10 ], [ %39, %41 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %45, label %41, !llvm.loop !13

41:                                               ; preds = %37
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp eq i32 %43, %11
  br i1 %44, label %37, label %45

45:                                               ; preds = %41, %37
  %46 = icmp uge i64 %38, %13
  %47 = xor i1 %46, true
  %48 = icmp eq i32 %12, 0
  %49 = select i1 %48, i1 %47, i1 false
  %50 = select i1 %49, i1 true, i1 %46
  br i1 %50, label %130, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i32 %11, 0
  %53 = select i1 %52, i32 %11, i32 0
  %54 = icmp eq i32 %12, 0
  br i1 %54, label %132, label %55, !llvm.loop !14

55:                                               ; preds = %51
  %56 = add nsw i64 %15, -1
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %127, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, -8
  %60 = or i64 %59, 1
  %61 = insertelement <4 x i32> poison, i32 %53, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = add nsw i64 %59, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %102, label %68

68:                                               ; preds = %58
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %97, %70 ]
  %72 = phi <4 x i32> [ %62, %68 ], [ %95, %70 ]
  %73 = phi <4 x i32> [ %62, %68 ], [ %96, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %98, %70 ]
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !9
  %82 = icmp sgt <4 x i32> %78, %72
  %83 = icmp sgt <4 x i32> %81, %73
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %72
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %73
  %86 = or i64 %71, 9
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !9
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !9
  %93 = icmp sgt <4 x i32> %89, %84
  %94 = icmp sgt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = add nuw i64 %71, 16
  %98 = add i64 %74, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70, !llvm.loop !15

100:                                              ; preds = %70
  %101 = or i64 %97, 1
  br label %102

102:                                              ; preds = %100, %58
  %103 = phi <4 x i32> [ undef, %58 ], [ %95, %100 ]
  %104 = phi <4 x i32> [ undef, %58 ], [ %96, %100 ]
  %105 = phi i64 [ 1, %58 ], [ %101, %100 ]
  %106 = phi <4 x i32> [ %62, %58 ], [ %95, %100 ]
  %107 = phi <4 x i32> [ %62, %58 ], [ %96, %100 ]
  %108 = icmp eq i64 %66, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %105
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !9
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !9
  %116 = icmp sgt <4 x i32> %115, %107
  %117 = select <4 x i1> %116, <4 x i32> %115, <4 x i32> %107
  %118 = icmp sgt <4 x i32> %112, %106
  %119 = select <4 x i1> %118, <4 x i32> %112, <4 x i32> %106
  br label %120

120:                                              ; preds = %102, %109
  %121 = phi <4 x i32> [ %103, %102 ], [ %119, %109 ]
  %122 = phi <4 x i32> [ %104, %102 ], [ %117, %109 ]
  %123 = icmp sgt <4 x i32> %121, %122
  %124 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %122
  %125 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %56, %59
  br i1 %126, label %132, label %127

127:                                              ; preds = %55, %120
  %128 = phi i64 [ 1, %55 ], [ %60, %120 ]
  %129 = phi i32 [ %53, %55 ], [ %125, %120 ]
  br label %146

130:                                              ; preds = %45
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %210

132:                                              ; preds = %146, %120, %51
  %133 = phi i32 [ %53, %51 ], [ %125, %120 ], [ %152, %146 ]
  %134 = icmp ne i32 %11, %133
  %135 = icmp sgt i32 %11, 0
  %136 = and i1 %134, %135
  %137 = select i1 %136, i32 %11, i32 0
  %138 = icmp eq i32 %12, 0
  br i1 %138, label %207, label %139, !llvm.loop !17

139:                                              ; preds = %132
  %140 = add nsw i64 %15, -1
  %141 = add nsw i64 %15, -2
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %189, label %144

144:                                              ; preds = %139
  %145 = and i64 %140, -4
  br label %155

146:                                              ; preds = %127, %146
  %147 = phi i64 [ %153, %146 ], [ %128, %127 ]
  %148 = phi i32 [ %152, %146 ], [ %129, %127 ]
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %15
  br i1 %154, label %132, label %146, !llvm.loop !18

155:                                              ; preds = %155, %144
  %156 = phi i64 [ 1, %144 ], [ %186, %155 ]
  %157 = phi i32 [ %137, %144 ], [ %185, %155 ]
  %158 = phi i64 [ %145, %144 ], [ %187, %155 ]
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = icmp ne i32 %160, %133
  %162 = icmp sgt i32 %160, %157
  %163 = select i1 %161, i1 %162, i1 false
  %164 = select i1 %163, i32 %160, i32 %157
  %165 = add nuw nsw i64 %156, 1
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = icmp ne i32 %167, %133
  %169 = icmp sgt i32 %167, %164
  %170 = select i1 %168, i1 %169, i1 false
  %171 = select i1 %170, i32 %167, i32 %164
  %172 = add nuw nsw i64 %156, 2
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = icmp ne i32 %174, %133
  %176 = icmp sgt i32 %174, %171
  %177 = select i1 %175, i1 %176, i1 false
  %178 = select i1 %177, i32 %174, i32 %171
  %179 = add nuw nsw i64 %156, 3
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !9
  %182 = icmp ne i32 %181, %133
  %183 = icmp sgt i32 %181, %178
  %184 = select i1 %182, i1 %183, i1 false
  %185 = select i1 %184, i32 %181, i32 %178
  %186 = add nuw nsw i64 %156, 4
  %187 = add i64 %158, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %155, !llvm.loop !17

189:                                              ; preds = %155, %139
  %190 = phi i32 [ undef, %139 ], [ %185, %155 ]
  %191 = phi i64 [ 1, %139 ], [ %186, %155 ]
  %192 = phi i32 [ %137, %139 ], [ %185, %155 ]
  %193 = icmp eq i64 %142, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %204, %194 ], [ %191, %189 ]
  %196 = phi i32 [ %203, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %205, %194 ], [ %142, %189 ]
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = icmp ne i32 %199, %133
  %201 = icmp sgt i32 %199, %196
  %202 = select i1 %200, i1 %201, i1 false
  %203 = select i1 %202, i32 %199, i32 %196
  %204 = add nuw nsw i64 %195, 1
  %205 = add i64 %197, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %194, !llvm.loop !20

207:                                              ; preds = %189, %194, %132
  %208 = phi i32 [ %137, %132 ], [ %190, %189 ], [ %203, %194 ]
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %207, %130
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
