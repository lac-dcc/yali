; ModuleID = 'source-C-CXX/93/2260.c'
source_filename = "source-C-CXX/93/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  br label %77

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %20, i8 0, i64 2000, i1 false)
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %16, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %48

28:                                               ; preds = %119, %22
  %29 = phi i32 [ undef, %22 ], [ %120, %119 ]
  %30 = phi i64 [ 0, %22 ], [ %121, %119 ]
  %31 = phi i32 [ 0, %22 ], [ %120, %119 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = sub nsw i64 0, %46
  br label %67

48:                                               ; preds = %119, %26
  %49 = phi i64 [ 0, %26 ], [ %121, %119 ]
  %50 = phi i32 [ 0, %26 ], [ %120, %119 ]
  %51 = phi i64 [ %27, %26 ], [ %122, %119 ]
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %50, 1
  br label %60

60:                                               ; preds = %48, %56
  %61 = phi i32 [ %59, %56 ], [ %50, %48 ]
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %115, label %119

67:                                               ; preds = %85, %45
  %68 = phi i64 [ 0, %45 ], [ %86, %85 ]
  %69 = sub nsw i64 %46, %68
  %70 = xor i64 %68, -1
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %72 = and i64 %69, 1
  %73 = icmp eq i64 %72, 0
  %74 = add nuw nsw i64 %68, 1
  %75 = select i1 %73, i64 %68, i64 %74
  %76 = icmp eq i64 %70, %47
  br i1 %76, label %85, label %88

77:                                               ; preds = %42, %19, %9
  %78 = phi i32 [ %43, %42 ], [ 0, %19 ], [ 0, %9 ]
  %79 = add i32 %78, -1
  br label %101

80:                                               ; preds = %85
  %81 = add i32 %43, -1
  %82 = icmp sgt i32 %43, 1
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  br label %108

85:                                               ; preds = %125, %67
  %86 = add nuw nsw i64 %68, 1
  %87 = icmp eq i64 %86, %46
  br i1 %87, label %80, label %67, !llvm.loop !11

88:                                               ; preds = %67, %125
  %89 = phi i64 [ %126, %125 ], [ %75, %67 ]
  %90 = load i32, i32* %71, align 4, !tbaa !5
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 %92, i32* %71, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %88, %94
  %96 = add nuw nsw i64 %89, 1
  %97 = load i32, i32* %71, align 4, !tbaa !5
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %124, label %125

101:                                              ; preds = %108, %77, %80
  %102 = phi i32 [ %79, %77 ], [ %81, %80 ], [ %81, %108 ]
  %103 = bitcast [500 x i32]* %3 to i8*
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %103) #4
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

108:                                              ; preds = %83, %108
  %109 = phi i64 [ 0, %83 ], [ %113, %108 ]
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %101, label %108, !llvm.loop !12

115:                                              ; preds = %60
  %116 = sext i32 %61 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %116
  store i32 %64, i32* %117, align 4, !tbaa !5
  %118 = add nsw i32 %61, 1
  br label %119

119:                                              ; preds = %115, %60
  %120 = phi i32 [ %118, %115 ], [ %61, %60 ]
  %121 = add nuw nsw i64 %49, 2
  %122 = add i64 %51, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %28, label %48, !llvm.loop !13

124:                                              ; preds = %95
  store i32 %99, i32* %71, align 4, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %95
  %126 = add nuw nsw i64 %89, 2
  %127 = icmp eq i64 %126, %46
  br i1 %127, label %85, label %88, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
