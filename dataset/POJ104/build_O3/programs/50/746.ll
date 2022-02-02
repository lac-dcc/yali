; ModuleID = 'source-C-CXX/50/746.c'
source_filename = "source-C-CXX/50/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #7
  %5 = bitcast [502 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %5, i8 0, i64 2008, i1 false)
  %6 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %180

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  %16 = add i32 %11, 1
  %17 = sub i32 %16, %12
  br i1 %15, label %18, label %49

18:                                               ; preds = %14
  %19 = zext i32 %17 to i64
  %20 = zext i32 %12 to i64
  br label %21

21:                                               ; preds = %18, %23
  %22 = phi i64 [ 1, %18 ], [ %28, %23 ]
  br label %30

23:                                               ; preds = %44, %47
  %24 = phi i64 [ %48, %47 ], [ %22, %44 ]
  %25 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %50, label %21, !llvm.loop !9

30:                                               ; preds = %44, %21
  %31 = phi i64 [ %45, %44 ], [ 0, %21 ]
  br label %34

32:                                               ; preds = %34
  %33 = icmp eq i64 %43, %20
  br i1 %33, label %47, label %34, !llvm.loop !11

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %43, %32 ], [ 0, %30 ]
  %36 = add nuw nsw i64 %35, %22
  %37 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = add nuw nsw i64 %35, %31
  %40 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = icmp eq i8 %38, %41
  %43 = add nuw nsw i64 %35, 1
  br i1 %42, label %32, label %44

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %23, label %30, !llvm.loop !13

47:                                               ; preds = %32
  %48 = and i64 %31, 4294967295
  br label %23

49:                                               ; preds = %14
  store i32 %17, i32* %6, align 16, !tbaa !5
  br label %52

50:                                               ; preds = %23
  %51 = load i32, i32* %6, align 16, !tbaa !5
  br i1 %13, label %52, label %140

52:                                               ; preds = %49, %50
  %53 = phi i32 [ %17, %49 ], [ %51, %50 ]
  %54 = add i32 %11, 1
  %55 = sub i32 %54, %12
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %128, label %59

59:                                               ; preds = %52
  %60 = and i64 %57, -8
  %61 = or i64 %60, 1
  %62 = insertelement <4 x i32> poison, i32 %53, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = add nsw i64 %60, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %59
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %98, %71 ]
  %73 = phi <4 x i32> [ %63, %69 ], [ %96, %71 ]
  %74 = phi <4 x i32> [ %63, %69 ], [ %97, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %99, %71 ]
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp slt <4 x i32> %79, %73
  %84 = icmp slt <4 x i32> %82, %74
  %85 = select <4 x i1> %83, <4 x i32> %73, <4 x i32> %79
  %86 = select <4 x i1> %84, <4 x i32> %74, <4 x i32> %82
  %87 = or i64 %72, 9
  %88 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp slt <4 x i32> %90, %85
  %95 = icmp slt <4 x i32> %93, %86
  %96 = select <4 x i1> %94, <4 x i32> %85, <4 x i32> %90
  %97 = select <4 x i1> %95, <4 x i32> %86, <4 x i32> %93
  %98 = add nuw i64 %72, 16
  %99 = add i64 %75, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %71, !llvm.loop !14

101:                                              ; preds = %71
  %102 = or i64 %98, 1
  br label %103

103:                                              ; preds = %101, %59
  %104 = phi <4 x i32> [ undef, %59 ], [ %96, %101 ]
  %105 = phi <4 x i32> [ undef, %59 ], [ %97, %101 ]
  %106 = phi i64 [ 1, %59 ], [ %102, %101 ]
  %107 = phi <4 x i32> [ %63, %59 ], [ %96, %101 ]
  %108 = phi <4 x i32> [ %63, %59 ], [ %97, %101 ]
  %109 = icmp eq i64 %67, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp slt <4 x i32> %116, %108
  %118 = select <4 x i1> %117, <4 x i32> %108, <4 x i32> %116
  %119 = icmp slt <4 x i32> %113, %107
  %120 = select <4 x i1> %119, <4 x i32> %107, <4 x i32> %113
  br label %121

121:                                              ; preds = %103, %110
  %122 = phi <4 x i32> [ %104, %103 ], [ %120, %110 ]
  %123 = phi <4 x i32> [ %105, %103 ], [ %118, %110 ]
  %124 = icmp sgt <4 x i32> %122, %123
  %125 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %123
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %57, %60
  br i1 %127, label %140, label %128

128:                                              ; preds = %52, %121
  %129 = phi i64 [ 1, %52 ], [ %61, %121 ]
  %130 = phi i32 [ %53, %52 ], [ %126, %121 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %138, %131 ], [ %129, %128 ]
  %133 = phi i32 [ %137, %131 ], [ %130, %128 ]
  %134 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %133
  %137 = select i1 %136, i32 %133, i32 %135
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %56
  br i1 %139, label %140, label %131, !llvm.loop !16

140:                                              ; preds = %131, %121, %50
  %141 = phi i32 [ %51, %50 ], [ %53, %121 ], [ %53, %131 ]
  %142 = phi i32 [ %51, %50 ], [ %126, %121 ], [ %137, %131 ]
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %178

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %11
  br i1 %147, label %182, label %148

148:                                              ; preds = %144, %175
  %149 = phi i32 [ %170, %175 ], [ %146, %144 ]
  %150 = phi i32 [ %177, %175 ], [ %141, %144 ]
  %151 = phi i64 [ %171, %175 ], [ 0, %144 ]
  %152 = icmp eq i32 %150, %142
  br i1 %152, label %153, label %169

153:                                              ; preds = %148
  %154 = icmp sgt i32 %149, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %162, %155 ], [ 0, %153 ]
  %157 = add nuw nsw i64 %156, %151
  %158 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !12
  %160 = sext i8 %159 to i32
  %161 = call i32 @putchar(i32 %160)
  %162 = add nuw nsw i64 %156, 1
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %155, label %166, !llvm.loop !18

166:                                              ; preds = %155, %153
  %167 = call i32 @putchar(i32 10)
  %168 = load i32, i32* %3, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %148, %166
  %170 = phi i32 [ %149, %148 ], [ %168, %166 ]
  %171 = add nuw nsw i64 %151, 1
  %172 = sub nsw i32 %11, %170
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %151, %173
  br i1 %174, label %175, label %178, !llvm.loop !19

175:                                              ; preds = %169
  %176 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  br label %148

178:                                              ; preds = %169, %140
  %179 = icmp eq i32 %142, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %0, %178
  %181 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %182

182:                                              ; preds = %144, %180, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
