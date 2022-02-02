; ModuleID = 'source-C-CXX/34/735.c'
source_filename = "source-C-CXX/34/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %150

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %142
  %39 = phi i32 [ %143, %142 ], [ %21, %20 ]
  %40 = phi i64 [ %145, %142 ], [ 0, %20 ]
  %41 = phi i32 [ %144, %142 ], [ 0, %20 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %122

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = icmp eq i32 %44, 1
  br i1 %48, label %117, label %49, !llvm.loop !13

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add nsw i64 %47, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %93, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, -4
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %90, %56 ]
  %58 = phi i32 [ 0, %54 ], [ %89, %56 ]
  %59 = phi i1 [ false, %54 ], [ %87, %56 ]
  %60 = phi i32 [ %43, %54 ], [ %84, %56 ]
  %61 = phi i32 [ %43, %54 ], [ %86, %56 ]
  %62 = phi i64 [ %55, %54 ], [ %91, %56 ]
  %63 = select i1 %59, i32 %61, i32 %60
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  %67 = trunc i64 %57 to i32
  %68 = select i1 %66, i32 %67, i32 %58
  %69 = add nuw nsw i64 %57, 1
  %70 = select i1 %66, i32 %65, i32 %63
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  %74 = trunc i64 %69 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = add nuw nsw i64 %57, 2
  %77 = select i1 %73, i32 %72, i32 %70
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = trunc i64 %76 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = add nuw nsw i64 %57, 3
  %84 = select i1 %80, i32 %79, i32 %77
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  %88 = trunc i64 %83 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = add nuw nsw i64 %57, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %56, !llvm.loop !13

93:                                               ; preds = %56, %49
  %94 = phi i32 [ undef, %49 ], [ %89, %56 ]
  %95 = phi i64 [ 1, %49 ], [ %90, %56 ]
  %96 = phi i32 [ 0, %49 ], [ %89, %56 ]
  %97 = phi i1 [ false, %49 ], [ %87, %56 ]
  %98 = phi i32 [ %43, %49 ], [ %84, %56 ]
  %99 = phi i32 [ %43, %49 ], [ %86, %56 ]
  %100 = icmp eq i64 %52, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %93, %101
  %102 = phi i64 [ %114, %101 ], [ %95, %93 ]
  %103 = phi i32 [ %113, %101 ], [ %96, %93 ]
  %104 = phi i1 [ %111, %101 ], [ %97, %93 ]
  %105 = phi i32 [ %108, %101 ], [ %98, %93 ]
  %106 = phi i32 [ %110, %101 ], [ %99, %93 ]
  %107 = phi i64 [ %115, %101 ], [ %52, %93 ]
  %108 = select i1 %104, i32 %106, i32 %105
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  %112 = trunc i64 %102 to i32
  %113 = select i1 %111, i32 %112, i32 %103
  %114 = add nuw nsw i64 %102, 1
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !14

117:                                              ; preds = %93, %101, %46
  %118 = phi i32 [ 0, %46 ], [ %94, %93 ], [ %113, %101 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %38, %117
  %123 = phi i32 [ %121, %117 ], [ %43, %38 ]
  %124 = phi i32 [ %118, %117 ], [ 0, %38 ]
  %125 = sext i32 %124 to i64
  %126 = icmp sgt i32 %39, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = zext i32 %39 to i64
  br label %131

129:                                              ; preds = %131
  %130 = icmp eq i64 %136, %128
  br i1 %130, label %137, label %131, !llvm.loop !16

131:                                              ; preds = %127, %129
  %132 = phi i64 [ 0, %127 ], [ %136, %129 ]
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %132, i64 %125
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %123, %134
  %136 = add nuw nsw i64 %132, 1
  br i1 %135, label %142, label %129

137:                                              ; preds = %129, %122
  %138 = trunc i64 %40 to i32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %124)
  %140 = add nsw i32 %41, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %131, %137
  %143 = phi i32 [ %141, %137 ], [ %39, %131 ]
  %144 = phi i32 [ %140, %137 ], [ %41, %131 ]
  %145 = add nuw nsw i64 %40, 1
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %38, label %148, !llvm.loop !17

148:                                              ; preds = %142
  %149 = icmp eq i32 %144, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %0, %18, %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
