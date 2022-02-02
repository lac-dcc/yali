; ModuleID = 'source-C-CXX/62/1005.c'
source_filename = "source-C-CXX/62/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #7
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %10, 0
  %18 = icmp sgt i32 %11, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %43

20:                                               ; preds = %0, %38
  %21 = phi i32 [ %39, %38 ], [ %10, %0 ]
  %22 = phi i32 [ %40, %38 ], [ %11, %0 ]
  %23 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20, %25
  %26 = phi i32 [ %34, %25 ], [ %22, %20 ]
  %27 = phi i32 [ %33, %25 ], [ 0, %20 ]
  %28 = mul nsw i32 %26, %23
  %29 = add nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  %33 = add nuw nsw i32 %27, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %25, label %36, !llvm.loop !9

36:                                               ; preds = %25
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi i32 [ %37, %36 ], [ %21, %20 ]
  %40 = phi i32 [ %34, %36 ], [ %22, %20 ]
  %41 = add nuw nsw i32 %23, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %20, label %43, !llvm.loop !11

43:                                               ; preds = %38, %0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call noalias align 16 i8* @malloc(i64 %49) #7
  %51 = bitcast i8* %50 to i32*
  %52 = icmp sgt i32 %45, 0
  %53 = icmp sgt i32 %46, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %60

55:                                               ; preds = %43, %79
  %56 = phi i32 [ %80, %79 ], [ %45, %43 ]
  %57 = phi i32 [ %81, %79 ], [ %46, %43 ]
  %58 = phi i32 [ %82, %79 ], [ 0, %43 ]
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %66, label %79

60:                                               ; preds = %79, %43
  %61 = phi i32 [ %46, %43 ], [ %81, %79 ]
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  %64 = icmp sgt i32 %61, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %84, label %230

66:                                               ; preds = %55, %66
  %67 = phi i32 [ %75, %66 ], [ %57, %55 ]
  %68 = phi i32 [ %74, %66 ], [ 0, %55 ]
  %69 = mul nsw i32 %67, %58
  %70 = add nsw i32 %69, %68
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %51, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %72)
  %74 = add nuw nsw i32 %68, 1
  %75 = load i32, i32* %4, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %66, label %77, !llvm.loop !13

77:                                               ; preds = %66
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %55
  %80 = phi i32 [ %78, %77 ], [ %56, %55 ]
  %81 = phi i32 [ %75, %77 ], [ %57, %55 ]
  %82 = add nuw nsw i32 %58, 1
  %83 = icmp slt i32 %82, %80
  br i1 %83, label %55, label %60, !llvm.loop !14

84:                                               ; preds = %60, %225
  %85 = phi i32 [ %226, %225 ], [ %62, %60 ]
  %86 = phi i32 [ %227, %225 ], [ %61, %60 ]
  %87 = phi i32 [ %228, %225 ], [ 0, %60 ]
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %225

89:                                               ; preds = %84, %210
  %90 = phi i64 [ %213, %210 ], [ 0, %84 ]
  %91 = phi i32 [ %220, %210 ], [ %86, %84 ]
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %210

94:                                               ; preds = %89
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 %95, %87
  %97 = sext i32 %96 to i64
  %98 = sext i32 %91 to i64
  %99 = zext i32 %92 to i64
  %100 = icmp ugt i32 %92, 3
  %101 = icmp eq i32 %91, 1
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %163

103:                                              ; preds = %94
  %104 = and i64 %99, 4294967292
  %105 = add nsw i64 %104, -4
  %106 = lshr exact i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %142, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 9223372036854775806
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %139, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %138, %112 ]
  %115 = phi i64 [ %111, %110 ], [ %140, %112 ]
  %116 = add nsw i64 %113, %97
  %117 = getelementptr inbounds i32, i32* %16, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = mul nsw i64 %113, %98
  %121 = add nsw i64 %120, %90
  %122 = getelementptr inbounds i32, i32* %51, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = mul nsw <4 x i32> %124, %119
  %126 = add <4 x i32> %125, %114
  %127 = or i64 %113, 4
  %128 = add nsw i64 %127, %97
  %129 = getelementptr inbounds i32, i32* %16, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = mul nsw i64 %127, %98
  %133 = add nsw i64 %132, %90
  %134 = getelementptr inbounds i32, i32* %51, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = mul nsw <4 x i32> %136, %131
  %138 = add <4 x i32> %137, %126
  %139 = add nuw i64 %113, 8
  %140 = add i64 %115, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !15

