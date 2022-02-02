; ModuleID = 'source-C-CXX/45/495.c'
source_filename = "source-C-CXX/45/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

37:                                               ; preds = %35, %153
  %38 = phi i32 [ %156, %153 ], [ %36, %35 ]
  %39 = phi i32 [ %154, %153 ], [ -2, %35 ]
  %40 = phi i64 [ %155, %153 ], [ 0, %35 ]
  %41 = phi i32 [ %151, %153 ], [ 0, %35 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %40
  %43 = xor i64 %40, -1
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 %43
  %47 = icmp ult i32* %42, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %37, %48
  %49 = phi i32* [ %54, %48 ], [ %42, %37 ]
  %50 = phi i32 [ %53, %48 ], [ %41, %37 ]
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %53 = add nsw i32 %50, 1
  %54 = getelementptr inbounds i32, i32* %49, i64 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 %43
  %59 = icmp ult i32* %54, %58
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %48, %37
  %61 = phi i32 [ %38, %37 ], [ %55, %48 ]
  %62 = phi i32 [ %41, %37 ], [ %53, %48 ]
  %63 = icmp eq i32 %62, %10
  br i1 %63, label %157, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = trunc i64 %40 to i32
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %40, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = sext i32 %61 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 %43
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nsw i32 %62, 1
  %77 = add nuw i64 %40, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %66
  %80 = trunc i64 %77 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %97, !llvm.loop !14

82:                                               ; preds = %70, %82
  %83 = phi i64 [ %92, %82 ], [ %77, %70 ]
  %84 = phi i32 [ %91, %82 ], [ %76, %70 ]
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 %43
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nsw i32 %84, 1
  %92 = add nuw i64 %83, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %66
  %95 = trunc i64 %92 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %82, label %97, !llvm.loop !14

97:                                               ; preds = %82, %70, %64
  %98 = phi i32 [ %65, %64 ], [ %78, %70 ], [ %93, %82 ]
  %99 = phi i32 [ %62, %64 ], [ %76, %70 ], [ %91, %82 ]
  %100 = icmp eq i32 %99, %10
  br i1 %100, label %157, label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = trunc i64 %40 to i32
  %104 = sub i32 -2, %103
  %105 = add i32 %104, %102
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %40, %106
  br i1 %107, label %130, label %108

108:                                              ; preds = %101
  %109 = add i32 %102, %39
  %110 = sext i32 %109 to i64
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %43, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i32 %99, 1
  %117 = icmp slt i64 %40, %110
  br i1 %117, label %118, label %130, !llvm.loop !15

118:                                              ; preds = %108, %118
  %119 = phi i32 [ %128, %118 ], [ %116, %108 ]
  %120 = phi i64 [ %121, %118 ], [ %110, %108 ]
  %121 = add nsw i64 %120, -1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 %43, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nsw i32 %119, 1
  %129 = icmp sgt i64 %121, %40
  br i1 %129, label %118, label %130, !llvm.loop !15

130:                                              ; preds = %118, %108, %101
  %131 = phi i32 [ %99, %101 ], [ %116, %108 ], [ %128, %118 ]
  %132 = icmp eq i32 %131, %10
  br i1 %132, label %157, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = add i32 %104, %134
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %40, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  %139 = add i32 %134, %39
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %140, %138 ], [ %148, %141 ]
  %143 = phi i32 [ %131, %138 ], [ %147, %141 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 %40
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = add nsw i32 %143, 1
  %148 = add nsw i64 %142, -1
  %149 = icmp sgt i64 %148, %40
  br i1 %149, label %141, label %150, !llvm.loop !16

150:                                              ; preds = %141, %133
  %151 = phi i32 [ %131, %133 ], [ %147, %141 ]
  %152 = icmp eq i32 %151, %10
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = add i32 %39, -1
  %155 = add nuw i64 %40, 1
  %156 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

157:                                              ; preds = %150, %130, %97, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
