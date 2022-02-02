; ModuleID = 'source-C-CXX/59/1423.c'
source_filename = "source-C-CXX/59/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %145, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %65, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %49, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = or i64 %24, 9
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %24, 17
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %24, 25
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nuw i64 %24, 32
  %47 = add i64 %25, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23, %13
  %50 = phi i64 [ 0, %13 ], [ %46, %23 ]
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %60, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %61, %52 ], [ %19, %49 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %53, 8
  %61 = add i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !12

63:                                               ; preds = %52, %49
  %64 = icmp eq i64 %11, %14
  br i1 %64, label %67, label %65

65:                                               ; preds = %8, %63
  %66 = phi i64 [ 1, %8 ], [ %15, %63 ]
  br label %68

67:                                               ; preds = %68, %63
  br i1 %7, label %145, label %73

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %71, %68 ], [ %66, %65 ]
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %67, label %68, !llvm.loop !14

73:                                               ; preds = %67, %135
  %74 = phi i64 [ %142, %135 ], [ 0, %67 ]
  %75 = phi i32 [ %136, %135 ], [ %6, %67 ]
  %76 = phi i64 [ %138, %135 ], [ 1, %67 ]
  %77 = phi i32 [ %137, %135 ], [ 0, %67 ]
  %78 = phi i32 [ %139, %135 ], [ 1, %67 ]
  %79 = add i64 %74, -1
  %80 = icmp ugt i64 %76, 2
  br i1 %80, label %81, label %113

81:                                               ; preds = %73
  %82 = trunc i64 %76 to i32
  %83 = and i64 %79, 1
  %84 = icmp eq i64 %74, 2
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = and i64 %79, -2
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i32 [ 0, %85 ], [ %99, %87 ]
  %89 = phi i32 [ 2, %85 ], [ %100, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %101, %87 ]
  %91 = urem i32 %82, %89
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %88, %93
  %95 = or i32 %89, 1
  %96 = urem i32 %82, %95
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %94, %98
  %100 = add nuw nsw i32 %89, 2
  %101 = add i64 %90, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !16

103:                                              ; preds = %87, %81
  %104 = phi i32 [ undef, %81 ], [ %99, %87 ]
  %105 = phi i32 [ 0, %81 ], [ %99, %87 ]
  %106 = phi i32 [ 2, %81 ], [ %100, %87 ]
  %107 = icmp eq i64 %83, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = urem i32 %82, %106
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %105, %111
  br label %113

113:                                              ; preds = %108, %103, %73
  %114 = phi i32 [ 0, %73 ], [ %104, %103 ], [ %112, %108 ]
  %115 = add nsw i64 %76, -2
  %116 = add nsw i32 %78, -2
  %117 = trunc i64 %115 to i32
  %118 = icmp eq i32 %114, %117
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %76
  br i1 %118, label %120, label %121

120:                                              ; preds = %113
  store i32 0, i32* %119, align 4, !tbaa !5
  br label %124

121:                                              ; preds = %113
  %122 = load i32, i32* %119, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %120, %121
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %115
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  %128 = icmp ugt i64 %76, 3
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = trunc i64 %76 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %131)
  %133 = add nsw i32 %77, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %121, %124, %130
  %136 = phi i32 [ %134, %130 ], [ %75, %124 ], [ %75, %121 ]
  %137 = phi i32 [ %133, %130 ], [ %77, %124 ], [ %77, %121 ]
  %138 = add nuw nsw i64 %76, 1
  %139 = add nuw nsw i32 %78, 1
  %140 = sext i32 %136 to i64
  %141 = icmp slt i64 %76, %140
  %142 = add i64 %74, 1
  br i1 %141, label %73, label %143, !llvm.loop !17

143:                                              ; preds = %135
  %144 = icmp eq i32 %137, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %0, %67, %143
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
