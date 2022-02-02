; ModuleID = 'source-C-CXX/45/2015.c'
source_filename = "source-C-CXX/45/2015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %38

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 1
  %36 = icmp eq i32 %30, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %41, label %38

38:                                               ; preds = %0, %34
  %39 = phi i32 [ %10, %0 ], [ %30, %34 ]
  %40 = phi i32 [ %8, %0 ], [ %29, %34 ]
  br label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %175

45:                                               ; preds = %38, %166
  %46 = phi i32 [ %168, %166 ], [ %39, %38 ]
  %47 = phi i32 [ %169, %166 ], [ %40, %38 ]
  %48 = phi i32 [ %174, %166 ], [ -2, %38 ]
  %49 = phi i32 [ %173, %166 ], [ -1, %38 ]
  %50 = phi i64 [ %172, %166 ], [ 1, %38 ]
  %51 = phi i64 [ %83, %166 ], [ 0, %38 ]
  %52 = phi i32 [ %170, %166 ], [ 0, %38 ]
  %53 = mul nsw i32 %46, %47
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %175

55:                                               ; preds = %45
  %56 = trunc i64 %51 to i32
  %57 = sub nsw i32 %46, %56
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %51, %58
  br i1 %59, label %64, label %76

60:                                               ; preds = %64
  %61 = sub nsw i32 %72, %56
  %62 = trunc i64 %75 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %76, !llvm.loop !13

64:                                               ; preds = %55, %60
  %65 = phi i64 [ %75, %60 ], [ %51, %55 ]
  %66 = phi i32 [ %70, %60 ], [ %52, %55 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nsw i32 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %71
  %74 = icmp eq i32 %70, %73
  %75 = add nuw i64 %65, 1
  br i1 %74, label %76, label %60

76:                                               ; preds = %60, %64, %55
  %77 = phi i32 [ %53, %55 ], [ %73, %64 ], [ %73, %60 ]
  %78 = phi i32 [ %46, %55 ], [ %72, %64 ], [ %72, %60 ]
  %79 = phi i32 [ %47, %55 ], [ %71, %64 ], [ %71, %60 ]
  %80 = phi i32 [ %52, %55 ], [ %70, %64 ], [ %70, %60 ]
  %81 = icmp eq i32 %80, %77
  br i1 %81, label %175, label %82

82:                                               ; preds = %76
  %83 = add nuw i64 %51, 1
  %84 = xor i32 %56, -1
  %85 = add i32 %79, %84
  %86 = trunc i64 %83 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %92, label %107

88:                                               ; preds = %92
  %89 = add i32 %102, %84
  %90 = trunc i64 %106 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %107, !llvm.loop !14

92:                                               ; preds = %82, %88
  %93 = phi i32 [ %103, %88 ], [ %78, %82 ]
  %94 = phi i64 [ %106, %88 ], [ %50, %82 ]
  %95 = phi i32 [ %101, %88 ], [ %80, %82 ]
  %96 = add i32 %93, %84
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nsw i32 %95, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %102
  %105 = icmp eq i32 %101, %104
  %106 = add i64 %94, 1
  br i1 %105, label %107, label %88

107:                                              ; preds = %88, %92, %82
  %108 = phi i32 [ %77, %82 ], [ %104, %92 ], [ %104, %88 ]
  %109 = phi i32 [ %78, %82 ], [ %103, %92 ], [ %103, %88 ]
  %110 = phi i32 [ %79, %82 ], [ %102, %92 ], [ %102, %88 ]
  %111 = phi i32 [ %80, %82 ], [ %101, %92 ], [ %101, %88 ]
  %112 = icmp eq i32 %111, %108
  br i1 %112, label %175, label %113

113:                                              ; preds = %107
  %114 = add i32 %109, %84
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %51, %115
  br i1 %116, label %137, label %117

117:                                              ; preds = %113
  %118 = add i32 %109, %49
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i32 [ %110, %117 ], [ %130, %120 ]
  %122 = phi i64 [ %119, %117 ], [ %134, %120 ]
  %123 = phi i32 [ %111, %117 ], [ %129, %120 ]
  %124 = add i32 %121, %84
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nsw i32 %123, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %130
  %133 = icmp eq i32 %129, %132
  %134 = add nsw i64 %122, -1
  %135 = icmp sle i64 %122, %51
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %137, label %120, !llvm.loop !15

137:                                              ; preds = %120, %113
  %138 = phi i32 [ %108, %113 ], [ %132, %120 ]
  %139 = phi i32 [ %109, %113 ], [ %131, %120 ]
  %140 = phi i32 [ %110, %113 ], [ %130, %120 ]
  %141 = phi i32 [ %111, %113 ], [ %129, %120 ]
  %142 = icmp eq i32 %141, %138
  br i1 %142, label %175, label %143

143:                                              ; preds = %137
  %144 = trunc i64 %51 to i32
  %145 = sub i32 -2, %144
  %146 = add i32 %145, %140
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %51, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = add i32 %140, %48
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %151, %149 ], [ %163, %152 ]
  %154 = phi i32 [ %141, %149 ], [ %158, %152 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 %51
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nsw i32 %154, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = mul nsw i32 %160, %159
  %162 = icmp ne i32 %158, %161
  %163 = add nsw i64 %153, -1
  %164 = icmp sgt i64 %163, %51
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %152, label %166, !llvm.loop !16

166:                                              ; preds = %152, %143
  %167 = phi i32 [ %138, %143 ], [ %161, %152 ]
  %168 = phi i32 [ %139, %143 ], [ %160, %152 ]
  %169 = phi i32 [ %140, %143 ], [ %159, %152 ]
  %170 = phi i32 [ %141, %143 ], [ %158, %152 ]
  %171 = icmp eq i32 %170, %167
  %172 = add nuw i64 %50, 1
  %173 = add i32 %49, -1
  %174 = add i32 %48, -1
  br i1 %171, label %175, label %45, !llvm.loop !17

175:                                              ; preds = %45, %76, %107, %137, %166, %41
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
