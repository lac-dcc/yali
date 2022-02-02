; ModuleID = 'source-C-CXX/49/242.c'
source_filename = "source-C-CXX/49/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [365 x i32], align 16
  %3 = alloca [365 x i32], align 16
  %4 = bitcast [365 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [365 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = insertelement <4 x i32> poison, i32 %8, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %8, i32 0
  %12 = add <4 x i32> %11, <i32 4, i32 poison, i32 poison, i32 poison>
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %25, %14 ]
  %16 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %26, %14 ]
  %17 = add nsw <4 x i32> %10, %16
  %18 = add <4 x i32> %13, %16
  %19 = srem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %20 = srem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %15
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw i64 %15, 8
  %26 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %27 = icmp eq i64 %25, 360
  br i1 %27, label %28, label %14, !llvm.loop !9

28:                                               ; preds = %14
  %29 = add nsw i32 %8, 360
  %30 = srem i32 %29, 7
  %31 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 360
  store i32 %30, i32* %31, align 16, !tbaa !5
  %32 = add nsw i32 %8, 361
  %33 = srem i32 %32, 7
  %34 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 361
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %8, 362
  %36 = srem i32 %35, 7
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 362
  store i32 %36, i32* %37, align 8, !tbaa !5
  %38 = add nsw i32 %8, 363
  %39 = srem i32 %38, 7
  %40 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 363
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %8, 364
  %42 = srem i32 %41, 7
  %43 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 364
  store i32 %42, i32* %43, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1460) %4, i8 0, i64 1460, i1 false)
  %44 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 12
  store i32 1, i32* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 43
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 71
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 102
  store i32 1, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 132
  store i32 1, i32* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 163
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 193
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 224
  store i32 1, i32* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 255
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 285
  store i32 1, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 316
  store i32 1, i32* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 346
  store i32 1, i32* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 377
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %28, %73
  %58 = phi i64 [ 0, %28 ], [ %74, %73 ]
  %59 = phi i32 [ 0, %28 ], [ %75, %73 ]
  %60 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = trunc i32 %59 to i16
  %69 = udiv i16 %68, 31
  %70 = add nuw nsw i16 %69, 1
  %71 = zext i16 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %57, %63, %67
  %74 = add nuw nsw i64 %58, 1
  %75 = add nuw nsw i32 %59, 1
  %76 = icmp eq i64 %74, 365
  br i1 %76, label %77, label %57, !llvm.loop !12

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
