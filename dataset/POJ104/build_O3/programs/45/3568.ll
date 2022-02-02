; ModuleID = 'source-C-CXX/45/3568.c'
source_filename = "source-C-CXX/45/3568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

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

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %37

37:                                               ; preds = %34, %147
  %38 = phi i32 [ %149, %147 ], [ %35, %34 ]
  %39 = phi i32 [ %150, %147 ], [ %36, %34 ]
  %40 = phi i32 [ %154, %147 ], [ -2, %34 ]
  %41 = phi i64 [ %153, %147 ], [ 1, %34 ]
  %42 = phi i64 [ %71, %147 ], [ 0, %34 ]
  %43 = phi i32 [ %151, %147 ], [ 0, %34 ]
  %44 = trunc i64 %42 to i32
  %45 = sub nsw i32 %38, %44
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %55, %48 ], [ %42, %37 ]
  %50 = phi i32 [ %54, %48 ], [ %43, %37 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nsw i32 %50, 1
  %55 = add nuw i64 %49, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %44
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %48
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %37
  %63 = phi i32 [ %38, %37 ], [ %56, %60 ]
  %64 = phi i32 [ %39, %37 ], [ %61, %60 ]
  %65 = phi i32 [ %43, %37 ], [ %54, %60 ]
  %66 = mul nsw i32 %64, %63
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %155, label %68

68:                                               ; preds = %62
  %69 = xor i32 %44, -1
  %70 = add i32 %63, %69
  %71 = add nuw i64 %42, 1
  %72 = sext i32 %70 to i64
  %73 = sub nsw i32 %64, %44
  %74 = trunc i64 %71 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %68, %76
  %77 = phi i64 [ %83, %76 ], [ %41, %68 ]
  %78 = phi i32 [ %82, %76 ], [ %65, %68 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nsw i32 %78, 1
  %83 = add i64 %77, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %44
  %86 = trunc i64 %83 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %76, label %88, !llvm.loop !14

88:                                               ; preds = %76
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %84
  br label %91

91:                                               ; preds = %88, %68
  %92 = phi i32 [ %90, %88 ], [ %66, %68 ]
  %93 = phi i32 [ %89, %88 ], [ %63, %68 ]
  %94 = phi i32 [ %84, %88 ], [ %64, %68 ]
  %95 = phi i32 [ %82, %88 ], [ %65, %68 ]
  %96 = icmp eq i32 %95, %92
  br i1 %96, label %155, label %97

97:                                               ; preds = %91
  %98 = add i32 %94, %69
  %99 = trunc i64 %42 to i32
  %100 = sub i32 -2, %99
  %101 = add i32 %100, %93
  %102 = sext i32 %98 to i64
  %103 = sext i32 %101 to i64
  %104 = icmp sgt i64 %42, %103
  br i1 %104, label %121, label %105

105:                                              ; preds = %97
  %106 = add i32 %93, %40
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %107, %105 ], [ %115, %108 ]
  %110 = phi i32 [ %95, %105 ], [ %114, %108 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nsw i32 %110, 1
  %115 = add nsw i64 %109, -1
  %116 = icmp sgt i64 %109, %42
  br i1 %116, label %108, label %117, !llvm.loop !15

117:                                              ; preds = %108
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %118
  br label %121

121:                                              ; preds = %117, %97
  %122 = phi i32 [ %120, %117 ], [ %92, %97 ]
  %123 = phi i32 [ %119, %117 ], [ %93, %97 ]
  %124 = phi i32 [ %118, %117 ], [ %94, %97 ]
  %125 = phi i32 [ %114, %117 ], [ %95, %97 ]
  %126 = icmp eq i32 %125, %122
  br i1 %126, label %155, label %127

127:                                              ; preds = %121
  %128 = add i32 %100, %124
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %42, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  %132 = add i32 %124, %40
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %133, %131 ], [ %141, %134 ]
  %136 = phi i32 [ %125, %131 ], [ %140, %134 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %42
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nsw i32 %136, 1
  %141 = add nsw i64 %135, -1
  %142 = icmp sgt i64 %141, %42
  br i1 %142, label %134, label %143, !llvm.loop !16

143:                                              ; preds = %134
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %144
  br label %147

147:                                              ; preds = %143, %127
  %148 = phi i32 [ %146, %143 ], [ %122, %127 ]
  %149 = phi i32 [ %145, %143 ], [ %123, %127 ]
  %150 = phi i32 [ %144, %143 ], [ %124, %127 ]
  %151 = phi i32 [ %140, %143 ], [ %125, %127 ]
  %152 = icmp eq i32 %151, %148
  %153 = add nuw i64 %41, 1
  %154 = add i32 %40, -1
  br i1 %152, label %155, label %37

155:                                              ; preds = %147, %121, %91, %62
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
