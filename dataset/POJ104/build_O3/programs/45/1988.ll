; ModuleID = 'source-C-CXX/45/1988.c'
source_filename = "source-C-CXX/45/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  %11 = icmp sgt i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %9, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %20 = phi i32 [ %9, %0 ], [ %35, %33 ]
  %21 = sext i32 %9 to i64
  %22 = sext i32 %8 to i64
  br label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %151
  %40 = phi i32 [ %19, %18 ], [ %146, %151 ]
  %41 = phi i32 [ %20, %18 ], [ %147, %151 ]
  %42 = phi i64 [ %22, %18 ], [ %155, %151 ]
  %43 = phi i64 [ %21, %18 ], [ %153, %151 ]
  %44 = phi i64 [ 0, %18 ], [ %154, %151 ]
  %45 = phi i32 [ 0, %18 ], [ %148, %151 ]
  %46 = phi i32 [ 0, %18 ], [ %152, %151 ]
  %47 = phi i32 [ 0, %18 ], [ %149, %151 ]
  %48 = sext i32 %45 to i64
  %49 = sext i32 %46 to i64
  %50 = icmp sgt i64 %43, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %39, %51
  %52 = phi i64 [ %58, %51 ], [ %49, %39 ]
  %53 = phi i32 [ %57, %51 ], [ %47, %39 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nsw i32 %53, 1
  %58 = add nsw i64 %52, 1
  %59 = icmp slt i64 %58, %43
  br i1 %59, label %51, label %60, !llvm.loop !13

60:                                               ; preds = %51
  %61 = trunc i64 %58 to i32
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %39
  %65 = phi i32 [ %40, %39 ], [ %63, %60 ]
  %66 = phi i32 [ %41, %39 ], [ %62, %60 ]
  %67 = phi i32 [ %46, %39 ], [ %61, %60 ]
  %68 = phi i32 [ %47, %39 ], [ %57, %60 ]
  %69 = mul nsw i32 %65, %66
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %156

71:                                               ; preds = %64
  %72 = add nsw i32 %67, -1
  %73 = sext i32 %72 to i64
  %74 = add i32 %45, 1
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %42, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %71 ]
  %79 = phi i32 [ %83, %77 ], [ %68, %71 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nsw i32 %79, 1
  %84 = add nsw i64 %78, 1
  %85 = icmp slt i64 %84, %42
  br i1 %85, label %77, label %86, !llvm.loop !14

86:                                               ; preds = %77
  %87 = trunc i64 %78 to i32
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %88
  br label %91

91:                                               ; preds = %86, %71
  %92 = phi i32 [ %90, %86 ], [ %69, %71 ]
  %93 = phi i32 [ %89, %86 ], [ %65, %71 ]
  %94 = phi i32 [ %88, %86 ], [ %66, %71 ]
  %95 = phi i32 [ %87, %86 ], [ %45, %71 ]
  %96 = phi i32 [ %83, %86 ], [ %68, %71 ]
  %97 = icmp slt i32 %96, %92
  br i1 %97, label %98, label %156

98:                                               ; preds = %91
  %99 = add i32 %67, -2
  %100 = sext i32 %95 to i64
  %101 = sext i32 %99 to i64
  %102 = icmp sgt i64 %44, %101
  br i1 %102, label %117, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %98 ]
  %105 = phi i32 [ %109, %103 ], [ %96, %98 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %100, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nsw i32 %105, 1
  %110 = add nsw i64 %104, -1
  %111 = icmp sgt i64 %104, %44
  br i1 %111, label %103, label %112, !llvm.loop !15

112:                                              ; preds = %103
  %113 = trunc i64 %110 to i32
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %114
  br label %117

117:                                              ; preds = %112, %98
  %118 = phi i32 [ %116, %112 ], [ %92, %98 ]
  %119 = phi i32 [ %115, %112 ], [ %93, %98 ]
  %120 = phi i32 [ %114, %112 ], [ %94, %98 ]
  %121 = phi i32 [ %113, %112 ], [ %99, %98 ]
  %122 = phi i32 [ %109, %112 ], [ %96, %98 ]
  %123 = icmp slt i32 %122, %118
  br i1 %123, label %124, label %156

124:                                              ; preds = %117
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %125 to i64
  %127 = add i32 %95, -1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %44, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %124, %130
  %131 = phi i64 [ %137, %130 ], [ %128, %124 ]
  %132 = phi i32 [ %136, %130 ], [ %122, %124 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %131, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = add nsw i32 %132, 1
  %137 = add nsw i64 %131, -1
  %138 = icmp sgt i64 %137, %44
  br i1 %138, label %130, label %139, !llvm.loop !16

139:                                              ; preds = %130
  %140 = trunc i64 %131 to i32
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %141
  br label %144

144:                                              ; preds = %139, %124
  %145 = phi i32 [ %143, %139 ], [ %118, %124 ]
  %146 = phi i32 [ %142, %139 ], [ %119, %124 ]
  %147 = phi i32 [ %141, %139 ], [ %120, %124 ]
  %148 = phi i32 [ %140, %139 ], [ %95, %124 ]
  %149 = phi i32 [ %136, %139 ], [ %122, %124 ]
  %150 = icmp slt i32 %149, %145
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = add nsw i32 %121, 2
  %153 = add i64 %43, -1
  %154 = add nuw i64 %44, 1
  %155 = add i64 %42, -1
  br label %39

156:                                              ; preds = %144, %117, %91, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
