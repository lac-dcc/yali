; ModuleID = 'source-C-CXX/85/1762.c'
source_filename = "source-C-CXX/85/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [200 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %137

12:                                               ; preds = %0
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 1
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 5
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 9
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 13
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 21
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 25
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 29
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 33
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 37
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 41
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 45
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 49
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 53
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 57
  %42 = bitcast i32* %41 to <4 x i32>*
  br label %43

43:                                               ; preds = %12, %48
  %44 = phi i32 [ %110, %48 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %113

48:                                               ; preds = %43, %113
  %49 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5
  %50 = icmp eq <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = select <4 x i1> %50, <4 x i32> <i32 59, i32 -1, i32 -1, i32 -1>, <4 x i32> <i32 60, i32 0, i32 0, i32 0>
  %52 = load <4 x i32>, <4 x i32>* %16, align 4, !tbaa !5
  %53 = icmp eq <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %54 = sext <4 x i1> %53 to <4 x i32>
  %55 = add nsw <4 x i32> %51, %54
  %56 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !5
  %57 = icmp eq <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %58 = sext <4 x i1> %57 to <4 x i32>
  %59 = add nsw <4 x i32> %55, %58
  %60 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %61 = icmp eq <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = sext <4 x i1> %61 to <4 x i32>
  %63 = add nsw <4 x i32> %59, %62
  %64 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %65 = icmp eq <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = sext <4 x i1> %65 to <4 x i32>
  %67 = add nsw <4 x i32> %63, %66
  %68 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %69 = icmp eq <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = sext <4 x i1> %69 to <4 x i32>
  %71 = add nsw <4 x i32> %67, %70
  %72 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %74 = sext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %71, %74
  %76 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %77 = icmp eq <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = sext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %75, %78
  %80 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %81 = icmp eq <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %82 = sext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %79, %82
  %84 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %85 = icmp eq <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %86 = sext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %83, %86
  %88 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %89 = icmp eq <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %90 = sext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %87, %90
  %92 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %93 = icmp eq <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = sext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %91, %94
  %96 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %97 = icmp eq <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %98 = sext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %95, %98
  %100 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %101 = icmp eq <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %102 = sext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %99, %102
  %104 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %105 = icmp eq <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %106 = sext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %103, %106
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  %110 = add nuw nsw i32 %44, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %43, label %137, !llvm.loop !9

113:                                              ; preds = %43, %113
  %114 = phi i64 [ %133, %113 ], [ 1, %43 ]
  %115 = phi i32 [ %130, %113 ], [ 0, %43 ]
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %114
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = load i32, i32* %116, align 4, !tbaa !5
  %119 = add nsw i32 %118, %115
  %120 = add nsw i64 %114, -1
  %121 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub i32 %119, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %123, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %128
  store i32 1, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %123, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %131
  store i32 1, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %114, 1
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %114, %135
  br i1 %136, label %113, label %48, !llvm.loop !11

137:                                              ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
