; ModuleID = 'source-C-CXX/81/1233.c'
source_filename = "source-C-CXX/81/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %54, %0
  %13 = bitcast [50 x i32]* %4 to <32 x i32>*
  %14 = load <32 x i32>, <32 x i32>* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 32
  %16 = bitcast i32* %15 to <16 x i32>*
  %17 = load <16 x i32>, <16 x i32>* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 48
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 49
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call i32 @llvm.vector.reduce.smax.v32i32(<32 x i32> %14)
  %23 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %17)
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 %22, i32 %23
  %26 = icmp sgt i32 %25, %19
  %27 = select i1 %26, i32 %25, i32 %19
  %28 = icmp sgt i32 %27, %21
  %29 = select i1 %28, i32 %27, i32 %21
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

33:                                               ; preds = %0, %54
  %34 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %35 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 59
  %42 = select i1 %39, i1 %41, i1 false
  %43 = icmp slt i32 %40, 91
  %44 = select i1 %42, i1 %43, i1 false
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br i1 %44, label %48, label %50

48:                                               ; preds = %33
  %49 = add nsw i32 %47, 1
  store i32 %49, i32* %46, align 4, !tbaa !5
  br label %54

50:                                               ; preds = %33
  %51 = icmp ne i32 %47, 0
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %34, %52
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i32 [ %34, %48 ], [ %53, %50 ]
  %56 = add nuw nsw i32 %35, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %33, label %12, !llvm.loop !9
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
declare i32 @llvm.vector.reduce.smax.v32i32(<32 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #4

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
