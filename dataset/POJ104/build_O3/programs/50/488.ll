; ModuleID = 'source-C-CXX/50/488.c'
source_filename = "source-C-CXX/50/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp eq i32 %11, 0
  %14 = load i8, i8* %7, align 16, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = sext i32 %12 to i64
  %20 = zext i32 %11 to i64
  br label %21

21:                                               ; preds = %18, %27
  %22 = phi i64 [ 0, %18 ], [ %25, %27 ]
  %23 = phi i64 [ 1, %18 ], [ %31, %27 ]
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nuw i64 %22, 1
  %26 = icmp slt i64 %22, %19
  br i1 %26, label %32, label %27

27:                                               ; preds = %49, %21
  %28 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  %31 = add nuw i64 %23, 1
  br i1 %30, label %72, label %21, !llvm.loop !10

32:                                               ; preds = %21, %49
  %33 = phi i32 [ %50, %49 ], [ 1, %21 ]
  %34 = phi i64 [ %51, %49 ], [ %23, %21 ]
  br label %35

35:                                               ; preds = %54, %32
  %36 = phi i64 [ %55, %54 ], [ 0, %32 ]
  %37 = add nuw nsw i64 %36, %22
  %38 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = add nuw nsw i64 %36, %34
  %41 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %35
  %45 = trunc i64 %36 to i32
  %46 = icmp eq i32 %11, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %54, %44
  %48 = add nsw i32 %33, 1
  store i32 %48, i32* %24, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %48, %47 ], [ %33, %44 ]
  %51 = add i64 %34, 1
  %52 = trunc i64 %34 to i32
  %53 = icmp sgt i32 %12, %52
  br i1 %53, label %32, label %27, !llvm.loop !12

54:                                               ; preds = %35
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %47, label %35, !llvm.loop !13

57:                                               ; preds = %16
  br i1 %13, label %58, label %147

58:                                               ; preds = %57
  %59 = sext i32 %12 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 0, %58 ], [ %64, %60 ]
  %62 = phi i32 [ %10, %58 ], [ %71, %60 ]
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %64 = add nuw i64 %61, 1
  %65 = icmp slt i64 %61, %59
  %66 = add i32 %62, 1
  %67 = select i1 %65, i32 %66, i32 1
  store i32 %67, i32* %63, align 4, !tbaa !5
  %68 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 0
  %71 = add i32 %62, -1
  br i1 %70, label %72, label %60, !llvm.loop !10

72:                                               ; preds = %147, %60, %27, %0
  %73 = icmp slt i32 %12, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %197

76:                                               ; preds = %72
  %77 = add i32 %10, 1
  %78 = sub i32 %77, %11
  %79 = zext i32 %78 to i64
  %80 = icmp ult i32 %78, 8
  br i1 %80, label %144, label %81

81:                                               ; preds = %76
  %82 = and i64 %79, 4294967288
  %83 = add nsw i64 %82, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %119, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %116, %90 ]
  %92 = phi <4 x i32> [ zeroinitializer, %88 ], [ %114, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %88 ], [ %115, %90 ]
  %94 = phi i64 [ %89, %88 ], [ %117, %90 ]
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp sgt <4 x i32> %92, %97
  %102 = icmp sgt <4 x i32> %93, %100
  %103 = select <4 x i1> %101, <4 x i32> %92, <4 x i32> %97
  %104 = select <4 x i1> %102, <4 x i32> %93, <4 x i32> %100
  %105 = or i64 %91, 8
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp sgt <4 x i32> %103, %108
  %113 = icmp sgt <4 x i32> %104, %111
  %114 = select <4 x i1> %112, <4 x i32> %103, <4 x i32> %108
  %115 = select <4 x i1> %113, <4 x i32> %104, <4 x i32> %111
  %116 = add nuw i64 %91, 16
  %117 = add i64 %94, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %90, !llvm.loop !14

119:                                              ; preds = %90, %81
  %120 = phi <4 x i32> [ undef, %81 ], [ %114, %90 ]
  %121 = phi <4 x i32> [ undef, %81 ], [ %115, %90 ]
  %122 = phi i64 [ 0, %81 ], [ %116, %90 ]
  %123 = phi <4 x i32> [ zeroinitializer, %81 ], [ %114, %90 ]
  %124 = phi <4 x i32> [ zeroinitializer, %81 ], [ %115, %90 ]
  %125 = icmp eq i64 %86, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %122
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = icmp sgt <4 x i32> %124, %132
  %134 = select <4 x i1> %133, <4 x i32> %124, <4 x i32> %132
  %135 = icmp sgt <4 x i32> %123, %129
  %136 = select <4 x i1> %135, <4 x i32> %123, <4 x i32> %129
  br label %137

137:                                              ; preds = %119, %126
  %138 = phi <4 x i32> [ %120, %119 ], [ %136, %126 ]
  %139 = phi <4 x i32> [ %121, %119 ], [ %134, %126 ]
  %140 = icmp sgt <4 x i32> %138, %139
  %141 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %139
  %142 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %82, %79
  br i1 %143, label %163, label %144

144:                                              ; preds = %76, %137
  %145 = phi i64 [ 0, %76 ], [ %82, %137 ]
  %146 = phi i32 [ 0, %76 ], [ %142, %137 ]
  br label %154

147:                                              ; preds = %57, %147
  %148 = phi i64 [ %150, %147 ], [ 0, %57 ]
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %148
  store i32 1, i32* %149, align 4, !tbaa !5
  %150 = add nuw i64 %148, 1
  %151 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %72, label %147, !llvm.loop !10

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %161, %154 ], [ %145, %144 ]
  %156 = phi i32 [ %160, %154 ], [ %146, %144 ]
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %156, %158
  %160 = select i1 %159, i32 %156, i32 %158
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %79
  br i1 %162, label %163, label %154, !llvm.loop !16

163:                                              ; preds = %154, %137
  %164 = phi i32 [ %142, %137 ], [ %160, %154 ]
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %197

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br i1 %73, label %197, label %170

170:                                              ; preds = %168
  %171 = add i32 %10, 1
  %172 = sub i32 %171, %11
  %173 = zext i32 %172 to i64
  br label %174

174:                                              ; preds = %170, %193
  %175 = phi i64 [ 0, %170 ], [ %195, %193 ]
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, %164
  %179 = load i32, i32* %1, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %182, label %193

182:                                              ; preds = %174, %182
  %183 = phi i64 [ %189, %182 ], [ 0, %174 ]
  %184 = add nuw nsw i64 %183, %175
  %185 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = sext i8 %186 to i32
  %188 = call i32 @putchar(i32 %187)
  %189 = add nuw nsw i64 %183, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %182, label %193, !llvm.loop !18

193:                                              ; preds = %182, %174
  %194 = call i32 @putchar(i32 10)
  %195 = add nuw nsw i64 %175, 1
  %196 = icmp eq i64 %195, %173
  br i1 %196, label %197, label %174, !llvm.loop !19

197:                                              ; preds = %193, %74, %168, %166
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
