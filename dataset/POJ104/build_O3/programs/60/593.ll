; ModuleID = 'source-C-CXX/60/593.c'
source_filename = "source-C-CXX/60/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %10, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %0
  %24 = phi i32 [ %11, %0 ], [ %20, %15 ]
  %25 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %25) #4
  %26 = bitcast [21 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 1, i32 2>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 3, i32 5, i32 8, i32 13>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 8
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 21, i32 34, i32 55, i32 89>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 12
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 144, i32 233, i32 377, i32 610>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 16
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 987, i32 1597, i32 2584, i32 4181>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 20
  store i32 6765, i32* %35, align 16, !tbaa !5
  %36 = icmp sgt i32 %24, 0
  br i1 %36, label %37, label %104

37:                                               ; preds = %23
  %38 = zext i32 %24 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, 4294967292
  br label %62

44:                                               ; preds = %62, %37
  %45 = phi i32 [ undef, %37 ], [ %87, %62 ]
  %46 = phi i64 [ 0, %37 ], [ %92, %62 ]
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %57, %48 ], [ %46, %44 ]
  %50 = phi i64 [ %58, %48 ], [ %40, %44 ]
  %51 = getelementptr inbounds i32, i32* %10, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %13, i64 %49
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  %58 = add i64 %50, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !11

60:                                               ; preds = %48, %44
  %61 = phi i32 [ %45, %44 ], [ %52, %48 ]
  store i32 %61, i32* %2, align 4, !tbaa !5
  br i1 %36, label %95, label %104

62:                                               ; preds = %62, %42
  %63 = phi i64 [ 0, %42 ], [ %92, %62 ]
  %64 = phi i64 [ %43, %42 ], [ %93, %62 ]
  %65 = getelementptr inbounds i32, i32* %10, i64 %63
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %13, i64 %63
  store i32 %69, i32* %70, align 16, !tbaa !5
  %71 = or i64 %63, 1
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %13, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = or i64 %63, 2
  %79 = getelementptr inbounds i32, i32* %10, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %13, i64 %78
  store i32 %83, i32* %84, align 8, !tbaa !5
  %85 = or i64 %63, 3
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %13, i64 %85
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %63, 4
  %93 = add i64 %64, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %44, label %62, !llvm.loop !13

95:                                               ; preds = %60, %95
  %96 = phi i64 [ %100, %95 ], [ 0, %60 ]
  %97 = getelementptr inbounds i32, i32* %13, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %95, label %104, !llvm.loop !14

104:                                              ; preds = %95, %23, %60
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %25) #4
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
