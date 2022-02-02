; ModuleID = 'source-C-CXX/50/905.c'
source_filename = "source-C-CXX/50/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i32], align 16
  %3 = alloca [550 x i8], align 16
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [550 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %9, i8 0, i64 2200, i1 false)
  %10 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %10, i8 0, i64 550, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  store i64 0, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  store i64 0, i64* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull %10) #10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = zext i32 %14 to i64
  %17 = add i64 %13, 1
  %18 = sub i64 %17, %15
  %19 = icmp sgt i32 %14, 0
  br label %20

20:                                               ; preds = %0, %61
  %21 = phi i64 [ %18, %0 ], [ %62, %61 ]
  %22 = phi i64 [ 0, %0 ], [ %24, %61 ]
  %23 = add nuw i64 %22, %16
  %24 = add nuw nsw i64 %22, 1
  %25 = xor i64 %22, -1
  br i1 %19, label %26, label %35

26:                                               ; preds = %20
  %27 = trunc i64 %23 to i32
  %28 = trunc i64 %24 to i32
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 %28)
  %30 = trunc i64 %25 to i32
  %31 = add i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr [550 x i8], [550 x i8]* %3, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 %5, i8* noundef nonnull align 1 dereferenceable(1) %34, i64 %33, i1 false)
  br label %35

35:                                               ; preds = %20, %26
  %36 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %22
  br label %37

37:                                               ; preds = %35, %58
  %38 = phi i64 [ 0, %35 ], [ %59, %58 ]
  br i1 %19, label %39, label %52

39:                                               ; preds = %37
  %40 = add i64 %23, %38
  %41 = trunc i64 %40 to i32
  %42 = add nuw i64 %24, %38
  %43 = trunc i64 %42 to i32
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 %43)
  %45 = sub i64 %25, %38
  %46 = trunc i64 %45 to i32
  %47 = add i32 %44, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = add nuw i64 %22, %38
  %51 = getelementptr [550 x i8], [550 x i8]* %3, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 %7, i8* noundef nonnull align 1 dereferenceable(1) %51, i64 %49, i1 false)
  br label %52

52:                                               ; preds = %39, %37
  %53 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %7) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %36, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %36, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %55
  %59 = add i64 %38, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %61, label %37, !llvm.loop !9

61:                                               ; preds = %58
  %62 = add i64 %21, -1
  %63 = icmp eq i64 %24, %18
  br i1 %63, label %64, label %20, !llvm.loop !11

64:                                               ; preds = %61
  %65 = icmp ult i64 %18, 8
  br i1 %65, label %129, label %66

66:                                               ; preds = %64
  %67 = and i64 %18, -8
  %68 = add i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %104, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %101, %75 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %99, %75 ]
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %100, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %102, %75 ]
  %80 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp sgt <4 x i32> %82, %77
  %87 = icmp sgt <4 x i32> %85, %78
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = or i64 %76, 8
  %91 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp sgt <4 x i32> %93, %88
  %98 = icmp sgt <4 x i32> %96, %89
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = add nuw i64 %76, 16
  %102 = add i64 %79, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %75, !llvm.loop !12

104:                                              ; preds = %75, %66
  %105 = phi <4 x i32> [ undef, %66 ], [ %99, %75 ]
  %106 = phi <4 x i32> [ undef, %66 ], [ %100, %75 ]
  %107 = phi i64 [ 0, %66 ], [ %101, %75 ]
  %108 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %99, %75 ]
  %109 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %100, %75 ]
  %110 = icmp eq i64 %71, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %107
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = icmp sgt <4 x i32> %117, %109
  %119 = select <4 x i1> %118, <4 x i32> %117, <4 x i32> %109
  %120 = icmp sgt <4 x i32> %114, %108
  %121 = select <4 x i1> %120, <4 x i32> %114, <4 x i32> %108
  br label %122

122:                                              ; preds = %104, %111
  %123 = phi <4 x i32> [ %105, %104 ], [ %121, %111 ]
  %124 = phi <4 x i32> [ %106, %104 ], [ %119, %111 ]
  %125 = icmp sgt <4 x i32> %123, %124
  %126 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %124
  %127 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %18, %67
  br i1 %128, label %141, label %129

129:                                              ; preds = %64, %122
  %130 = phi i64 [ 0, %64 ], [ %67, %122 ]
  %131 = phi i32 [ 1, %64 ], [ %127, %122 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %139, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %138, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %18
  br i1 %140, label %141, label %132, !llvm.loop !14

141:                                              ; preds = %132, %122
  %142 = phi i32 [ %127, %122 ], [ %138, %132 ]
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %148

146:                                              ; preds = %141
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %178

148:                                              ; preds = %144, %171
  %149 = phi i64 [ 0, %144 ], [ %172, %171 ]
  %150 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, %142
  br i1 %152, label %153, label %171

153:                                              ; preds = %148
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = trunc i64 %149 to i32
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %149, %156 ], [ %164, %158 ]
  %160 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !16
  %162 = sext i8 %161 to i32
  %163 = call i32 @putchar(i32 %162)
  %164 = add nuw i64 %159, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = add nsw i32 %165, %157
  %167 = trunc i64 %164 to i32
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %158, label %169, !llvm.loop !17

169:                                              ; preds = %158, %153
  %170 = call i32 @putchar(i32 10)
  br label %171

171:                                              ; preds = %148, %169
  %172 = add nuw i64 %149, 1
  %173 = call i64 @strlen(i8* noundef nonnull %10) #10
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = sub i64 %173, %175
  %177 = icmp ugt i64 %176, %149
  br i1 %177, label %148, label %178, !llvm.loop !18

178:                                              ; preds = %171, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
