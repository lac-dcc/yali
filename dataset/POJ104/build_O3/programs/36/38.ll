; ModuleID = 'source-C-CXX/36/38.c'
source_filename = "source-C-CXX/36/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #5
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = call noalias align 16 i8* @calloc(i64 %7, i64 1) #5
  %9 = call noalias align 16 dereferenceable_or_null(104) i8* @calloc(i64 26, i64 4) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %249

12:                                               ; preds = %0
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  %14 = getelementptr inbounds i32, i32* %10, i64 2
  %15 = getelementptr inbounds i32, i32* %10, i64 3
  %16 = getelementptr inbounds i32, i32* %10, i64 4
  %17 = getelementptr inbounds i32, i32* %10, i64 5
  %18 = getelementptr inbounds i32, i32* %10, i64 6
  %19 = getelementptr inbounds i32, i32* %10, i64 7
  %20 = getelementptr inbounds i32, i32* %10, i64 8
  %21 = getelementptr inbounds i32, i32* %10, i64 9
  %22 = getelementptr inbounds i32, i32* %10, i64 10
  %23 = getelementptr inbounds i32, i32* %10, i64 11
  %24 = getelementptr inbounds i32, i32* %10, i64 12
  %25 = getelementptr inbounds i32, i32* %10, i64 13
  %26 = getelementptr inbounds i32, i32* %10, i64 14
  %27 = getelementptr inbounds i32, i32* %10, i64 15
  %28 = getelementptr inbounds i32, i32* %10, i64 16
  %29 = getelementptr inbounds i32, i32* %10, i64 17
  %30 = getelementptr inbounds i32, i32* %10, i64 18
  %31 = getelementptr inbounds i32, i32* %10, i64 19
  %32 = getelementptr inbounds i32, i32* %10, i64 20
  %33 = getelementptr inbounds i32, i32* %10, i64 21
  %34 = getelementptr inbounds i32, i32* %10, i64 22
  %35 = getelementptr inbounds i32, i32* %10, i64 23
  %36 = getelementptr inbounds i32, i32* %10, i64 24
  %37 = getelementptr inbounds i32, i32* %10, i64 25
  %38 = bitcast i8* %9 to <4 x i32>*
  %39 = bitcast i32* %16 to <4 x i32>*
  %40 = bitcast i32* %20 to <4 x i32>*
  %41 = bitcast i32* %24 to <4 x i32>*
  %42 = bitcast i32* %28 to <4 x i32>*
  %43 = bitcast i32* %32 to <4 x i32>*
  br label %44

44:                                               ; preds = %12, %52
  %45 = phi i64 [ 0, %12 ], [ %215, %52 ]
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = call i32 @getc(%struct._IO_FILE* %46) #5
  %48 = shl i32 %47, 24
  %49 = icmp eq i32 %48, 167772160
  br i1 %49, label %52, label %219

50:                                               ; preds = %52
  %51 = icmp sgt i32 %216, 0
  br i1 %51, label %234, label %249

