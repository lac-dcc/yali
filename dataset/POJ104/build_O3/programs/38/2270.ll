; ModuleID = 'source-C-CXX/38/2270.c'
source_filename = "source-C-CXX/38/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #6
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #6
  %19 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #6
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %159

23:                                               ; preds = %2, %145
  %24 = phi i64 [ %147, %145 ], [ 0, %2 ]
  %25 = phi i32 [ %146, %145 ], [ 0, %2 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %4, i32* nonnull %5, i8* nonnull %11, i8* nonnull %12, i32* nonnull %6)
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 80
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = select i1 %31, i32 8000, i32 0
  %33 = icmp sgt i32 %27, 85
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %33, i1 %35, i1 false
  %37 = select i1 %36, i32 4000, i32 0
  %38 = icmp sgt i32 %27, 90
  %39 = select i1 %38, i32 2000, i32 0
  %40 = load i8, i8* %12, align 1
  %41 = icmp eq i8 %40, 89
  %42 = select i1 %33, i1 %41, i1 false
  %43 = select i1 %42, i32 1000, i32 0
  %44 = load i8, i8* %11, align 1
  %45 = icmp eq i8 %44, 89
  %46 = select i1 %35, i1 %45, i1 false
  %47 = select i1 %46, i32 850, i32 0
  %48 = add nuw nsw i32 %37, %32
  %49 = add nuw nsw i32 %48, %39
  %50 = add nuw nsw i32 %49, %43
  %51 = add nuw nsw i32 %50, %47
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %24
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %25
  br i1 %53, label %143, label %145

54:                                               ; preds = %145
  %55 = icmp sgt i32 %148, 0
  br i1 %55, label %56, label %159

56:                                               ; preds = %54
  %57 = zext i32 %148 to i64
  %58 = icmp ult i32 %148, 8
  br i1 %58, label %140, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %111, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %108, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %106, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %107, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %109, %68 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %69, 8
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %69, 16
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %69, 24
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %69, 32
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %68, !llvm.loop !9

111:                                              ; preds = %68, %59
  %112 = phi <4 x i32> [ undef, %59 ], [ %106, %68 ]
  %113 = phi <4 x i32> [ undef, %59 ], [ %107, %68 ]
  %114 = phi i64 [ 0, %59 ], [ %108, %68 ]
  %115 = phi <4 x i32> [ zeroinitializer, %59 ], [ %106, %68 ]
  %116 = phi <4 x i32> [ zeroinitializer, %59 ], [ %107, %68 ]
  %117 = icmp eq i64 %64, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %131, %118 ], [ %114, %111 ]
  %120 = phi <4 x i32> [ %129, %118 ], [ %115, %111 ]
  %121 = phi <4 x i32> [ %130, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %132, %118 ], [ %64, %111 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = add nuw i64 %119, 8
  %132 = add i64 %122, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !12

134:                                              ; preds = %118, %111
  %135 = phi <4 x i32> [ %112, %111 ], [ %129, %118 ]
  %136 = phi <4 x i32> [ %113, %111 ], [ %130, %118 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %60, %57
  br i1 %139, label %159, label %140

140:                                              ; preds = %56, %134
  %141 = phi i64 [ 0, %56 ], [ %60, %134 ]
  %142 = phi i32 [ 0, %56 ], [ %138, %134 ]
  br label %151

143:                                              ; preds = %23
  %144 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %17) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  br label %145

145:                                              ; preds = %143, %23
  %146 = phi i32 [ %25, %23 ], [ %51, %143 ]
  %147 = add nuw nsw i64 %24, 1
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %23, label %54, !llvm.loop !14

151:                                              ; preds = %140, %151
  %152 = phi i64 [ %157, %151 ], [ %141, %140 ]
  %153 = phi i32 [ %156, %151 ], [ %142, %140 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %57
  br i1 %158, label %159, label %151, !llvm.loop !15

159:                                              ; preds = %151, %134, %2, %54
  %160 = phi i32 [ %146, %54 ], [ 0, %2 ], [ %146, %134 ], [ %146, %151 ]
  %161 = phi i32 [ 0, %54 ], [ 0, %2 ], [ %138, %134 ], [ %156, %151 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i32 %160, i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
