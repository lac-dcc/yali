; ModuleID = 'source-C-CXX/65/240.c'
source_filename = "source-C-CXX/65/240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #5
  %11 = bitcast [12 x i32]* %6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %4)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %124

20:                                               ; preds = %2
  %21 = add nsw i32 %18, -1
  %22 = zext i32 %21 to i64
  %23 = add nsw i32 %17, 31
  %24 = icmp eq i32 %21, 1
  br i1 %24, label %124, label %25, !llvm.loop !9

25:                                               ; preds = %20
  %26 = add nsw i64 %22, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %113, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %23, i32 0
  %32 = add nsw i64 %29, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %83, label %37

37:                                               ; preds = %28
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %80, %39 ]
  %41 = phi <4 x i32> [ %31, %37 ], [ %78, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %79, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %81, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = add <4 x i32> %47, %41
  %52 = add <4 x i32> %50, %42
  %53 = or i64 %40, 9
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %40, 17
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %40, 25
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %40, 32
  %81 = add i64 %43, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %39, !llvm.loop !11

83:                                               ; preds = %39, %28
  %84 = phi <4 x i32> [ undef, %28 ], [ %78, %39 ]
  %85 = phi <4 x i32> [ undef, %28 ], [ %79, %39 ]
  %86 = phi i64 [ 0, %28 ], [ %80, %39 ]
  %87 = phi <4 x i32> [ %31, %28 ], [ %78, %39 ]
  %88 = phi <4 x i32> [ zeroinitializer, %28 ], [ %79, %39 ]
  %89 = icmp eq i64 %35, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %104, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %102, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %103, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %105, %90 ], [ %35, %83 ]
  %95 = or i64 %91, 1
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %98, %92
  %103 = add <4 x i32> %101, %93
  %104 = add nuw i64 %91, 8
  %105 = add i64 %94, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !13

107:                                              ; preds = %90, %83
  %108 = phi <4 x i32> [ %84, %83 ], [ %102, %90 ]
  %109 = phi <4 x i32> [ %85, %83 ], [ %103, %90 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %26, %29
  br i1 %112, label %124, label %113

113:                                              ; preds = %25, %107
  %114 = phi i64 [ 1, %25 ], [ %30, %107 ]
  %115 = phi i32 [ %23, %25 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %122, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %121, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %22
  br i1 %123, label %124, label %116, !llvm.loop !15

124:                                              ; preds = %116, %20, %107, %2
  %125 = phi i32 [ %17, %2 ], [ %23, %20 ], [ %111, %107 ], [ %121, %116 ]
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = sdiv i32 %127, 4
  %129 = sdiv i32 %127, -100
  %130 = add nsw i32 %129, %128
  %131 = sdiv i32 %127, 400
  %132 = add nsw i32 %130, %131
  %133 = mul nsw i32 %132, 366
  %134 = xor i32 %132, -1
  %135 = add i32 %126, %134
  %136 = mul nsw i32 %135, 365
  %137 = add i32 %133, %125
  %138 = add i32 %137, %136
  %139 = icmp sgt i32 %18, 2
  br i1 %139, label %140, label %160

140:                                              ; preds = %124
  %141 = srem i32 %126, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = and i32 %126, 3
  %145 = icmp ne i32 %144, 0
  %146 = srem i32 %126, 100
  %147 = icmp eq i32 %146, 0
  %148 = or i1 %145, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %143, %140
  %150 = add nsw i32 %138, 1
  br label %151

151:                                              ; preds = %149, %143
  %152 = phi i32 [ %150, %149 ], [ %138, %143 ]
  %153 = icmp eq i32 %126, 1111111111
  %154 = icmp eq i32 %18, 11
  %155 = select i1 %153, i1 %154, i1 false
  %156 = icmp eq i32 %17, 11
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %177

160:                                              ; preds = %124, %151
  %161 = phi i32 [ %152, %151 ], [ %138, %124 ]
  %162 = srem i32 %161, 7
  switch i32 %162, label %177 [
    i32 1, label %163
    i32 2, label %165
    i32 3, label %167
    i32 4, label %169
    i32 5, label %171
    i32 6, label %173
    i32 0, label %175
  ]

163:                                              ; preds = %160
  %164 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %177

165:                                              ; preds = %160
  %166 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %177

167:                                              ; preds = %160
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %177

169:                                              ; preds = %160
  %170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %177

171:                                              ; preds = %160
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %177

173:                                              ; preds = %160
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %177

175:                                              ; preds = %160
  %176 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %177

177:                                              ; preds = %163, %165, %167, %169, %171, %173, %175, %160, %158
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
