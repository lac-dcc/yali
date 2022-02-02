; ModuleID = 'source-C-CXX/41/18.c'
source_filename = "source-C-CXX/41/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [1000000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %17
  %23 = add i64 %19, -1
  %24 = and i64 %19, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %19, -4
  br label %48

28:                                               ; preds = %48, %22
  %29 = phi i64 [ undef, %22 ], [ %74, %48 ]
  %30 = phi i64 [ 0, %22 ], [ %74, %48 ]
  %31 = phi i64 [ 0, %22 ], [ %75, %48 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %41, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %42, %33 ], [ %31, %28 ]
  %36 = phi i64 [ %43, %33 ], [ %24, %28 ]
  %37 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp eq i64 %38, %20
  %40 = zext i1 %39 to i64
  %41 = add nuw nsw i64 %34, %40
  %42 = add nuw nsw i64 %35, 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !11

45:                                               ; preds = %33, %28
  %46 = phi i64 [ %29, %28 ], [ %41, %33 ]
  %47 = xor i64 %46, -1
  br i1 %21, label %82, label %78

48:                                               ; preds = %48, %26
  %49 = phi i64 [ 0, %26 ], [ %74, %48 ]
  %50 = phi i64 [ 0, %26 ], [ %75, %48 ]
  %51 = phi i64 [ %27, %26 ], [ %76, %48 ]
  %52 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %50
  %53 = load i64, i64* %52, align 16, !tbaa !5
  %54 = icmp eq i64 %53, %20
  %55 = zext i1 %54 to i64
  %56 = add nuw nsw i64 %49, %55
  %57 = or i64 %50, 1
  %58 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp eq i64 %59, %20
  %61 = zext i1 %60 to i64
  %62 = add nuw nsw i64 %56, %61
  %63 = or i64 %50, 2
  %64 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %63
  %65 = load i64, i64* %64, align 16, !tbaa !5
  %66 = icmp eq i64 %65, %20
  %67 = zext i1 %66 to i64
  %68 = add nuw nsw i64 %62, %67
  %69 = or i64 %50, 3
  %70 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp eq i64 %71, %20
  %73 = zext i1 %72 to i64
  %74 = add nuw nsw i64 %68, %73
  %75 = add nuw nsw i64 %50, 4
  %76 = add i64 %51, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %28, label %48, !llvm.loop !13

78:                                               ; preds = %96, %17, %45
  %79 = phi i64 [ %47, %45 ], [ -1, %17 ], [ %47, %96 ]
  %80 = add i64 %19, %79
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %98, label %107

82:                                               ; preds = %45, %96
  %83 = phi i64 [ %87, %96 ], [ 0, %45 ]
  %84 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp eq i64 %85, %20
  %87 = add nuw nsw i64 %83, 1
  br i1 %86, label %88, label %96

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %93, %88 ], [ %87, %82 ]
  %90 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp eq i64 %91, %20
  %93 = add nuw nsw i64 %89, 1
  br i1 %92, label %88, label %94, !llvm.loop !14

94:                                               ; preds = %88
  %95 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %89
  store i64 %91, i64* %84, align 8, !tbaa !5
  store i64 %20, i64* %95, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %82, %94
  %97 = icmp slt i64 %87, %19
  br i1 %97, label %82, label %78, !llvm.loop !15

98:                                               ; preds = %78, %98
  %99 = phi i64 [ %103, %98 ], [ 0, %78 ]
  %100 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = load i64, i64* %1, align 8, !tbaa !5
  %105 = add i64 %104, %79
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %98, label %107, !llvm.loop !16

107:                                              ; preds = %98, %78
  %108 = phi i64 [ %80, %78 ], [ %105, %98 ]
  %109 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %110)
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
