; ModuleID = 'source-C-CXX/71/1.c'
source_filename = "source-C-CXX/71/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, -2
  br i1 %16, label %20, label %17

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add i32 %18, 1
  br label %36

20:                                               ; preds = %0
  %21 = bitcast i32* %14 to i8*
  %22 = add i32 %15, 2
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 %25, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %11
  %30 = getelementptr i32, i32* %14, i64 %29
  %31 = bitcast i32* %30 to i8*
  %32 = add i32 %15, 2
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %17, %20
  %37 = phi i32 [ %27, %20 ], [ %19, %17 ]
  %38 = phi i32 [ %26, %20 ], [ %18, %17 ]
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %204, label %40

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %65, label %46

46:                                               ; preds = %40
  %47 = and i64 %42, -4
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %62, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %63, %48 ]
  %51 = mul nuw nsw i64 %49, %11
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %49, 1
  %54 = mul nuw nsw i64 %53, %11
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %49, 2
  %57 = mul nuw nsw i64 %56, %11
  %58 = getelementptr inbounds i32, i32* %14, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %49, 3
  %60 = mul nuw nsw i64 %59, %11
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %49, 4
  %63 = add i64 %50, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %48, !llvm.loop !9

65:                                               ; preds = %48, %40
  %66 = phi i64 [ 1, %40 ], [ %62, %48 ]
  %67 = icmp eq i64 %44, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %73, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %74, %68 ], [ %44, %65 ]
  %71 = mul nuw nsw i64 %69, %11
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %69, 1
  %74 = add i64 %70, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !11

76:                                               ; preds = %68, %65
  %77 = add nsw i32 %15, 1
  %78 = sext i32 %77 to i64
  br i1 %39, label %204, label %79

79:                                               ; preds = %76
  %80 = and i64 %42, 3
  %81 = icmp ult i64 %43, 3
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = and i64 %42, -4
  br label %99

84:                                               ; preds = %99, %79
  %85 = phi i64 [ 1, %79 ], [ %117, %99 ]
  %86 = icmp eq i64 %80, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %94, %87 ], [ %80, %84 ]
  %90 = mul nuw nsw i64 %88, %11
  %91 = add nsw i64 %90, %78
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  %94 = add i64 %89, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %87, !llvm.loop !13

96:                                               ; preds = %87, %84
  %97 = icmp slt i32 %15, 1
  %98 = select i1 %39, i1 true, i1 %97
  br i1 %98, label %204, label %120

99:                                               ; preds = %99, %82
  %100 = phi i64 [ 1, %82 ], [ %117, %99 ]
  %101 = phi i64 [ %83, %82 ], [ %118, %99 ]
  %102 = mul nuw nsw i64 %100, %11
  %103 = add nsw i64 %102, %78
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %100, 1
  %106 = mul nuw nsw i64 %105, %11
  %107 = add nsw i64 %106, %78
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %100, 2
  %110 = mul nuw nsw i64 %109, %11
  %111 = add nsw i64 %110, %78
  %112 = getelementptr inbounds i32, i32* %14, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %100, 3
  %114 = mul nuw nsw i64 %113, %11
  %115 = add nsw i64 %114, %78
  %116 = getelementptr inbounds i32, i32* %14, i64 %115
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %100, 4
  %118 = add i64 %101, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %84, label %99, !llvm.loop !14

120:                                              ; preds = %96, %141
  %121 = phi i32 [ %142, %141 ], [ %38, %96 ]
  %122 = phi i32 [ %143, %141 ], [ %15, %96 ]
  %123 = phi i64 [ %144, %141 ], [ 1, %96 ]
  %124 = mul nuw nsw i64 %123, %11
  %125 = icmp slt i32 %122, 1
  br i1 %125, label %141, label %130

126:                                              ; preds = %141
  %127 = icmp slt i32 %142, 1
  %128 = icmp slt i32 %143, 1
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %204, label %147

130:                                              ; preds = %120, %130
  %131 = phi i64 [ %135, %130 ], [ 1, %120 ]
  %132 = add nuw nsw i64 %124, %131
  %133 = getelementptr inbounds i32, i32* %14, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %133)
  %135 = add nuw nsw i64 %131, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %131, %137
  br i1 %138, label %130, label %139, !llvm.loop !15

139:                                              ; preds = %130
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %120
  %142 = phi i32 [ %140, %139 ], [ %121, %120 ]
  %143 = phi i32 [ %136, %139 ], [ %122, %120 ]
  %144 = add nuw nsw i64 %123, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %123, %145
  br i1 %146, label %120, label %126, !llvm.loop !16

147:                                              ; preds = %126, %198
  %148 = phi i32 [ %199, %198 ], [ %142, %126 ]
  %149 = phi i32 [ %200, %198 ], [ %143, %126 ]
  %150 = phi i32 [ %201, %198 ], [ %143, %126 ]
  %151 = phi i64 [ %156, %198 ], [ 1, %126 ]
  %152 = mul nuw nsw i64 %151, %11
  %153 = getelementptr inbounds i32, i32* %14, i64 %152
  %154 = add nsw i64 %151, -1
  %155 = mul nuw nsw i64 %154, %11
  %156 = add nuw nsw i64 %151, 1
  %157 = and i64 %156, 4294967295
  %158 = mul nuw nsw i64 %157, %11
  %159 = icmp slt i32 %150, 1
  br i1 %159, label %198, label %160

160:                                              ; preds = %147
  %161 = trunc i64 %154 to i32
  br label %162

162:                                              ; preds = %160, %191
  %163 = phi i32 [ %149, %160 ], [ %192, %191 ]
  %164 = phi i64 [ 1, %160 ], [ %193, %191 ]
  %165 = getelementptr inbounds i32, i32* %153, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nuw nsw i64 %155, %164
  %168 = getelementptr inbounds i32, i32* %14, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %191, label %171

171:                                              ; preds = %162
  %172 = add nuw nsw i64 %158, %164
  %173 = getelementptr inbounds i32, i32* %14, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %166, %174
  br i1 %175, label %191, label %176

176:                                              ; preds = %171
  %177 = add nuw i64 %164, 1
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds i32, i32* %153, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %166, %180
  br i1 %181, label %191, label %182

182:                                              ; preds = %176
  %183 = add nsw i64 %164, -1
  %184 = getelementptr inbounds i32, i32* %153, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %166, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %182
  %188 = trunc i64 %183 to i32
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %188)
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %162, %171, %176, %182, %187
  %192 = phi i32 [ %163, %162 ], [ %163, %171 ], [ %163, %176 ], [ %163, %182 ], [ %190, %187 ]
  %193 = add nuw nsw i64 %164, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %164, %194
  br i1 %195, label %162, label %196, !llvm.loop !18

196:                                              ; preds = %191
  %197 = load i32, i32* %1, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %147
  %199 = phi i32 [ %197, %196 ], [ %148, %147 ]
  %200 = phi i32 [ %192, %196 ], [ %149, %147 ]
  %201 = phi i32 [ %192, %196 ], [ %150, %147 ]
  %202 = sext i32 %199 to i64
  %203 = icmp slt i64 %151, %202
  br i1 %203, label %147, label %204, !llvm.loop !19

204:                                              ; preds = %198, %36, %76, %96, %126
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17}
