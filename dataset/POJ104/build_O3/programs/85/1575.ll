; ModuleID = 'source-C-CXX/85/1575.c'
source_filename = "source-C-CXX/85/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %0
  %13 = bitcast [100 x i32]* %1 to <4 x i32>*
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 20
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 24
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 28
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 32
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 36
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 40
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 44
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 48
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 52
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 56
  %41 = bitcast i32* %40 to <4 x i32>*
  br label %42

42:                                               ; preds = %12, %47
  %43 = phi i32 [ %109, %47 ], [ 0, %12 ]
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %112, label %47

47:                                               ; preds = %42, %112
  %48 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %49 = icmp eq <4 x i32> %48, zeroinitializer
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  %52 = icmp eq <4 x i32> %51, zeroinitializer
  %53 = zext <4 x i1> %52 to <4 x i32>
  %54 = add nuw nsw <4 x i32> %50, %53
  %55 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %56 = icmp eq <4 x i32> %55, zeroinitializer
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add nuw nsw <4 x i32> %54, %57
  %59 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %60 = icmp eq <4 x i32> %59, zeroinitializer
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add nuw nsw <4 x i32> %58, %61
  %63 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %64 = icmp eq <4 x i32> %63, zeroinitializer
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add nuw nsw <4 x i32> %62, %65
  %67 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %68 = icmp eq <4 x i32> %67, zeroinitializer
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add nuw nsw <4 x i32> %66, %69
  %71 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %72 = icmp eq <4 x i32> %71, zeroinitializer
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add nuw nsw <4 x i32> %70, %73
  %75 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %76 = icmp eq <4 x i32> %75, zeroinitializer
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %74, %77
  %79 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %80 = icmp eq <4 x i32> %79, zeroinitializer
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %78, %81
  %83 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %84 = icmp eq <4 x i32> %83, zeroinitializer
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %82, %85
  %87 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %88 = icmp eq <4 x i32> %87, zeroinitializer
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %86, %89
  %91 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %92 = icmp eq <4 x i32> %91, zeroinitializer
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %90, %93
  %95 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %96 = icmp eq <4 x i32> %95, zeroinitializer
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %94, %97
  %99 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %100 = icmp eq <4 x i32> %99, zeroinitializer
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %98, %101
  %103 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %104 = icmp eq <4 x i32> %103, zeroinitializer
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %102, %105
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %109 = add nuw nsw i32 %43, 1
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %42, label %130, !llvm.loop !9

112:                                              ; preds = %42, %112
  %113 = phi i32 [ %126, %112 ], [ 0, %42 ]
  %114 = phi i32 [ %127, %112 ], [ 0, %42 ]
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = add nsw i32 %116, %113
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %117, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  store i32 1, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i32 %113, 3
  %127 = add nuw nsw i32 %114, 1
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %112, label %47, !llvm.loop !11

130:                                              ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
