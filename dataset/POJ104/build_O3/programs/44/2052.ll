; ModuleID = 'source-C-CXX/44/2052.c'
source_filename = "source-C-CXX/44/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %7 ], [ undef, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %8, 1
  %14 = trunc i64 %13 to i32
  br i1 %12, label %15, label %7, !llvm.loop !8

15:                                               ; preds = %7
  %16 = load i8, i8* %3, align 16
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %164, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %9, 0
  br label %152

23:                                               ; preds = %19
  %24 = zext i32 %9 to i64
  %25 = and i64 %24, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %9, 8
  %30 = and i64 %24, 4294967288
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %26, 0
  %33 = and i64 %28, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %30, %24
  br label %36

36:                                               ; preds = %23, %126
  %37 = phi i64 [ 0, %23 ], [ %129, %126 ]
  %38 = phi i8 [ %17, %23 ], [ %131, %126 ]
  %39 = phi i32 [ undef, %23 ], [ %128, %126 ]
  %40 = phi i32 [ 0, %23 ], [ %127, %126 ]
  %41 = icmp eq i8 %38, %16
  br i1 %41, label %42, label %126

42:                                               ; preds = %36
  br i1 %29, label %123, label %43

43:                                               ; preds = %42
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  br i1 %32, label %92, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %89, %45 ], [ 0, %43 ]
  %47 = phi <4 x i32> [ %87, %45 ], [ %44, %43 ]
  %48 = phi <4 x i32> [ %88, %45 ], [ zeroinitializer, %43 ]
  %49 = phi i64 [ %90, %45 ], [ %33, %43 ]
  %50 = add nuw nsw i64 %46, %37
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = icmp eq <4 x i8> %53, %59
  %64 = icmp eq <4 x i8> %56, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %47, %65
  %68 = add <4 x i32> %48, %66
  %69 = or i64 %46, 8
  %70 = add nuw nsw i64 %69, %37
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !5
  %83 = icmp eq <4 x i8> %73, %79
  %84 = icmp eq <4 x i8> %76, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %67, %85
  %88 = add <4 x i32> %68, %86
  %89 = add nuw i64 %46, 16
  %90 = add i64 %49, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %45, !llvm.loop !10

92:                                               ; preds = %45, %43
  %93 = phi <4 x i32> [ undef, %43 ], [ %87, %45 ]
  %94 = phi <4 x i32> [ undef, %43 ], [ %88, %45 ]
  %95 = phi i64 [ 0, %43 ], [ %89, %45 ]
  %96 = phi <4 x i32> [ %44, %43 ], [ %87, %45 ]
  %97 = phi <4 x i32> [ zeroinitializer, %43 ], [ %88, %45 ]
  br i1 %34, label %118, label %98

98:                                               ; preds = %92
  %99 = add nuw nsw i64 %95, %37
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %102 = getelementptr inbounds i8, i8* %100, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %101, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 4, !tbaa !5
  %108 = icmp eq <4 x i8> %104, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %97, %109
  %111 = bitcast i8* %100 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = bitcast i8* %101 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 8, !tbaa !5
  %115 = icmp eq <4 x i8> %112, %114
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %96, %116
  br label %118

118:                                              ; preds = %92, %98
  %119 = phi <4 x i32> [ %93, %92 ], [ %117, %98 ]
  %120 = phi <4 x i32> [ %94, %92 ], [ %110, %98 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  br i1 %35, label %146, label %123

123:                                              ; preds = %42, %118
  %124 = phi i64 [ 0, %42 ], [ %30, %118 ]
  %125 = phi i32 [ %40, %42 ], [ %122, %118 ]
  br label %133

126:                                              ; preds = %146, %36
  %127 = phi i32 [ %40, %36 ], [ %149, %146 ]
  %128 = phi i32 [ %39, %36 ], [ %151, %146 ]
  %129 = add nuw i64 %37, 1
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %164, label %36, !llvm.loop !12

133:                                              ; preds = %123, %133
  %134 = phi i64 [ %144, %133 ], [ %124, %123 ]
  %135 = phi i32 [ %143, %133 ], [ %125, %123 ]
  %136 = add nuw nsw i64 %134, %37
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %138, %140
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %135, %142
  %144 = add nuw nsw i64 %134, 1
  %145 = icmp eq i64 %144, %24
  br i1 %145, label %146, label %133, !llvm.loop !13

146:                                              ; preds = %133, %118
  %147 = phi i32 [ %122, %118 ], [ %143, %133 ]
  %148 = icmp eq i32 %147, %9
  %149 = select i1 %148, i32 %147, i32 0
  %150 = trunc i64 %37 to i32
  %151 = select i1 %148, i32 %150, i32 %39
  br label %126

152:                                              ; preds = %21, %152
  %153 = phi i64 [ 0, %21 ], [ %160, %152 ]
  %154 = phi i8 [ %17, %21 ], [ %162, %152 ]
  %155 = phi i32 [ undef, %21 ], [ %159, %152 ]
  %156 = icmp eq i8 %154, %16
  %157 = select i1 %156, i1 %22, i1 false
  %158 = trunc i64 %153 to i32
  %159 = select i1 %157, i32 %158, i32 %155
  %160 = add nuw nsw i64 %153, 1
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %152, !llvm.loop !12

164:                                              ; preds = %152, %126, %15
  %165 = phi i32 [ undef, %15 ], [ %128, %126 ], [ %159, %152 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
