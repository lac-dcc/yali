; ModuleID = 'source-C-CXX/78/5630.c'
source_filename = "source-C-CXX/78/5630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [99999 x i32]* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %149, label %13

13:                                               ; preds = %0, %136
  %14 = phi i32 [ %146, %136 ], [ %10, %0 ]
  %15 = phi i32 [ %144, %136 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %6) #3
  %16 = add i32 %14, 1
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %91, label %18

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %87, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %67, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %63, %32 ]
  %34 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %30 ], [ %64, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %65, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %36
  %38 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %43 = or i64 %33, 9
  %44 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %43
  %45 = add <4 x i32> %34, <i32 12, i32 12, i32 12, i32 12>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %50 = or i64 %33, 17
  %51 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %50
  %52 = add <4 x i32> %34, <i32 20, i32 20, i32 20, i32 20>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add <4 x i32> %34, <i32 24, i32 24, i32 24, i32 24>
  %57 = or i64 %33, 25
  %58 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %57
  %59 = add <4 x i32> %34, <i32 28, i32 28, i32 28, i32 28>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %33, 32
  %64 = add <4 x i32> %34, <i32 32, i32 32, i32 32, i32 32>
  %65 = add i64 %35, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !9

67:                                               ; preds = %32, %22
  %68 = phi i64 [ 0, %22 ], [ %63, %32 ]
  %69 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %22 ], [ %64, %32 ]
  %70 = icmp eq i64 %28, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %81, %71 ], [ %68, %67 ]
  %73 = phi <4 x i32> [ %82, %71 ], [ %69, %67 ]
  %74 = phi i64 [ %83, %71 ], [ %28, %67 ]
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %75
  %77 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %78 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %72, 8
  %82 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !12

85:                                               ; preds = %71, %67
  %86 = icmp eq i64 %20, %23
  br i1 %86, label %89, label %87

87:                                               ; preds = %18, %85
  %88 = phi i64 [ 1, %18 ], [ %24, %85 ]
  br label %92

89:                                               ; preds = %92, %85
  %90 = icmp eq i32 %14, 1
  br i1 %90, label %136, label %91

91:                                               ; preds = %13, %89
  br label %98

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %96, %92 ], [ %88, %87 ]
  %94 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %93
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %19
  br i1 %97, label %89, label %92, !llvm.loop !14

98:                                               ; preds = %91, %131
  %99 = phi i32 [ %133, %131 ], [ %16, %91 ]
  %100 = phi i32 [ %134, %131 ], [ %14, %91 ]
  %101 = phi i32 [ %132, %131 ], [ 1, %91 ]
  %102 = icmp slt i32 %101, %99
  br i1 %102, label %103, label %131

103:                                              ; preds = %98
  %104 = sext i32 %101 to i64
  br label %105

105:                                              ; preds = %103, %124
  %106 = phi i64 [ %104, %103 ], [ %127, %124 ]
  %107 = phi i32 [ %99, %103 ], [ %126, %124 ]
  %108 = phi i32 [ %100, %103 ], [ %125, %124 ]
  %109 = phi i32 [ %101, %103 ], [ %128, %124 ]
  %110 = trunc i64 %106 to i32
  %111 = srem i32 %110, %15
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %106
  br i1 %112, label %114, label %117

114:                                              ; preds = %105
  store i32 0, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %108, -1
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %136, label %124

117:                                              ; preds = %105
  %118 = load i32, i32* %113, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = sext i32 %107 to i64
  %122 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %121
  store i32 %118, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %107, 1
  br label %124

124:                                              ; preds = %114, %117, %120
  %125 = phi i32 [ %108, %120 ], [ %108, %117 ], [ %115, %114 ]
  %126 = phi i32 [ %123, %120 ], [ %107, %117 ], [ %107, %114 ]
  %127 = add nsw i64 %106, 1
  %128 = add nsw i32 %109, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %105, label %131, !llvm.loop !16

131:                                              ; preds = %124, %98
  %132 = phi i32 [ %101, %98 ], [ %128, %124 ]
  %133 = phi i32 [ %99, %98 ], [ %126, %124 ]
  %134 = phi i32 [ %100, %98 ], [ %125, %124 ]
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %98, !llvm.loop !17

136:                                              ; preds = %131, %114, %89
  %137 = phi i32 [ 2, %89 ], [ %107, %114 ], [ %133, %131 ]
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %6) #3
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* %1, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %149, label %13

149:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
