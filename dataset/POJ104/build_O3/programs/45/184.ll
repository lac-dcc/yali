; ModuleID = 'source-C-CXX/45/184.c'
source_filename = "source-C-CXX/45/184.c"
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
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %8, %0 ]
  %16 = phi i32 [ %31, %29 ], [ %9, %0 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i32 [ %24, %27 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  %36 = phi i32 [ %9, %0 ], [ %31, %29 ]
  br label %37

37:                                               ; preds = %35, %152
  %38 = phi i32 [ %155, %152 ], [ %36, %35 ]
  %39 = phi i32 [ %153, %152 ], [ -2, %35 ]
  %40 = phi i64 [ %154, %152 ], [ 1, %35 ]
  %41 = phi i64 [ %65, %152 ], [ 0, %35 ]
  %42 = phi i32 [ %150, %152 ], [ 0, %35 ]
  %43 = trunc i64 %41 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %38, %44
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %41, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %55, %48 ], [ %41, %37 ]
  %50 = phi i32 [ %54, %48 ], [ %42, %37 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nsw i32 %50, 1
  %55 = add nuw i64 %49, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add i32 %56, %44
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %49, %58
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %48, %37
  %61 = phi i32 [ %38, %37 ], [ %56, %48 ]
  %62 = phi i32 [ %42, %37 ], [ %54, %48 ]
  %63 = icmp eq i32 %62, %10
  br i1 %63, label %156, label %64

64:                                               ; preds = %60
  %65 = add nuw i64 %41, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add i32 %66, %44
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %41, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %64
  %71 = add i32 %61, %44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nsw i32 %62, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = add i32 %77, %44
  %79 = trunc i64 %40 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %96, !llvm.loop !14

81:                                               ; preds = %70, %81
  %82 = phi i32 [ %91, %81 ], [ %76, %70 ]
  %83 = phi i64 [ %84, %81 ], [ %40, %70 ]
  %84 = add i64 %83, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add i32 %85, %44
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nsw i32 %82, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add i32 %92, %44
  %94 = trunc i64 %84 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %81, label %96, !llvm.loop !14

96:                                               ; preds = %81, %70, %64
  %97 = phi i32 [ %66, %64 ], [ %77, %70 ], [ %92, %81 ]
  %98 = phi i32 [ %62, %64 ], [ %76, %70 ], [ %91, %81 ]
  %99 = icmp eq i32 %98, %10
  br i1 %99, label %156, label %100

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = trunc i64 %41 to i32
  %103 = sub i32 -2, %102
  %104 = add i32 %103, %101
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %41, %105
  br i1 %106, label %129, label %107

107:                                              ; preds = %100
  %108 = add i32 %101, %39
  %109 = sext i32 %108 to i64
  %110 = add i32 %97, %44
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nsw i32 %98, 1
  %116 = icmp slt i64 %41, %109
  br i1 %116, label %117, label %129, !llvm.loop !15

117:                                              ; preds = %107, %117
  %118 = phi i32 [ %127, %117 ], [ %115, %107 ]
  %119 = phi i64 [ %120, %117 ], [ %109, %107 ]
  %120 = add nsw i64 %119, -1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = add i32 %121, %44
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %123, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = add nsw i32 %118, 1
  %128 = icmp sgt i64 %120, %41
  br i1 %128, label %117, label %129, !llvm.loop !15

129:                                              ; preds = %117, %107, %100
  %130 = phi i32 [ %98, %100 ], [ %115, %107 ], [ %127, %117 ]
  %131 = icmp eq i32 %130, %10
  br i1 %131, label %156, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = add i32 %103, %133
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %41, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = add i32 %133, %39
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %139, %137 ], [ %147, %140 ]
  %142 = phi i32 [ %130, %137 ], [ %146, %140 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %41
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nsw i32 %142, 1
  %147 = add nsw i64 %141, -1
  %148 = icmp sgt i64 %147, %41
  br i1 %148, label %140, label %149, !llvm.loop !16

149:                                              ; preds = %140, %132
  %150 = phi i32 [ %130, %132 ], [ %146, %140 ]
  %151 = icmp eq i32 %150, %10
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = add i32 %39, -1
  %154 = add nuw i64 %40, 1
  %155 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

156:                                              ; preds = %149, %129, %96, %60
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