52:                                               ; preds = %219, %44
  %53 = phi i32 [ 1, %44 ], [ %229, %219 ]
  %54 = load i32, i32* %10, align 16, !tbaa !9
  %55 = icmp sgt i32 %54, 0
  %56 = icmp slt i32 %54, %53
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i32 %54, i32 %53
  %59 = xor i1 %57, true
  %60 = sext i1 %59 to i32
  %61 = load i32, i32* %13, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 0
  %63 = icmp slt i32 %61, %58
  %64 = select i1 %62, i1 %63, i1 false
  %65 = select i1 %64, i32 %61, i32 %58
  %66 = select i1 %64, i32 1, i32 %60
  %67 = load i32, i32* %14, align 8, !tbaa !9
  %68 = icmp sgt i32 %67, 0
  %69 = icmp slt i32 %67, %65
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i32 %67, i32 %65
  %72 = select i1 %70, i32 2, i32 %66
  %73 = load i32, i32* %15, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 0
  %75 = icmp slt i32 %73, %71
  %76 = select i1 %74, i1 %75, i1 false
  %77 = select i1 %76, i32 %73, i32 %71
  %78 = select i1 %76, i32 3, i32 %72
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 16, !tbaa !9
  %79 = load i32, i32* %16, align 16, !tbaa !9
  %80 = icmp sgt i32 %79, 0
  %81 = icmp slt i32 %79, %77
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i32 %79, i32 %77
  %84 = select i1 %82, i32 4, i32 %78
  %85 = load i32, i32* %17, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, 0
  %87 = icmp slt i32 %85, %83
  %88 = select i1 %86, i1 %87, i1 false
  %89 = select i1 %88, i32 %85, i32 %83
  %90 = select i1 %88, i32 5, i32 %84
  %91 = load i32, i32* %18, align 8, !tbaa !9
  %92 = icmp sgt i32 %91, 0
  %93 = icmp slt i32 %91, %89
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %94, i32 %91, i32 %89
  %96 = select i1 %94, i32 6, i32 %90
  %97 = load i32, i32* %19, align 4, !tbaa !9
  %98 = icmp sgt i32 %97, 0
  %99 = icmp slt i32 %97, %95
  %100 = select i1 %98, i1 %99, i1 false
  %101 = select i1 %100, i32 %97, i32 %95
  %102 = select i1 %100, i32 7, i32 %96
  store <4 x i32> zeroinitializer, <4 x i32>* %39, align 16, !tbaa !9
  %103 = load i32, i32* %20, align 16, !tbaa !9
  %104 = icmp sgt i32 %103, 0
  %105 = icmp slt i32 %103, %101
  %106 = select i1 %104, i1 %105, i1 false
  %107 = select i1 %106, i32 %103, i32 %101
  %108 = select i1 %106, i32 8, i32 %102
  %109 = load i32, i32* %21, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, 0
  %111 = icmp slt i32 %109, %107
  %112 = select i1 %110, i1 %111, i1 false
  %113 = select i1 %112, i32 %109, i32 %107
  %114 = select i1 %112, i32 9, i32 %108
  %115 = load i32, i32* %22, align 8, !tbaa !9
  %116 = icmp sgt i32 %115, 0
  %117 = icmp slt i32 %115, %113
  %118 = select i1 %116, i1 %117, i1 false
  %119 = select i1 %118, i32 %115, i32 %113
  %120 = select i1 %118, i32 10, i32 %114
  %121 = load i32, i32* %23, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, 0
  %123 = icmp slt i32 %121, %119
  %124 = select i1 %122, i1 %123, i1 false
  %125 = select i1 %124, i32 %121, i32 %119
  %126 = select i1 %124, i32 11, i32 %120
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 16, !tbaa !9
  %127 = load i32, i32* %24, align 16, !tbaa !9
  %128 = icmp sgt i32 %127, 0
  %129 = icmp slt i32 %127, %125
  %130 = select i1 %128, i1 %129, i1 false
  %131 = select i1 %130, i32 %127, i32 %125
  %132 = select i1 %130, i32 12, i32 %126
  %133 = load i32, i32* %25, align 4, !tbaa !9
  %134 = icmp sgt i32 %133, 0
  %135 = icmp slt i32 %133, %131
  %136 = select i1 %134, i1 %135, i1 false
  %137 = select i1 %136, i32 %133, i32 %131
  %138 = select i1 %136, i32 13, i32 %132
  %139 = load i32, i32* %26, align 8, !tbaa !9
  %140 = icmp sgt i32 %139, 0
  %141 = icmp slt i32 %139, %137
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, i32 %139, i32 %137
  %144 = select i1 %142, i32 14, i32 %138
  %145 = load i32, i32* %27, align 4, !tbaa !9
  %146 = icmp sgt i32 %145, 0
  %147 = icmp slt i32 %145, %143
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, i32 %145, i32 %143
  %150 = select i1 %148, i32 15, i32 %144
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 16, !tbaa !9
  %151 = load i32, i32* %28, align 16, !tbaa !9
  %152 = icmp sgt i32 %151, 0
  %153 = icmp slt i32 %151, %149
  %154 = select i1 %152, i1 %153, i1 false
  %155 = select i1 %154, i32 %151, i32 %149
  %156 = select i1 %154, i32 16, i32 %150
  %157 = load i32, i32* %29, align 4, !tbaa !9
  %158 = icmp sgt i32 %157, 0
  %159 = icmp slt i32 %157, %155
  %160 = select i1 %158, i1 %159, i1 false
  %161 = select i1 %160, i32 %157, i32 %155
  %162 = select i1 %160, i32 17, i32 %156
  %163 = load i32, i32* %30, align 8, !tbaa !9
  %164 = icmp sgt i32 %163, 0
  %165 = icmp slt i32 %163, %161
  %166 = select i1 %164, i1 %165, i1 false
  %167 = select i1 %166, i32 %163, i32 %161
  %168 = select i1 %166, i32 18, i32 %162
  %169 = load i32, i32* %31, align 4, !tbaa !9
  %170 = icmp sgt i32 %169, 0
  %171 = icmp slt i32 %169, %167
  %172 = select i1 %170, i1 %171, i1 false
  %173 = select i1 %172, i32 %169, i32 %167
  %174 = select i1 %172, i32 19, i32 %168
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 16, !tbaa !9
  %175 = load i32, i32* %32, align 16, !tbaa !9
  %176 = icmp sgt i32 %175, 0
  %177 = icmp slt i32 %175, %173
  %178 = select i1 %176, i1 %177, i1 false
  %179 = select i1 %178, i32 %175, i32 %173
  %180 = select i1 %178, i32 20, i32 %174
  %181 = load i32, i32* %33, align 4, !tbaa !9
  %182 = icmp sgt i32 %181, 0
  %183 = icmp slt i32 %181, %179
  %184 = select i1 %182, i1 %183, i1 false
  %185 = select i1 %184, i32 %181, i32 %179
  %186 = select i1 %184, i32 21, i32 %180
  %187 = load i32, i32* %34, align 8, !tbaa !9
  %188 = icmp sgt i32 %187, 0
  %189 = icmp slt i32 %187, %185
  %190 = select i1 %188, i1 %189, i1 false
  %191 = select i1 %190, i32 %187, i32 %185
  %192 = select i1 %190, i32 22, i32 %186
  %193 = load i32, i32* %35, align 4, !tbaa !9
  %194 = icmp sgt i32 %193, 0
  %195 = icmp slt i32 %193, %191
  %196 = select i1 %194, i1 %195, i1 false
  %197 = select i1 %196, i32 %193, i32 %191
  %198 = select i1 %196, i32 23, i32 %192
  store <4 x i32> zeroinitializer, <4 x i32>* %43, align 16, !tbaa !9
  %199 = load i32, i32* %36, align 16, !tbaa !9
  %200 = icmp sgt i32 %199, 0
  %201 = icmp slt i32 %199, %197
  %202 = select i1 %200, i1 %201, i1 false
  %203 = select i1 %202, i32 %199, i32 %197
  %204 = select i1 %202, i32 24, i32 %198
  store i32 0, i32* %36, align 16, !tbaa !9
  %205 = load i32, i32* %37, align 4, !tbaa !9
  %206 = icmp sgt i32 %205, 0
  %207 = icmp slt i32 %205, %203
  %208 = select i1 %206, i1 %207, i1 false
  %209 = select i1 %208, i32 25, i32 %204
  store i32 0, i32* %37, align 4, !tbaa !9
  %210 = icmp eq i32 %209, -1
  %211 = trunc i32 %209 to i8
  %212 = add nuw nsw i8 %211, 97
  %213 = select i1 %210, i8 42, i8 %212
  %214 = getelementptr inbounds i8, i8* %8, i64 %45
  store i8 %213, i8* %214, align 1
  %215 = add nuw nsw i64 %45, 1
  %216 = load i32, i32* %1, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %44, label %50, !llvm.loop !11

219:                                              ; preds = %44, %219
  %220 = phi i32 [ %232, %219 ], [ %48, %44 ]
  %221 = phi i32 [ %229, %219 ], [ 1, %44 ]
  %222 = ashr exact i32 %220, 24
  %223 = add nsw i32 %222, -97
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %10, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !9
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 %221, i32 -1
  store i32 %228, i32* %225, align 4, !tbaa !9
  %229 = add nuw nsw i32 %221, 1
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %231 = call i32 @getc(%struct._IO_FILE* %230) #5
  %232 = shl i32 %231, 24
  %233 = icmp eq i32 %232, 167772160
  br i1 %233, label %52, label %219, !llvm.loop !13

234:                                              ; preds = %50, %244
  %235 = phi i64 [ %245, %244 ], [ 0, %50 ]
  %236 = getelementptr inbounds i8, i8* %8, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !14
  %238 = icmp eq i8 %237, 42
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = sext i8 %237 to i32
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %244

242:                                              ; preds = %234
  %243 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %244

244:                                              ; preds = %239, %242
  %245 = add nuw nsw i64 %235, 1
  %246 = load i32, i32* %1, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %234, label %249, !llvm.loop !15

249:                                              ; preds = %244, %0, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
