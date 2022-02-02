; ModuleID = 'source-C-CXX/103/118.c'
source_filename = "source-C-CXX/103/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #5
  %9 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %9) #5
  %10 = bitcast [15 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %10, i8 0, i64 60, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  %16 = sdiv i32 %12, 2
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %14, 2
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 1
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %12, 4
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  store i32 %20, i32* %21, align 8, !tbaa !5
  %22 = sdiv i32 %14, 4
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 2
  store i32 %22, i32* %23, align 8, !tbaa !5
  %24 = sdiv i32 %12, 8
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %14, 8
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 3
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %12, 16
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  store i32 %28, i32* %29, align 16, !tbaa !5
  %30 = sdiv i32 %14, 16
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 4
  store i32 %30, i32* %31, align 16, !tbaa !5
  %32 = sdiv i32 %12, 32
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = sdiv i32 %14, 32
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 5
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = sdiv i32 %12, 64
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  store i32 %36, i32* %37, align 8, !tbaa !5
  %38 = sdiv i32 %14, 64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 6
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = sdiv i32 %12, 128
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = sdiv i32 %14, 128
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 7
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sdiv i32 %12, 256
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  store i32 %44, i32* %45, align 16, !tbaa !5
  %46 = sdiv i32 %14, 256
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 8
  store i32 %46, i32* %47, align 16, !tbaa !5
  %48 = sdiv i32 %12, 512
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = sdiv i32 %14, 512
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 9
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = sdiv i32 %12, 1024
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = sdiv i32 %14, 1024
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 10
  store i32 %54, i32* %55, align 8, !tbaa !5
  %56 = sdiv i32 %12, 2048
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = sdiv i32 %14, 2048
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 11
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = sdiv i32 %12, 4096
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  store i32 %60, i32* %61, align 16, !tbaa !5
  %62 = sdiv i32 %14, 4096
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 12
  store i32 %62, i32* %63, align 16, !tbaa !5
  %64 = sdiv i32 %12, 8192
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 13
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = sdiv i32 %14, 8192
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 13
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = sdiv i32 %12, 16384
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  store i32 %68, i32* %69, align 8, !tbaa !5
  %70 = sdiv i32 %14, 16384
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 14
  store i32 %70, i32* %71, align 8, !tbaa !5
  %72 = icmp eq i32 %12, 0
  %73 = icmp eq i32 %14, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %90, label %75

75:                                               ; preds = %0, %130
  %76 = phi i64 [ %131, %130 ], [ 0, %0 ]
  %77 = phi i32 [ %133, %130 ], [ %12, %0 ]
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %76
  br label %120

79:                                               ; preds = %130
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 2
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 3
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %81, 0
  %89 = select i1 %88, i32 %81, i32 0
  br label %90

90:                                               ; preds = %79, %0
  %91 = phi i32 [ 0, %0 ], [ %83, %79 ]
  %92 = phi i32 [ 0, %0 ], [ %85, %79 ]
  %93 = phi i32 [ 0, %0 ], [ %87, %79 ]
  %94 = phi i32 [ 0, %0 ], [ %89, %79 ]
  %95 = icmp slt i32 %94, %91
  %96 = select i1 %95, i32 %91, i32 %94
  %97 = icmp slt i32 %96, %92
  %98 = select i1 %97, i32 %92, i32 %96
  %99 = icmp slt i32 %98, %93
  %100 = select i1 %99, i32 %93, i32 %98
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 4
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 5
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 6
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 7
  %108 = bitcast i32* %107 to <8 x i32>*
  %109 = load <8 x i32>, <8 x i32>* %108, align 4, !tbaa !5
  %110 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %109)
  %111 = icmp sgt i32 %110, %106
  %112 = select i1 %111, i32 %110, i32 %106
  %113 = icmp sgt i32 %112, %104
  %114 = select i1 %113, i32 %112, i32 %104
  %115 = icmp sgt i32 %114, %102
  %116 = select i1 %115, i32 %114, i32 %102
  %117 = icmp sgt i32 %116, %100
  %118 = select i1 %117, i32 %116, i32 %100
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void

120:                                              ; preds = %75, %125
  %121 = phi i64 [ 0, %75 ], [ %126, %125 ]
  %122 = phi i32 [ %14, %75 ], [ %128, %125 ]
  %123 = icmp eq i32 %77, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %120, %124
  %126 = add nuw i64 %121, 1
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !9

130:                                              ; preds = %125
  %131 = add nuw i64 %76, 1
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %79, label %75, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
