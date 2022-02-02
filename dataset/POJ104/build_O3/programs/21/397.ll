; ModuleID = 'source-C-CXX/21/397.c'
source_filename = "source-C-CXX/21/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #5
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %1)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %1, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = add i64 %5, 1
  %14 = and i64 %13, 4294967295
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %14, 1
  %17 = sub nsw i64 %14, %15
  %18 = icmp eq i64 %15, 0
  br label %27

19:                                               ; preds = %65
  %20 = add nuw nsw i64 %28, 1
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %27, !llvm.loop !10

22:                                               ; preds = %19
  %23 = icmp ult i64 %14, 8
  %24 = and i64 %13, 7
  %25 = sub nsw i64 %14, %24
  %26 = icmp eq i64 %24, 0
  br label %68

27:                                               ; preds = %11, %19
  %28 = phi i64 [ 0, %11 ], [ %20, %19 ]
  %29 = phi i32 [ 0, %11 ], [ %66, %19 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  br i1 %16, label %52, label %31

31:                                               ; preds = %27, %127
  %32 = phi i64 [ %129, %127 ], [ 0, %27 ]
  %33 = phi i32 [ %128, %127 ], [ %29, %27 ]
  %34 = phi i64 [ %130, %127 ], [ %17, %27 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = load i32, i32* %30, align 4, !tbaa !11
  %38 = icmp ne i32 %36, %37
  %39 = icmp eq i64 %32, %28
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  store i32 0, i32* %35, align 8, !tbaa !11
  %42 = add nsw i32 %33, 1
  br label %43

43:                                               ; preds = %31, %41
  %44 = phi i32 [ %42, %41 ], [ %33, %31 ]
  %45 = or i64 %32, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = load i32, i32* %30, align 4, !tbaa !11
  %49 = icmp ne i32 %47, %48
  %50 = icmp eq i64 %45, %28
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %127, label %125

52:                                               ; preds = %127, %27
  %53 = phi i32 [ undef, %27 ], [ %128, %127 ]
  %54 = phi i64 [ 0, %27 ], [ %129, %127 ]
  %55 = phi i32 [ %29, %27 ], [ %128, %127 ]
  br i1 %18, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = load i32, i32* %30, align 4, !tbaa !11
  %60 = icmp ne i32 %58, %59
  %61 = icmp eq i64 %54, %28
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  store i32 0, i32* %57, align 4, !tbaa !11
  %64 = add nsw i32 %55, 1
  br label %65

65:                                               ; preds = %63, %56, %52
  %66 = phi i32 [ %53, %52 ], [ %64, %63 ], [ %55, %56 ]
  %67 = icmp eq i32 %66, %12
  br i1 %67, label %122, label %19

68:                                               ; preds = %22, %114
  %69 = phi i64 [ %115, %114 ], [ 0, %22 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !11
  br i1 %23, label %98, label %72

72:                                               ; preds = %68
  %73 = insertelement <4 x i32> poison, i32 %71, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %71, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ 0, %72 ], [ %93, %77 ]
  %79 = phi <4 x i32> [ zeroinitializer, %72 ], [ %91, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %72 ], [ %92, %77 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !11
  %87 = icmp sgt <4 x i32> %83, %74
  %88 = icmp sgt <4 x i32> %86, %76
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %79, %89
  %92 = add <4 x i32> %80, %90
  %93 = add nuw i64 %78, 8
  %94 = icmp eq i64 %93, %25
  br i1 %94, label %95, label %77, !llvm.loop !13

95:                                               ; preds = %77
  %96 = add <4 x i32> %92, %91
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  br i1 %26, label %111, label %98

98:                                               ; preds = %68, %95
  %99 = phi i64 [ 0, %68 ], [ %25, %95 ]
  %100 = phi i32 [ 0, %68 ], [ %97, %95 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %109, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %108, %101 ], [ %100, %98 ]
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = icmp sgt i32 %105, %71
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %103, %107
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %14
  br i1 %110, label %111, label %101, !llvm.loop !15

111:                                              ; preds = %101, %95
  %112 = phi i32 [ %97, %95 ], [ %108, %101 ]
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %69, 1
  %116 = icmp eq i64 %115, %14
  br i1 %116, label %122, label %68, !llvm.loop !17

117:                                              ; preds = %111
  %118 = and i64 %69, 4294967295
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %124

122:                                              ; preds = %65, %114
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #5
  ret i32 0

125:                                              ; preds = %43
  store i32 0, i32* %46, align 4, !tbaa !11
  %126 = add nsw i32 %44, 1
  br label %127

127:                                              ; preds = %125, %43
  %128 = phi i32 [ %126, %125 ], [ %44, %43 ]
  %129 = add nuw nsw i64 %32, 2
  %130 = add i64 %34, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %52, label %31, !llvm.loop !18
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
