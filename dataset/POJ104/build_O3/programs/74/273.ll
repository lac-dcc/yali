; ModuleID = 'source-C-CXX/74/273.c'
source_filename = "source-C-CXX/74/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca i8, align 1
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  store i8 44, i8* %5, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %14, %8 ]
  %10 = phi i32 [ 0, %0 ], [ %13, %8 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %5)
  %13 = add nuw i32 %10, 1
  %14 = add nuw i64 %9, 1
  %15 = load i8, i8* %5, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %8, label %17, !llvm.loop !8

17:                                               ; preds = %8
  store i8 44, i8* %5, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %17, %18
  %19 = phi i64 [ 0, %17 ], [ %22, %18 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i8* nonnull %5)
  %22 = add nuw i64 %19, 1
  %23 = load i8, i8* %5, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %18, label %25, !llvm.loop !10

25:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %4, i8 0, i64 3996, i1 false)
  %26 = zext i32 %13 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %10, 0
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %25, %70
  %32 = phi i64 [ 0, %25 ], [ %71, %70 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  br i1 %28, label %55, label %34

34:                                               ; preds = %31, %141
  %35 = phi i64 [ %142, %141 ], [ 0, %31 ]
  %36 = phi i64 [ %143, %141 ], [ %29, %31 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %32, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %32, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, i32* %33, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %33, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %34, %41, %46
  %50 = or i64 %35, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %32, %53
  br i1 %54, label %141, label %133

55:                                               ; preds = %141, %31
  %56 = phi i64 [ 0, %31 ], [ %142, %141 ]
  br i1 %30, label %70, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %32, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %32, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, i32* %33, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %33, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %67, %62, %57, %55
  %71 = add nuw nsw i64 %32, 1
  %72 = icmp eq i64 %71, 999
  br i1 %72, label %73, label %31, !llvm.loop !13

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %98, %73 ], [ 0, %70 ]
  %75 = phi <4 x i32> [ %96, %73 ], [ zeroinitializer, %70 ]
  %76 = phi <4 x i32> [ %97, %73 ], [ zeroinitializer, %70 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !11
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !11
  %83 = icmp sgt <4 x i32> %79, %75
  %84 = icmp sgt <4 x i32> %82, %76
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %75
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %76
  %87 = or i64 %74, 8
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !11
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !11
  %94 = icmp sgt <4 x i32> %90, %85
  %95 = icmp sgt <4 x i32> %93, %86
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %85
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %86
  %98 = add nuw nsw i64 %74, 16
  %99 = icmp eq i64 %98, 992
  br i1 %99, label %100, label %73, !llvm.loop !14

100:                                              ; preds = %73
  %101 = icmp sgt <4 x i32> %96, %97
  %102 = select <4 x i1> %101, <4 x i32> %96, <4 x i32> %97
  %103 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %102)
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 992
  %105 = load i32, i32* %104, align 16, !tbaa !11
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 993
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %113 = load i32, i32* %112, align 8, !tbaa !11
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %121 = load i32, i32* %120, align 16, !tbaa !11
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %129 = load i32, i32* %128, align 8, !tbaa !11
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  ret void

133:                                              ; preds = %49
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %32, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, i32* %33, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %33, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %138, %133, %49
  %142 = add nuw nsw i64 %35, 2
  %143 = add i64 %36, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %55, label %34, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
