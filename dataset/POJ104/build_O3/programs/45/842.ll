; ModuleID = 'source-C-CXX/45/842.c'
source_filename = "source-C-CXX/45/842.c"
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
  %10 = load i32, i32* %2, align 4
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
  br label %39

35:                                               ; preds = %147, %138
  %36 = phi i32 [ %140, %138 ], [ %153, %147 ]
  %37 = add nuw i64 %41, 1
  %38 = add i32 %40, -1
  br label %39

39:                                               ; preds = %34, %35
  %40 = phi i32 [ %38, %35 ], [ -2, %34 ]
  %41 = phi i64 [ %37, %35 ], [ 1, %34 ]
  %42 = phi i64 [ %64, %35 ], [ 0, %34 ]
  %43 = phi i32 [ %36, %35 ], [ 0, %34 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = trunc i64 %42 to i32
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %56, %49 ], [ %42, %39 ]
  %51 = phi i32 [ %55, %49 ], [ %43, %39 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nsw i32 %51, 1
  %56 = add nuw i64 %50, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %45
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %49, label %61, !llvm.loop !13

61:                                               ; preds = %49, %39
  %62 = phi i32 [ %44, %39 ], [ %57, %49 ]
  %63 = phi i32 [ %43, %39 ], [ %55, %49 ]
  %64 = add nuw i64 %42, 1
  %65 = xor i32 %45, -1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %45
  %68 = trunc i64 %64 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %61
  %71 = add i32 %62, %65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nsw i32 %63, 1
  %77 = add i64 %41, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %45
  %80 = trunc i64 %77 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %97, !llvm.loop !14

82:                                               ; preds = %70, %82
  %83 = phi i64 [ %92, %82 ], [ %77, %70 ]
  %84 = phi i32 [ %91, %82 ], [ %76, %70 ]
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %85, %65
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nsw i32 %84, 1
  %92 = add i64 %83, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %45
  %95 = trunc i64 %92 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %82, label %97, !llvm.loop !14

97:                                               ; preds = %82, %70
  %98 = phi i32 [ %76, %70 ], [ %91, %82 ]
  %99 = phi i32 [ %78, %70 ], [ %93, %82 ]
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %97, %61
  %102 = phi i32 [ %62, %61 ], [ %100, %97 ]
  %103 = phi i32 [ %63, %61 ], [ %98, %97 ]
  %104 = phi i32 [ %66, %61 ], [ %99, %97 ]
  %105 = mul nsw i32 %102, %104
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %156, label %107

107:                                              ; preds = %101
  %108 = trunc i64 %42 to i32
  %109 = sub i32 -2, %108
  %110 = add i32 %109, %102
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %42, %111
  br i1 %112, label %138, label %113

113:                                              ; preds = %107
  %114 = add i32 %102, %40
  %115 = sext i32 %114 to i64
  %116 = add i32 %104, %65
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nsw i32 %103, 1
  %122 = icmp slt i64 %42, %115
  br i1 %122, label %123, label %135, !llvm.loop !15

123:                                              ; preds = %113, %123
  %124 = phi i32 [ %133, %123 ], [ %121, %113 ]
  %125 = phi i64 [ %126, %123 ], [ %115, %113 ]
  %126 = add nsw i64 %125, -1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = add i32 %127, %65
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nsw i32 %124, 1
  %134 = icmp sgt i64 %126, %42
  br i1 %134, label %123, label %135, !llvm.loop !15

135:                                              ; preds = %123, %113
  %136 = phi i32 [ %121, %113 ], [ %133, %123 ]
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %107
  %139 = phi i32 [ %104, %107 ], [ %137, %135 ]
  %140 = phi i32 [ %103, %107 ], [ %136, %135 ]
  %141 = add i32 %109, %139
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %42, %142
  br i1 %143, label %144, label %35

144:                                              ; preds = %138
  %145 = add i32 %139, %40
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %146, %144 ], [ %154, %147 ]
  %149 = phi i32 [ %140, %144 ], [ %153, %147 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %42
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = add nsw i32 %149, 1
  %154 = add nsw i64 %148, -1
  %155 = icmp sgt i64 %154, %42
  br i1 %155, label %147, label %35, !llvm.loop !16

156:                                              ; preds = %101
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
