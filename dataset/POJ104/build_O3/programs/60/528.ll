; ModuleID = 'source-C-CXX/60/528.c'
source_filename = "source-C-CXX/60/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [25 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [25 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = bitcast [25 x i64]* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %20, align 16, !tbaa !11
  %21 = getelementptr inbounds [25 x i64], [25 x i64]* %3, i64 0, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* %22, align 16, !tbaa !11
  %23 = getelementptr inbounds [25 x i64], [25 x i64]* %3, i64 0, i64 4
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 5, i64 8>, <2 x i64>* %24, align 16, !tbaa !11
  %25 = getelementptr inbounds [25 x i64], [25 x i64]* %3, i64 0, i64 6
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 13, i64 21>, <2 x i64>* %26, align 16, !tbaa !11
  %27 = getelementptr inbounds [25 x i64], [25 x i64]* %3, i64 0, i64 8
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 34, i64 55>, <2 x i64>* %28, align 16, !tbaa !11
  %29 = getelementptr inbounds [25 x i64], [25 x i64]* %3, i64 0, i64 10
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 89, i64 144>, <2 x i64>* %30, align 16, !tbaa !11
  %31 = getelementptr inbounds [25 x i64], [25 x i64]* %3, i64 0, i64 12
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 233, i64 377>, <2 x i64>* %32, align 16, !tbaa !11
  %33 = getelementptr inbounds [25 x i64], [25 x i64]* %3, i64 0, i64 14
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 610, i64 987>, <2 x i64>* %34, align 16, !tbaa !11
  %35 = getelementptr inbounds [25 x i64], [25 x i64]* %3, i64 0, i64 16
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1597, i64 2584>, <2 x i64>* %36, align 16, !tbaa !11
  %37 = getelementptr inbounds [25 x i64], [25 x i64]* %3, i64 0, i64 18
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 4181, i64 6765>, <2 x i64>* %38, align 16, !tbaa !11
  %39 = icmp sgt i32 %19, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %18, %40
  %41 = phi i64 [ %49, %40 ], [ 0, %18 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x i64], [25 x i64]* %3, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %47)
  %49 = add nuw nsw i64 %41, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %40, label %53, !llvm.loop !13

53:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
