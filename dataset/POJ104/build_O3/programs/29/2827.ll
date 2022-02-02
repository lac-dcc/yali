; ModuleID = 'source-C-CXX/29/2827.c'
source_filename = "source-C-CXX/29/2827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = bitcast [100 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 16
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 20
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 24
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 28
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 32
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 36
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 40
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 44
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 48
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 49, i32 50, i32 51, i32 52>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 52
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 53, i32 54, i32 55, i32 56>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 56
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 57, i32 58, i32 59, i32 60>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 60
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 64
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 68
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 72
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 76
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 80
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 84
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 88
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 89, i32 90, i32 91, i32 92>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 92
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 93, i32 94, i32 95, i32 96>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 96
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %125, label %57

57:                                               ; preds = %0
  %58 = add nuw i32 %55, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %103, label %62

62:                                               ; preds = %57
  %63 = and i64 %60, -8
  %64 = or i64 %63, 1
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 0, %62 ], [ %97, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %95, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %62 ], [ %96, %65 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = srem <4 x i32> %71, <i32 7, i32 7, i32 7, i32 7>
  %76 = srem <4 x i32> %74, <i32 7, i32 7, i32 7, i32 7>
  %77 = icmp eq <4 x i32> %75, zeroinitializer
  %78 = icmp eq <4 x i32> %76, zeroinitializer
  %79 = add <4 x i32> %71, <i32 -70, i32 -70, i32 -70, i32 -70>
  %80 = add <4 x i32> %74, <i32 -70, i32 -70, i32 -70, i32 -70>
  %81 = icmp ult <4 x i32> %79, <i32 10, i32 10, i32 10, i32 10>
  %82 = icmp ult <4 x i32> %80, <i32 10, i32 10, i32 10, i32 10>
  %83 = or <4 x i1> %77, %81
  %84 = or <4 x i1> %78, %82
  %85 = srem <4 x i32> %71, <i32 10, i32 10, i32 10, i32 10>
  %86 = srem <4 x i32> %74, <i32 10, i32 10, i32 10, i32 10>
  %87 = icmp eq <4 x i32> %85, <i32 7, i32 7, i32 7, i32 7>
  %88 = icmp eq <4 x i32> %86, <i32 7, i32 7, i32 7, i32 7>
  %89 = select <4 x i1> %83, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %87
  %90 = select <4 x i1> %84, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %91 = mul nsw <4 x i32> %71, %71
  %92 = mul nsw <4 x i32> %74, %74
  %93 = select <4 x i1> %89, <4 x i32> zeroinitializer, <4 x i32> %91
  %94 = select <4 x i1> %90, <4 x i32> zeroinitializer, <4 x i32> %92
  %95 = add <4 x i32> %93, %67
  %96 = add <4 x i32> %94, %68
  %97 = add nuw i64 %66, 8
  %98 = icmp eq i64 %97, %63
  br i1 %98, label %99, label %65, !llvm.loop !9

99:                                               ; preds = %65
  %100 = add <4 x i32> %96, %95
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %60, %63
  br i1 %102, label %125, label %103

103:                                              ; preds = %57, %99
  %104 = phi i64 [ 1, %57 ], [ %64, %99 ]
  %105 = phi i32 [ 0, %57 ], [ %101, %99 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %123, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %122, %106 ], [ %105, %103 ]
  %109 = add nsw i64 %107, -1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = add i32 %111, -70
  %115 = icmp ult i32 %114, 10
  %116 = or i1 %113, %115
  %117 = srem i32 %111, 10
  %118 = icmp eq i32 %117, 7
  %119 = select i1 %116, i1 true, i1 %118
  %120 = mul nsw i32 %111, %111
  %121 = select i1 %119, i32 0, i32 %120
  %122 = add nuw nsw i32 %121, %108
  %123 = add nuw nsw i64 %107, 1
  %124 = icmp eq i64 %123, %59
  br i1 %124, label %125, label %106, !llvm.loop !12

125:                                              ; preds = %106, %99, %0
  %126 = phi i32 [ 0, %0 ], [ %101, %99 ], [ %122, %106 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
