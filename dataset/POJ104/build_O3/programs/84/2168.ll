; ModuleID = 'source-C-CXX/84/2168.c'
source_filename = "source-C-CXX/84/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %122

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %122

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %115
  %19 = phi i64 [ %118, %115 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = add i8 %21, -97
  %26 = icmp ult i8 %25, 26
  %27 = icmp eq i8 %21, 95
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %115

29:                                               ; preds = %24, %18
  %30 = call i64 @strlen(i8* noundef nonnull %20) #7
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %110

33:                                               ; preds = %29
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %86, label %40

40:                                               ; preds = %33
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %80, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %76, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %40 ], [ %79, %43 ]
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !11
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !11
  %54 = add <4 x i8> %50, <i8 -48, i8 -48, i8 -48, i8 -48>
  %55 = add <4 x i8> %53, <i8 -48, i8 -48, i8 -48, i8 -48>
  %56 = icmp ugt <4 x i8> %54, <i8 9, i8 9, i8 9, i8 9>
  %57 = icmp ugt <4 x i8> %55, <i8 9, i8 9, i8 9, i8 9>
  %58 = add <4 x i8> %50, <i8 -65, i8 -65, i8 -65, i8 -65>
  %59 = add <4 x i8> %53, <i8 -65, i8 -65, i8 -65, i8 -65>
  %60 = icmp ugt <4 x i8> %58, <i8 25, i8 25, i8 25, i8 25>
  %61 = icmp ugt <4 x i8> %59, <i8 25, i8 25, i8 25, i8 25>
  %62 = add <4 x i8> %50, <i8 -97, i8 -97, i8 -97, i8 -97>
  %63 = add <4 x i8> %53, <i8 -97, i8 -97, i8 -97, i8 -97>
  %64 = icmp ugt <4 x i8> %62, <i8 25, i8 25, i8 25, i8 25>
  %65 = icmp ugt <4 x i8> %63, <i8 25, i8 25, i8 25, i8 25>
  %66 = icmp ne <4 x i8> %50, <i8 95, i8 95, i8 95, i8 95>
  %67 = icmp ne <4 x i8> %53, <i8 95, i8 95, i8 95, i8 95>
  %68 = and <4 x i1> %56, %60
  %69 = and <4 x i1> %57, %61
  %70 = and <4 x i1> %66, %64
  %71 = and <4 x i1> %67, %65
  %72 = select <4 x i1> %68, <4 x i1> %70, <4 x i1> zeroinitializer
  %73 = select <4 x i1> %69, <4 x i1> %71, <4 x i1> zeroinitializer
  %74 = xor <4 x i1> %72, <i1 true, i1 true, i1 true, i1 true>
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %45, %75
  %77 = xor <4 x i1> %73, <i1 true, i1 true, i1 true, i1 true>
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %46, %78
  %80 = add nuw i64 %44, 8
  %81 = icmp eq i64 %80, %41
  br i1 %81, label %82, label %43, !llvm.loop !12

82:                                               ; preds = %43
  %83 = add <4 x i32> %79, %76
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %38, %41
  br i1 %85, label %110, label %86

86:                                               ; preds = %33, %82
  %87 = phi i64 [ 1, %33 ], [ %42, %82 ]
  %88 = phi i32 [ 0, %33 ], [ %84, %82 ]
  br label %89

89:                                               ; preds = %86, %106
  %90 = phi i64 [ %108, %106 ], [ %87, %86 ]
  %91 = phi i32 [ %107, %106 ], [ %88, %86 ]
  %92 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %19, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = add i8 %93, -48
  %95 = icmp ult i8 %94, 10
  %96 = add i8 %93, -65
  %97 = icmp ult i8 %96, 26
  %98 = or i1 %95, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %89
  %100 = add i8 %93, -97
  %101 = icmp ult i8 %100, 26
  %102 = icmp eq i8 %93, 95
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %106

104:                                              ; preds = %99, %89
  %105 = add nsw i32 %91, 1
  br label %106

106:                                              ; preds = %99, %104
  %107 = phi i32 [ %105, %104 ], [ %91, %99 ]
  %108 = add nuw nsw i64 %90, 1
  %109 = icmp eq i64 %108, %35
  br i1 %109, label %110, label %89, !llvm.loop !14

110:                                              ; preds = %106, %82, %29
  %111 = phi i32 [ 0, %29 ], [ %84, %82 ], [ %107, %106 ]
  %112 = add nsw i32 %31, -1
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %115

115:                                              ; preds = %24, %110
  %116 = phi i8* [ %114, %110 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %24 ]
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) %116)
  %118 = add nuw nsw i64 %19, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %18, label %122, !llvm.loop !16

122:                                              ; preds = %115, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
