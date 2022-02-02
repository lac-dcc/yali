; ModuleID = 'source-C-CXX/74/235.c'
source_filename = "source-C-CXX/74/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1003 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1003 x i8], [1003 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1003, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1003) %9, i8 0, i64 1003, i1 false)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  br label %11

11:                                               ; preds = %0, %21
  %12 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [1003 x i8], [1003 x i8]* %4, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  %20 = add nuw nsw i32 %19, 1
  br label %24

21:                                               ; preds = %11
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, 2000
  br i1 %23, label %24, label %11, !llvm.loop !8

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ 2000, %21 ]
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 0, %24 ], [ %33, %27 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %31)
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %27, !llvm.loop !10

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %25)
  %37 = and i64 %26, 1
  %38 = icmp eq i32 %25, 1
  %39 = and i64 %26, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %35, %80
  %42 = phi i64 [ 0, %35 ], [ %81, %80 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  br i1 %38, label %65, label %44

44:                                               ; preds = %41, %112
  %45 = phi i64 [ %113, %112 ], [ 0, %41 ]
  %46 = phi i64 [ %114, %112 ], [ %39, %41 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %42, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %53 = load i32, i32* %52, align 8, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %42, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, i32* %43, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %43, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %44, %51, %56
  %60 = or i64 %45, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %42, %63
  br i1 %64, label %112, label %104

65:                                               ; preds = %112, %41
  %66 = phi i64 [ 0, %41 ], [ %113, %112 ]
  br i1 %40, label %80, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %42, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %42, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, i32* %43, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %43, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %77, %72, %67, %65
  %81 = add nuw nsw i64 %42, 1
  %82 = icmp eq i64 %81, 1000
  br i1 %82, label %83, label %41, !llvm.loop !13

83:                                               ; preds = %80, %116
  %84 = phi i64 [ %127, %116 ], [ 0, %80 ]
  %85 = phi <4 x i32> [ %125, %116 ], [ zeroinitializer, %80 ]
  %86 = phi <4 x i32> [ %126, %116 ], [ zeroinitializer, %80 ]
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !11
  %93 = icmp sgt <4 x i32> %89, %85
  %94 = icmp sgt <4 x i32> %92, %86
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %85
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %86
  %97 = or i64 %84, 8
  %98 = icmp eq i64 %97, 1000
  br i1 %98, label %99, label %116, !llvm.loop !14

99:                                               ; preds = %83
  %100 = icmp sgt <4 x i32> %95, %96
  %101 = select <4 x i1> %100, <4 x i32> %95, <4 x i32> %96
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1003, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  ret i32 0

104:                                              ; preds = %59
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %42, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, i32* %43, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %43, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %109, %104, %59
  %113 = add nuw nsw i64 %45, 2
  %114 = add i64 %46, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %65, label %44, !llvm.loop !16

116:                                              ; preds = %83
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !11
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !11
  %123 = icmp sgt <4 x i32> %119, %95
  %124 = icmp sgt <4 x i32> %122, %96
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %95
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %96
  %127 = add nuw nsw i64 %84, 16
  br label %83
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
