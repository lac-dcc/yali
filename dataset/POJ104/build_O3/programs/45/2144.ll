; ModuleID = 'source-C-CXX/45/2144.c'
source_filename = "source-C-CXX/45/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %12 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = phi i32 [ %16, %12 ], [ %23, %18 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %12, label %32, !llvm.loop !11

32:                                               ; preds = %26, %10
  %33 = phi i32 [ %8, %10 ], [ %29, %26 ]
  %34 = phi i32 [ %11, %10 ], [ %27, %26 ]
  %35 = sext i32 %33 to i64
  %36 = add i32 %34, -2
  %37 = add i32 %33, -2
  %38 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %145, %32
  %40 = phi i32 [ %141, %145 ], [ %34, %32 ]
  %41 = phi i32 [ %142, %145 ], [ %33, %32 ]
  %42 = phi i64 [ %75, %145 ], [ %38, %32 ]
  %43 = phi i64 [ %103, %145 ], [ %35, %32 ]
  %44 = phi i32 [ %150, %145 ], [ %37, %32 ]
  %45 = phi i32 [ %149, %145 ], [ %37, %32 ]
  %46 = phi i32 [ %148, %145 ], [ %36, %32 ]
  %47 = phi i64 [ %147, %145 ], [ 1, %32 ]
  %48 = phi i32 [ %146, %145 ], [ %34, %32 ]
  %49 = phi i64 [ %74, %145 ], [ 0, %32 ]
  %50 = phi i32 [ %143, %145 ], [ 0, %32 ]
  %51 = sext i32 %45 to i64
  %52 = sext i32 %46 to i64
  %53 = icmp slt i64 %49, %42
  br i1 %53, label %54, label %67

54:                                               ; preds = %39
  %55 = and i64 %42, 4294967295
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %49, %54 ], [ %61, %56 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  %61 = add nuw i64 %57, 1
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %63, label %56, !llvm.loop !12

63:                                               ; preds = %56
  %64 = add i32 %50, %48
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %39
  %68 = phi i32 [ %40, %39 ], [ %66, %63 ]
  %69 = phi i32 [ %41, %39 ], [ %65, %63 ]
  %70 = phi i32 [ %50, %39 ], [ %64, %63 ]
  %71 = mul nsw i32 %68, %69
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %151, label %73

73:                                               ; preds = %67
  %74 = add nuw i64 %49, 1
  %75 = add i64 %42, -1
  %76 = shl i64 %74, 32
  %77 = ashr exact i64 %76, 32
  %78 = icmp slt i64 %77, %43
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = trunc i64 %43 to i32
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %47, %79 ], [ %88, %81 ]
  %83 = phi i32 [ %70, %79 ], [ %87, %81 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  %87 = add nsw i32 %83, 1
  %88 = add i64 %82, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, %80
  br i1 %90, label %91, label %81, !llvm.loop !13

91:                                               ; preds = %81
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %92
  br label %95

95:                                               ; preds = %91, %73
  %96 = phi i32 [ %94, %91 ], [ %71, %73 ]
  %97 = phi i32 [ %93, %91 ], [ %68, %73 ]
  %98 = phi i32 [ %92, %91 ], [ %69, %73 ]
  %99 = phi i32 [ %87, %91 ], [ %70, %73 ]
  %100 = icmp eq i32 %99, %96
  br i1 %100, label %151, label %101

101:                                              ; preds = %95
  %102 = add nsw i64 %42, -2
  %103 = add i64 %43, -1
  %104 = icmp slt i64 %102, %49
  br i1 %104, label %118, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %112, %105 ], [ %52, %101 ]
  %107 = phi i32 [ %111, %105 ], [ %99, %101 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  %111 = add nsw i32 %107, 1
  %112 = add nsw i64 %106, -1
  %113 = icmp sgt i64 %106, %49
  br i1 %113, label %105, label %114, !llvm.loop !14

114:                                              ; preds = %105
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %115
  br label %118

118:                                              ; preds = %114, %101
  %119 = phi i32 [ %117, %114 ], [ %96, %101 ]
  %120 = phi i32 [ %116, %114 ], [ %97, %101 ]
  %121 = phi i32 [ %115, %114 ], [ %98, %101 ]
  %122 = phi i32 [ %111, %114 ], [ %99, %101 ]
  %123 = icmp eq i32 %122, %119
  br i1 %123, label %151, label %124

124:                                              ; preds = %118
  %125 = add nsw i64 %43, -2
  %126 = icmp sgt i64 %125, %49
  br i1 %126, label %127, label %139

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %132, %127 ], [ %51, %124 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %49
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  %132 = add nsw i64 %128, -1
  %133 = icmp sgt i64 %132, %49
  br i1 %133, label %127, label %134, !llvm.loop !15

134:                                              ; preds = %127
  %135 = add i32 %122, %44
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %136
  br label %139

139:                                              ; preds = %134, %124
  %140 = phi i32 [ %138, %134 ], [ %119, %124 ]
  %141 = phi i32 [ %137, %134 ], [ %120, %124 ]
  %142 = phi i32 [ %136, %134 ], [ %121, %124 ]
  %143 = phi i32 [ %135, %134 ], [ %122, %124 ]
  %144 = icmp eq i32 %143, %140
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = add i32 %48, -2
  %147 = add nuw i64 %47, 1
  %148 = add i32 %46, -1
  %149 = add i32 %45, -1
  %150 = add i32 %44, -2
  br label %39

151:                                              ; preds = %139, %118, %95, %67
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
