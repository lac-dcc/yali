; ModuleID = 'source-C-CXX/45/664.c'
source_filename = "source-C-CXX/45/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %37 = mul nsw i32 %35, %36
  br label %38

38:                                               ; preds = %153, %34
  %39 = phi i32 [ %156, %153 ], [ %35, %34 ]
  %40 = phi i32 [ %154, %153 ], [ -2, %34 ]
  %41 = phi i64 [ %155, %153 ], [ 1, %34 ]
  %42 = phi i64 [ %66, %153 ], [ 0, %34 ]
  %43 = phi i32 [ %151, %153 ], [ 0, %34 ]
  %44 = trunc i64 %42 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %39, %45
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %42, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %56, %49 ], [ %42, %38 ]
  %51 = phi i32 [ %55, %49 ], [ %43, %38 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nsw i32 %51, 1
  %56 = add nuw i64 %50, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add i32 %57, %45
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %50, %59
  br i1 %60, label %49, label %61, !llvm.loop !13

61:                                               ; preds = %49, %38
  %62 = phi i32 [ %39, %38 ], [ %57, %49 ]
  %63 = phi i32 [ %43, %38 ], [ %55, %49 ]
  %64 = icmp eq i32 %63, %37
  br i1 %64, label %157, label %65

65:                                               ; preds = %61
  %66 = add nuw i64 %42, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add i32 %67, %45
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %42, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %65
  %72 = add i32 %62, %45
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nsw i32 %63, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add i32 %78, %45
  %80 = trunc i64 %41 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %97, !llvm.loop !14

82:                                               ; preds = %71, %82
  %83 = phi i32 [ %92, %82 ], [ %77, %71 ]
  %84 = phi i64 [ %85, %82 ], [ %41, %71 ]
  %85 = add i64 %84, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add i32 %86, %45
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nsw i32 %83, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add i32 %93, %45
  %95 = trunc i64 %85 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %82, label %97, !llvm.loop !14

97:                                               ; preds = %82, %71, %65
  %98 = phi i32 [ %67, %65 ], [ %78, %71 ], [ %93, %82 ]
  %99 = phi i32 [ %63, %65 ], [ %77, %71 ], [ %92, %82 ]
  %100 = icmp eq i32 %99, %37
  br i1 %100, label %157, label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = trunc i64 %42 to i32
  %104 = sub i32 -2, %103
  %105 = add i32 %104, %102
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %42, %106
  br i1 %107, label %130, label %108

108:                                              ; preds = %101
  %109 = add i32 %102, %40
  %110 = sext i32 %109 to i64
  %111 = add i32 %98, %45
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i32 %99, 1
  %117 = icmp slt i64 %42, %110
  br i1 %117, label %118, label %130, !llvm.loop !15

118:                                              ; preds = %108, %118
  %119 = phi i32 [ %128, %118 ], [ %116, %108 ]
  %120 = phi i64 [ %121, %118 ], [ %110, %108 ]
  %121 = add nsw i64 %120, -1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = add i32 %122, %45
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nsw i32 %119, 1
  %129 = icmp sgt i64 %121, %42
  br i1 %129, label %118, label %130, !llvm.loop !15

130:                                              ; preds = %118, %108, %101
  %131 = phi i32 [ %99, %101 ], [ %116, %108 ], [ %128, %118 ]
  %132 = icmp eq i32 %131, %37
  br i1 %132, label %157, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = add i32 %104, %134
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %42, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  %139 = add i32 %134, %40
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %140, %138 ], [ %148, %141 ]
  %143 = phi i32 [ %131, %138 ], [ %147, %141 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %42
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = add nsw i32 %143, 1
  %148 = add nsw i64 %142, -1
  %149 = icmp sgt i64 %148, %42
  br i1 %149, label %141, label %150, !llvm.loop !16

150:                                              ; preds = %141, %133
  %151 = phi i32 [ %131, %133 ], [ %147, %141 ]
  %152 = icmp eq i32 %151, %37
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = add i32 %40, -1
  %155 = add nuw i64 %41, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

157:                                              ; preds = %150, %130, %97, %61
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
