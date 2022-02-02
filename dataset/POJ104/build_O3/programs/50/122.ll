; ModuleID = 'source-C-CXX/50/122.c'
source_filename = "source-C-CXX/50/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %13, %12
  br i1 %15, label %142, label %16

16:                                               ; preds = %0
  %17 = add i32 %12, 1
  %18 = sub i32 %17, %13
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %126
  %21 = phi i64 [ 0, %16 ], [ %128, %126 ]
  %22 = phi i32 [ 0, %16 ], [ %127, %126 ]
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %21
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %115

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  br label %98

27:                                               ; preds = %126
  %28 = icmp sgt i32 %127, 0
  br i1 %28, label %29, label %142

29:                                               ; preds = %27
  %30 = zext i32 %127 to i64
  %31 = icmp ult i32 %127, 8
  br i1 %31, label %95, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %39 ], [ %65, %41 ]
  %44 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %39 ], [ %66, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %43
  %53 = icmp sgt <4 x i32> %51, %44
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = or i64 %42, 8
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %42, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !9

70:                                               ; preds = %41, %32
  %71 = phi <4 x i32> [ undef, %32 ], [ %65, %41 ]
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %41 ]
  %73 = phi i64 [ 0, %32 ], [ %67, %41 ]
  %74 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %32 ], [ %65, %41 ]
  %75 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %32 ], [ %66, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp sgt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp sgt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %33, %30
  br i1 %94, label %139, label %95

95:                                               ; preds = %29, %88
  %96 = phi i64 [ 0, %29 ], [ %33, %88 ]
  %97 = phi i32 [ -1, %29 ], [ %93, %88 ]
  br label %130

98:                                               ; preds = %25, %112
  %99 = phi i64 [ 0, %25 ], [ %113, %112 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %102
  %104 = call i32 @strncmp(i8* nonnull %23, i8* nonnull %103, i64 %14) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = trunc i64 %99 to i32
  %108 = and i64 %99, 4294967295
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %115

112:                                              ; preds = %98
  %113 = add nuw nsw i64 %99, 1
  %114 = icmp eq i64 %113, %26
  br i1 %114, label %118, label %98, !llvm.loop !12

115:                                              ; preds = %20, %106
  %116 = phi i32 [ %107, %106 ], [ 0, %20 ]
  %117 = icmp eq i32 %116, %22
  br i1 %117, label %118, label %126

118:                                              ; preds = %112, %115
  %119 = sext i32 %22 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = trunc i64 %21 to i32
  store i32 %121, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %22, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  store i32 0, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %115, %118
  %127 = phi i32 [ %123, %118 ], [ %22, %115 ]
  %128 = add nuw nsw i64 %21, 1
  %129 = icmp eq i64 %128, %19
  br i1 %129, label %27, label %20, !llvm.loop !13

130:                                              ; preds = %95, %130
  %131 = phi i64 [ %137, %130 ], [ %96, %95 ]
  %132 = phi i32 [ %136, %130 ], [ %97, %95 ]
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %30
  br i1 %138, label %139, label %130, !llvm.loop !14

139:                                              ; preds = %130, %88
  %140 = phi i32 [ %93, %88 ], [ %136, %130 ]
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %0, %27, %139
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %176

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  br i1 %28, label %146, label %176

146:                                              ; preds = %144
  %147 = zext i32 %127 to i64
  br label %148

148:                                              ; preds = %146, %173
  %149 = phi i64 [ 0, %146 ], [ %174, %173 ]
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, %140
  br i1 %152, label %153, label %173

153:                                              ; preds = %148
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %153
  %159 = sext i32 %155 to i64
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %159, %158 ], [ %166, %160 ]
  %162 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !16
  %164 = sext i8 %163 to i32
  %165 = call i32 @putchar(i32 %164)
  %166 = add nsw i64 %161, 1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = add nsw i32 %167, %155
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %160, label %171, !llvm.loop !17

171:                                              ; preds = %160, %153
  %172 = call i32 @putchar(i32 10)
  br label %173

173:                                              ; preds = %148, %171
  %174 = add nuw nsw i64 %149, 1
  %175 = icmp eq i64 %174, %147
  br i1 %175, label %176, label %148, !llvm.loop !18

176:                                              ; preds = %173, %144, %142
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #7
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
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