142:                                              ; preds = %112, %103
  %143 = phi <4 x i32> [ undef, %103 ], [ %138, %112 ]
  %144 = phi i64 [ 0, %103 ], [ %139, %112 ]
  %145 = phi <4 x i32> [ zeroinitializer, %103 ], [ %138, %112 ]
  %146 = icmp eq i64 %108, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %142
  %148 = mul nsw i64 %144, %98
  %149 = add nsw i64 %148, %90
  %150 = getelementptr inbounds i32, i32* %51, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add nsw i64 %144, %97
  %154 = getelementptr inbounds i32, i32* %16, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = mul nsw <4 x i32> %152, %156
  %158 = add <4 x i32> %157, %145
  br label %159

159:                                              ; preds = %142, %147
  %160 = phi <4 x i32> [ %143, %142 ], [ %158, %147 ]
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %104, %99
  br i1 %162, label %210, label %163

163:                                              ; preds = %94, %159
  %164 = phi i64 [ 0, %94 ], [ %104, %159 ]
  %165 = phi i32 [ 0, %94 ], [ %161, %159 ]
  %166 = xor i64 %164, -1
  %167 = and i64 %99, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %163
  %170 = add nsw i64 %164, %97
  %171 = getelementptr inbounds i32, i32* %16, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = mul nsw i64 %164, %98
  %174 = add nsw i64 %173, %90
  %175 = getelementptr inbounds i32, i32* %51, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = mul nsw i32 %176, %172
  %178 = add nsw i32 %177, %165
  %179 = or i64 %164, 1
  br label %180

180:                                              ; preds = %169, %163
  %181 = phi i32 [ %178, %169 ], [ undef, %163 ]
  %182 = phi i64 [ %179, %169 ], [ %164, %163 ]
  %183 = phi i32 [ %178, %169 ], [ %165, %163 ]
  %184 = sub nsw i64 0, %99
  %185 = icmp eq i64 %166, %184
  br i1 %185, label %210, label %186

186:                                              ; preds = %180, %186
  %187 = phi i64 [ %208, %186 ], [ %182, %180 ]
  %188 = phi i32 [ %207, %186 ], [ %183, %180 ]
  %189 = add nsw i64 %187, %97
  %190 = getelementptr inbounds i32, i32* %16, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = mul nsw i64 %187, %98
  %193 = add nsw i64 %192, %90
  %194 = getelementptr inbounds i32, i32* %51, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = mul nsw i32 %195, %191
  %197 = add nsw i32 %196, %188
  %198 = add nuw nsw i64 %187, 1
  %199 = add nsw i64 %198, %97
  %200 = getelementptr inbounds i32, i32* %16, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = mul nsw i64 %198, %98
  %203 = add nsw i64 %202, %90
  %204 = getelementptr inbounds i32, i32* %51, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = mul nsw i32 %205, %201
  %207 = add nsw i32 %206, %197
  %208 = add nuw nsw i64 %187, 2
  %209 = icmp eq i64 %208, %99
  br i1 %209, label %210, label %186, !llvm.loop !17

210:                                              ; preds = %180, %186, %159, %89
  %211 = phi i32 [ 0, %89 ], [ %161, %159 ], [ %181, %180 ], [ %207, %186 ]
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %213 = add nuw nsw i64 %90, 1
  %214 = load i32, i32* %4, align 4, !tbaa !5
  %215 = trunc i64 %213 to i32
  %216 = srem i32 %215, %214
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 10, i32 32
  %219 = call i32 @putchar(i32 %218)
  %220 = load i32, i32* %4, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %213, %221
  br i1 %222, label %89, label %223, !llvm.loop !18

223:                                              ; preds = %210
  %224 = load i32, i32* %1, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %223, %84
  %226 = phi i32 [ %224, %223 ], [ %85, %84 ]
  %227 = phi i32 [ %220, %223 ], [ %86, %84 ]
  %228 = add nuw nsw i32 %87, 1
  %229 = icmp slt i32 %228, %226
  br i1 %229, label %84, label %230, !llvm.loop !19

230:                                              ; preds = %225, %60
  call void @free(i8* %15) #7
  call void @free(i8* %50) #7
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %232 = call i32 @getc(%struct._IO_FILE* %231) #7
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %234 = call i32 @getc(%struct._IO_FILE* %233) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
