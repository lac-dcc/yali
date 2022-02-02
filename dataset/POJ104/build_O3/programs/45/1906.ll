; ModuleID = 'source-C-CXX/45/1906.c'
source_filename = "source-C-CXX/45/1906.c"
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
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %32, %31 ], [ %8, %0 ]
  %15 = phi i32 [ %33, %31 ], [ %10, %0 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %37, label %31

18:                                               ; preds = %31, %0
  %19 = phi i32 [ %10, %0 ], [ %33, %31 ]
  %20 = phi i32 [ %8, %0 ], [ %32, %31 ]
  %21 = add i32 %19, -2
  %22 = add i32 %20, -2
  %23 = sext i32 %21 to i64
  %24 = sext i32 %22 to i64
  %25 = add i32 %19, -1
  %26 = sext i32 %25 to i64
  %27 = add i32 %20, -1
  %28 = sext i32 %27 to i64
  br label %45

29:                                               ; preds = %37
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i32 [ %42, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %13, label %18, !llvm.loop !9

37:                                               ; preds = %13, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %13 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %29, !llvm.loop !12

45:                                               ; preds = %150, %18
  %46 = phi i64 [ %105, %150 ], [ %28, %18 ]
  %47 = phi i64 [ %79, %150 ], [ %26, %18 ]
  %48 = phi i64 [ %157, %150 ], [ %24, %18 ]
  %49 = phi i64 [ %156, %150 ], [ %23, %18 ]
  %50 = phi i64 [ %154, %150 ], [ 1, %18 ]
  %51 = phi i64 [ %80, %150 ], [ 0, %18 ]
  %52 = phi i32 [ %78, %150 ], [ 0, %18 ]
  %53 = phi i32 [ %104, %150 ], [ 1, %18 ]
  %54 = phi i32 [ %129, %150 ], [ %21, %18 ]
  %55 = phi i32 [ %153, %150 ], [ %22, %18 ]
  %56 = phi i32 [ %151, %150 ], [ 0, %18 ]
  %57 = zext i32 %52 to i64
  %58 = icmp slt i64 %47, %57
  br i1 %58, label %75, label %59

59:                                               ; preds = %45, %59
  %60 = phi i64 [ %70, %59 ], [ %51, %45 ]
  %61 = phi i32 [ %65, %59 ], [ %56, %45 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nsw i32 %61, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %66
  %69 = icmp ne i32 %65, %68
  %70 = add nuw i64 %60, 1
  %71 = icmp slt i64 %60, %47
  %72 = and i1 %71, %69
  br i1 %72, label %59, label %73, !llvm.loop !13

73:                                               ; preds = %59
  %74 = zext i1 %69 to i32
  br label %75

75:                                               ; preds = %73, %45
  %76 = phi i32 [ %56, %45 ], [ %65, %73 ]
  %77 = phi i32 [ 1, %45 ], [ %74, %73 ]
  %78 = add nuw nsw i32 %52, 1
  %79 = add i64 %47, -1
  %80 = add nuw i64 %51, 1
  %81 = zext i32 %53 to i64
  %82 = icmp sge i64 %46, %81
  %83 = icmp eq i32 %77, 1
  %84 = and i1 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %75, %85
  %86 = phi i64 [ %96, %85 ], [ %50, %75 ]
  %87 = phi i32 [ %91, %85 ], [ %76, %75 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %47
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nsw i32 %87, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %92
  %95 = icmp ne i32 %91, %94
  %96 = add nuw i64 %86, 1
  %97 = icmp slt i64 %86, %46
  %98 = and i1 %97, %95
  br i1 %98, label %85, label %99, !llvm.loop !14

99:                                               ; preds = %85
  %100 = zext i1 %95 to i32
  br label %101

101:                                              ; preds = %99, %75
  %102 = phi i32 [ %76, %75 ], [ %91, %99 ]
  %103 = phi i32 [ %77, %75 ], [ %100, %99 ]
  %104 = add nuw nsw i32 %53, 1
  %105 = add i64 %46, -1
  %106 = sext i32 %54 to i64
  %107 = icmp sle i64 %51, %106
  %108 = icmp eq i32 %103, 1
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %101, %110
  %111 = phi i64 [ %121, %110 ], [ %49, %101 ]
  %112 = phi i32 [ %116, %110 ], [ %102, %101 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i32 %112, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %117
  %120 = icmp ne i32 %116, %119
  %121 = add i64 %111, -1
  %122 = icmp sgt i64 %111, %51
  %123 = and i1 %122, %120
  br i1 %123, label %110, label %124, !llvm.loop !15

124:                                              ; preds = %110
  %125 = zext i1 %120 to i32
  br label %126

126:                                              ; preds = %124, %101
  %127 = phi i32 [ %102, %101 ], [ %116, %124 ]
  %128 = phi i32 [ %103, %101 ], [ %125, %124 ]
  %129 = add nsw i32 %54, -1
  %130 = sext i32 %55 to i64
  %131 = icmp sle i64 %50, %130
  %132 = icmp eq i32 %128, 1
  %133 = and i1 %131, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %126, %134
  %135 = phi i64 [ %145, %134 ], [ %48, %126 ]
  %136 = phi i32 [ %140, %134 ], [ %127, %126 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %135, i64 %51
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nsw i32 %136, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %141
  %144 = icmp ne i32 %140, %143
  %145 = add i64 %135, -1
  %146 = icmp sgt i64 %135, %50
  %147 = and i1 %146, %144
  br i1 %147, label %134, label %148, !llvm.loop !16

148:                                              ; preds = %134
  %149 = zext i1 %144 to i32
  br label %150

150:                                              ; preds = %148, %126
  %151 = phi i32 [ %127, %126 ], [ %140, %148 ]
  %152 = phi i32 [ %128, %126 ], [ %149, %148 ]
  %153 = add nsw i32 %55, -1
  %154 = add nuw i64 %50, 1
  %155 = icmp eq i32 %152, 0
  %156 = add i64 %49, -1
  %157 = add i64 %48, -1
  br i1 %155, label %158, label %45

158:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
