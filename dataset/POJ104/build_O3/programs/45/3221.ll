; ModuleID = 'source-C-CXX/45/3221.c'
source_filename = "source-C-CXX/45/3221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
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
  %40 = phi i64 [ %155, %153 ], [ 1, %35 ]
  %41 = phi i64 [ %64, %153 ], [ 0, %35 ]
  %42 = phi i32 [ %151, %153 ], [ 0, %35 ]
  %43 = trunc i64 %41 to i32
  %44 = sub nsw i32 %38, %43
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %37, %47
  %48 = phi i64 [ %54, %47 ], [ %41, %37 ]
  %49 = phi i32 [ %53, %47 ], [ %42, %37 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %53 = add nsw i32 %49, 1
  %54 = add nuw i64 %48, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %43
  %57 = trunc i64 %54 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %47, label %59, !llvm.loop !13

59:                                               ; preds = %47, %37
  %60 = phi i32 [ %38, %37 ], [ %55, %47 ]
  %61 = phi i32 [ %42, %37 ], [ %53, %47 ]
  %62 = icmp eq i32 %61, %10
  br i1 %62, label %157, label %63

63:                                               ; preds = %59
  %64 = add nuw i64 %41, 1
  %65 = xor i32 %43, -1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %43
  %68 = trunc i64 %64 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %63
  %71 = add i32 %60, %65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nsw i32 %61, 1
  %77 = add i64 %40, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %43
  %80 = trunc i64 %77 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %97, !llvm.loop !14

82:                                               ; preds = %70, %82
  %83 = phi i64 [ %92, %82 ], [ %77, %70 ]
  %84 = phi i32 [ %91, %82 ], [ %76, %70 ]
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add i32 %85, %65
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nsw i32 %84, 1
  %92 = add i64 %83, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %43
  %95 = trunc i64 %92 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %82, label %97, !llvm.loop !14

97:                                               ; preds = %82, %70, %63
  %98 = phi i32 [ %66, %63 ], [ %78, %70 ], [ %93, %82 ]
  %99 = phi i32 [ %61, %63 ], [ %76, %70 ], [ %91, %82 ]
  %100 = icmp eq i32 %99, %10
  br i1 %100, label %157, label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = trunc i64 %41 to i32
  %104 = sub i32 -2, %103
  %105 = add i32 %104, %102
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %41, %106
  br i1 %107, label %130, label %108

108:                                              ; preds = %101
  %109 = add i32 %102, %39
  %110 = sext i32 %109 to i64
  %111 = add i32 %98, %65
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i32 %99, 1
  %117 = icmp slt i64 %41, %110
  br i1 %117, label %118, label %130, !llvm.loop !15

118:                                              ; preds = %108, %118
  %119 = phi i32 [ %128, %118 ], [ %116, %108 ]
  %120 = phi i64 [ %121, %118 ], [ %110, %108 ]
  %121 = add nsw i64 %120, -1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = add i32 %122, %65
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nsw i32 %119, 1
  %129 = icmp sgt i64 %121, %41
  br i1 %129, label %118, label %130, !llvm.loop !15

130:                                              ; preds = %118, %108, %101
  %131 = phi i32 [ %99, %101 ], [ %116, %108 ], [ %128, %118 ]
  %132 = icmp eq i32 %131, %10
  br i1 %132, label %157, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = add i32 %104, %134
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %41, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  %139 = add i32 %134, %39
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %140, %138 ], [ %148, %141 ]
  %143 = phi i32 [ %131, %138 ], [ %147, %141 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 %41
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = add nsw i32 %143, 1
  %148 = add nsw i64 %142, -1
  %149 = icmp sgt i64 %148, %41
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

157:                                              ; preds = %150, %130, %97, %59
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
