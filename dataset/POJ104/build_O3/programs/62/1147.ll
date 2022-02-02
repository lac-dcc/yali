; ModuleID = 'source-C-CXX/62/1147.c'
source_filename = "source-C-CXX/62/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@b = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %64

43:                                               ; preds = %36, %58
  %44 = phi i32 [ %59, %58 ], [ %38, %36 ]
  %45 = phi i32 [ %60, %58 ], [ %40, %36 ]
  %46 = phi i64 [ %61, %58 ], [ 0, %36 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %43 ]
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %46, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !13

56:                                               ; preds = %48
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %43
  %59 = phi i32 [ %57, %56 ], [ %44, %43 ]
  %60 = phi i32 [ %53, %56 ], [ %45, %43 ]
  %61 = add nuw nsw i64 %46, 1
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %43, label %64, !llvm.loop !14

64:                                               ; preds = %58, %36
  %65 = phi i32 [ %40, %36 ], [ %60, %58 ]
  %66 = phi i32 [ %38, %36 ], [ %59, %58 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %65
  %72 = select i1 %71, i32 %70, i32 %65
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %74, label %148

74:                                               ; preds = %64
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %76, label %143

76:                                               ; preds = %74
  %77 = zext i32 %69 to i64
  %78 = zext i32 %72 to i64
  br label %79

79:                                               ; preds = %76, %139
  %80 = phi i64 [ 0, %76 ], [ %141, %139 ]
  br label %129

81:                                               ; preds = %109, %133
  %82 = phi i32 [ undef, %133 ], [ %125, %109 ]
  %83 = phi i64 [ 0, %133 ], [ %126, %109 ]
  %84 = phi i32 [ 0, %133 ], [ %125, %109 ]
  %85 = icmp eq i64 %135, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %83, i64 %130
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %80, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i32 %88, %90
  %92 = add nsw i32 %91, %84
  br label %93

93:                                               ; preds = %86, %81, %129
  %94 = phi i32 [ 0, %129 ], [ %82, %81 ], [ %92, %86 ]
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %80, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %130, %99
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = icmp eq i64 %130, 0
  %104 = select i1 %103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %104, i32 %94)
  br label %106

106:                                              ; preds = %102, %93
  %107 = add nuw nsw i64 %130, 1
  %108 = icmp eq i64 %107, %78
  br i1 %108, label %139, label %129, !llvm.loop !15

109:                                              ; preds = %109, %137
  %110 = phi i64 [ 0, %137 ], [ %126, %109 ]
  %111 = phi i32 [ 0, %137 ], [ %125, %109 ]
  %112 = phi i64 [ %138, %137 ], [ %127, %109 ]
  %113 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %80, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %110, i64 %130
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, %111
  %119 = or i64 %110, 1
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %80, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %119, i64 %130
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %121
  %125 = add nsw i32 %124, %118
  %126 = add nuw nsw i64 %110, 2
  %127 = add i64 %112, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %81, label %109, !llvm.loop !16

129:                                              ; preds = %79, %106
  %130 = phi i64 [ 0, %79 ], [ %107, %106 ]
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %93

133:                                              ; preds = %129
  %134 = zext i32 %131 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %131, 1
  br i1 %136, label %81, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, 4294967294
  br label %109

139:                                              ; preds = %106
  %140 = call i32 @putchar(i32 10)
  %141 = add nuw nsw i64 %80, 1
  %142 = icmp eq i64 %141, %77
  br i1 %142, label %148, label %79, !llvm.loop !17

143:                                              ; preds = %74, %143
  %144 = phi i32 [ %146, %143 ], [ 0, %74 ]
  %145 = call i32 @putchar(i32 10)
  %146 = add nuw nsw i32 %144, 1
  %147 = icmp eq i32 %146, %69
  br i1 %147, label %148, label %143, !llvm.loop !17

148:                                              ; preds = %143, %139, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
