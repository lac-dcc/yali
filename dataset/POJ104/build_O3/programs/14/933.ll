; ModuleID = 'source-C-CXX/14/933.c'
source_filename = "source-C-CXX/14/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %128

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %51, %50 ], [ %6, %0 ]
  %10 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %42, label %50

12:                                               ; preds = %50
  %13 = icmp sgt i32 %51, 0
  br i1 %13, label %14, label %128

14:                                               ; preds = %12
  %15 = zext i32 %51 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967294
  br label %21

21:                                               ; preds = %149, %19
  %22 = phi i64 [ 0, %19 ], [ %152, %149 ]
  %23 = phi i32 [ 0, %19 ], [ %151, %149 ]
  %24 = phi i32 [ 0, %19 ], [ %150, %149 ]
  %25 = phi i64 [ %20, %19 ], [ %153, %149 ]
  %26 = trunc i64 %22 to i32
  br label %27

27:                                               ; preds = %21, %32
  %28 = phi i64 [ 0, %21 ], [ %33, %32 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %37, label %27, !llvm.loop !9

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %26, %35 ], [ %24, %32 ]
  %39 = phi i32 [ %36, %35 ], [ %23, %32 ]
  %40 = or i64 %22, 1
  %41 = trunc i64 %40 to i32
  br label %139

42:                                               ; preds = %8, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %8 ]
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !11

50:                                               ; preds = %42, %8
  %51 = phi i32 [ %9, %8 ], [ %47, %42 ]
  %52 = sext i32 %51 to i64
  %53 = add nuw nsw i64 %10, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %8, label %12, !llvm.loop !12

55:                                               ; preds = %149, %14
  %56 = phi i32 [ undef, %14 ], [ %150, %149 ]
  %57 = phi i32 [ undef, %14 ], [ %151, %149 ]
  %58 = phi i64 [ 0, %14 ], [ %152, %149 ]
  %59 = phi i32 [ 0, %14 ], [ %151, %149 ]
  %60 = phi i32 [ 0, %14 ], [ %150, %149 ]
  %61 = icmp eq i64 %17, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %55
  %63 = trunc i64 %58 to i32
  br label %64

64:                                               ; preds = %69, %62
  %65 = phi i64 [ 0, %62 ], [ %70, %69 ]
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %58, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %15
  br i1 %71, label %74, label %64, !llvm.loop !9

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i32
  br label %74

74:                                               ; preds = %69, %72, %55
  %75 = phi i32 [ %56, %55 ], [ %63, %72 ], [ %60, %69 ]
  %76 = phi i32 [ %57, %55 ], [ %73, %72 ], [ %59, %69 ]
  br i1 %13, label %77, label %128

77:                                               ; preds = %74
  %78 = zext i32 %51 to i64
  %79 = zext i32 %51 to i64
  %80 = and i64 %15, 1
  %81 = icmp eq i64 %16, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %77
  %83 = and i64 %15, 4294967294
  br label %84

84:                                               ; preds = %166, %82
  %85 = phi i64 [ %79, %82 ], [ %105, %166 ]
  %86 = phi i32 [ 0, %82 ], [ %168, %166 ]
  %87 = phi i32 [ 0, %82 ], [ %167, %166 ]
  %88 = phi i64 [ %83, %82 ], [ %169, %166 ]
  %89 = add nsw i64 %85, -1
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %84, %96
  %92 = phi i64 [ %78, %84 ], [ %101, %96 ]
  %93 = phi i32 [ %51, %84 ], [ %94, %96 ]
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i64 %92, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %89, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  %101 = add nsw i64 %92, -1
  br i1 %100, label %102, label %91, !llvm.loop !14

102:                                              ; preds = %96, %91
  %103 = phi i32 [ %87, %91 ], [ %90, %96 ]
  %104 = phi i32 [ %86, %91 ], [ %94, %96 ]
  %105 = add nsw i64 %85, -2
  %106 = trunc i64 %105 to i32
  br label %155

107:                                              ; preds = %166, %77
  %108 = phi i32 [ undef, %77 ], [ %167, %166 ]
  %109 = phi i32 [ undef, %77 ], [ %168, %166 ]
  %110 = phi i64 [ %79, %77 ], [ %105, %166 ]
  %111 = phi i32 [ 0, %77 ], [ %168, %166 ]
  %112 = phi i32 [ 0, %77 ], [ %167, %166 ]
  %113 = icmp eq i64 %80, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %107
  %115 = add nsw i64 %110, -1
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %122, %114
  %118 = phi i64 [ %78, %114 ], [ %127, %122 ]
  %119 = phi i32 [ %51, %114 ], [ %120, %122 ]
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i64 %118, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %115, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  %127 = add nsw i64 %118, -1
  br i1 %126, label %128, label %117, !llvm.loop !14

128:                                              ; preds = %107, %117, %122, %12, %0, %74
  %129 = phi i32 [ %76, %74 ], [ 0, %0 ], [ 0, %12 ], [ %76, %122 ], [ %76, %117 ], [ %76, %107 ]
  %130 = phi i32 [ %75, %74 ], [ 0, %0 ], [ 0, %12 ], [ %75, %122 ], [ %75, %117 ], [ %75, %107 ]
  %131 = phi i32 [ 0, %74 ], [ 0, %0 ], [ 0, %12 ], [ %108, %107 ], [ %112, %117 ], [ %116, %122 ]
  %132 = phi i32 [ 0, %74 ], [ 0, %0 ], [ 0, %12 ], [ %109, %107 ], [ %111, %117 ], [ %120, %122 ]
  %133 = xor i32 %131, -1
  %134 = add i32 %130, %133
  %135 = xor i32 %129, -1
  %136 = add i32 %132, %135
  %137 = mul nsw i32 %136, %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
  ret i32 0

139:                                              ; preds = %144, %37
  %140 = phi i64 [ 0, %37 ], [ %145, %144 ]
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %40, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %15
  br i1 %146, label %149, label %139, !llvm.loop !9

147:                                              ; preds = %139
  %148 = trunc i64 %140 to i32
  br label %149

149:                                              ; preds = %144, %147
  %150 = phi i32 [ %41, %147 ], [ %38, %144 ]
  %151 = phi i32 [ %148, %147 ], [ %39, %144 ]
  %152 = add nuw nsw i64 %22, 2
  %153 = add i64 %25, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %55, label %21, !llvm.loop !15

155:                                              ; preds = %160, %102
  %156 = phi i64 [ %78, %102 ], [ %165, %160 ]
  %157 = phi i32 [ %51, %102 ], [ %158, %160 ]
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i64 %156, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %105, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  %165 = add nsw i64 %156, -1
  br i1 %164, label %166, label %155, !llvm.loop !14

166:                                              ; preds = %160, %155
  %167 = phi i32 [ %103, %155 ], [ %106, %160 ]
  %168 = phi i32 [ %104, %155 ], [ %158, %160 ]
  %169 = add i64 %88, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %107, label %84, !llvm.loop !16
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
