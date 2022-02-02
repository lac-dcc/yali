; ModuleID = 'source-C-CXX/45/3539.c'
source_filename = "source-C-CXX/45/3539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %15, -2
  br i1 %17, label %18, label %189

18:                                               ; preds = %0
  %19 = icmp sgt i32 %16, -2
  br i1 %19, label %20, label %82

20:                                               ; preds = %18
  %21 = add i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 4
  %25 = add i32 %15, 2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 7
  %30 = icmp ult i64 %28, 7
  br i1 %30, label %70, label %31

31:                                               ; preds = %20
  %32 = and i64 %27, 2147483640
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %67, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %68, %33 ]
  %36 = mul nuw nsw i64 %34, %11
  %37 = getelementptr i32, i32* %14, i64 %36
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %38, i8 0, i64 %24, i1 false)
  %39 = or i64 %34, 1
  %40 = mul nuw nsw i64 %39, %11
  %41 = getelementptr i32, i32* %14, i64 %40
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %42, i8 0, i64 %24, i1 false)
  %43 = or i64 %34, 2
  %44 = mul nuw nsw i64 %43, %11
  %45 = getelementptr i32, i32* %14, i64 %44
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %46, i8 0, i64 %24, i1 false)
  %47 = or i64 %34, 3
  %48 = mul nuw nsw i64 %47, %11
  %49 = getelementptr i32, i32* %14, i64 %48
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %50, i8 0, i64 %24, i1 false)
  %51 = or i64 %34, 4
  %52 = mul nuw nsw i64 %51, %11
  %53 = getelementptr i32, i32* %14, i64 %52
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %54, i8 0, i64 %24, i1 false)
  %55 = or i64 %34, 5
  %56 = mul nuw nsw i64 %55, %11
  %57 = getelementptr i32, i32* %14, i64 %56
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %58, i8 0, i64 %24, i1 false)
  %59 = or i64 %34, 6
  %60 = mul nuw nsw i64 %59, %11
  %61 = getelementptr i32, i32* %14, i64 %60
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %24, i1 false)
  %63 = or i64 %34, 7
  %64 = mul nuw nsw i64 %63, %11
  %65 = getelementptr i32, i32* %14, i64 %64
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %66, i8 0, i64 %24, i1 false)
  %67 = add nuw nsw i64 %34, 8
  %68 = add i64 %35, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %33, !llvm.loop !9

70:                                               ; preds = %33, %20
  %71 = phi i64 [ 0, %20 ], [ %67, %33 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %79, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %80, %73 ], [ %29, %70 ]
  %76 = mul nuw nsw i64 %74, %11
  %77 = getelementptr i32, i32* %14, i64 %76
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %78, i8 0, i64 %24, i1 false)
  %79 = add nuw nsw i64 %74, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %73, !llvm.loop !11

82:                                               ; preds = %70, %73, %18
  %83 = icmp slt i32 %15, 1
  %84 = icmp slt i32 %16, 1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %189, label %86

86:                                               ; preds = %82, %98
  %87 = phi i32 [ %99, %98 ], [ %15, %82 ]
  %88 = phi i32 [ %100, %98 ], [ %16, %82 ]
  %89 = phi i64 [ %101, %98 ], [ 1, %82 ]
  %90 = mul nuw nsw i64 %89, %11
  %91 = icmp slt i32 %88, 1
  br i1 %91, label %98, label %104

92:                                               ; preds = %98
  %93 = icmp sgt i32 %99, 0
  %94 = icmp sgt i32 %100, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %113, label %189

96:                                               ; preds = %104
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %86
  %99 = phi i32 [ %97, %96 ], [ %87, %86 ]
  %100 = phi i32 [ %110, %96 ], [ %88, %86 ]
  %101 = add nuw nsw i64 %89, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %89, %102
  br i1 %103, label %86, label %92, !llvm.loop !13

104:                                              ; preds = %86, %104
  %105 = phi i64 [ %109, %104 ], [ 1, %86 ]
  %106 = add nuw nsw i64 %90, %105
  %107 = getelementptr inbounds i32, i32* %14, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %105, %111
  br i1 %112, label %104, label %96, !llvm.loop !15

113:                                              ; preds = %92, %181
  %114 = phi i32 [ %183, %181 ], [ 1, %92 ]
  %115 = phi i32 [ %182, %181 ], [ 1, %92 ]
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %11
  %118 = getelementptr inbounds i32, i32* %14, i64 %117
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  store i32 0, i32* %120, align 4, !tbaa !5
  %123 = add nsw i32 %114, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %118, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %113
  %129 = add nsw i32 %114, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %118, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = add nsw i32 %115, -1
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %11
  %138 = add nsw i64 %137, %119
  %139 = getelementptr inbounds i32, i32* %14, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %181, label %142

142:                                              ; preds = %134, %128, %113
  %143 = add nsw i32 %115, 1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %11
  %146 = add nsw i64 %145, %119
  %147 = getelementptr inbounds i32, i32* %14, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %142
  br i1 %127, label %151, label %169

151:                                              ; preds = %150
  %152 = add nsw i32 %115, -1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %11
  %155 = add nsw i64 %154, %119
  %156 = getelementptr inbounds i32, i32* %14, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %181, label %169

159:                                              ; preds = %142
  %160 = add nsw i32 %114, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %118, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  %165 = xor i1 %127, true
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %159
  %168 = icmp eq i32 %163, 0
  br i1 %168, label %170, label %181

169:                                              ; preds = %150, %151
  br label %181

170:                                              ; preds = %167
  %171 = add nsw i32 %115, -1
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %11
  %174 = add nsw i64 %173, %119
  %175 = getelementptr inbounds i32, i32* %14, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %127, true
  %179 = select i1 %177, i1 true, i1 %178
  %180 = select i1 %177, i32 %171, i32 %115
  br i1 %179, label %181, label %189

181:                                              ; preds = %170, %167, %159, %169, %151, %134
  %182 = phi i32 [ %115, %134 ], [ %143, %151 ], [ %180, %170 ], [ %115, %167 ], [ %115, %169 ], [ %115, %159 ]
  %183 = phi i32 [ %123, %134 ], [ %114, %151 ], [ %114, %170 ], [ %114, %167 ], [ %114, %169 ], [ %160, %159 ]
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = icmp sle i32 %182, %184
  %186 = load i32, i32* %2, align 4
  %187 = icmp sle i32 %183, %186
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %113, label %189, !llvm.loop !16

189:                                              ; preds = %181, %170, %0, %82, %92
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
