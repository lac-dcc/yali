; ModuleID = 'source-C-CXX/34/1762.c'
source_filename = "source-C-CXX/34/1762.c"
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
  br i1 %9, label %10, label %161

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
  br i1 %19, label %20, label %161

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

38:                                               ; preds = %20, %153
  %39 = phi i32 [ %154, %153 ], [ %21, %20 ]
  %40 = phi i64 [ %156, %153 ], [ 0, %20 ]
  %41 = phi i32 [ %155, %153 ], [ 1, %20 ]
  %42 = phi i32 [ %146, %153 ], [ 1, %20 ]
  %43 = phi i32 [ %67, %153 ], [ 0, %20 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %44, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967294
  br label %79

52:                                               ; preds = %79, %46
  %53 = phi i32 [ undef, %46 ], [ %99, %79 ]
  %54 = phi i64 [ 0, %46 ], [ %100, %79 ]
  %55 = phi i32 [ %43, %46 ], [ %99, %79 ]
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  %64 = trunc i64 %54 to i32
  %65 = select i1 %63, i32 %64, i32 %55
  br label %66

66:                                               ; preds = %57, %52, %38
  %67 = phi i32 [ %43, %38 ], [ %53, %52 ], [ %65, %57 ]
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i32 %39, 0
  br i1 %69, label %70, label %145

70:                                               ; preds = %66
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = zext i32 %39 to i64
  %74 = add nsw i64 %73, -1
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %129, label %77

77:                                               ; preds = %70
  %78 = and i64 %73, 4294967292
  br label %103

79:                                               ; preds = %79, %50
  %80 = phi i64 [ 0, %50 ], [ %100, %79 ]
  %81 = phi i32 [ %43, %50 ], [ %99, %79 ]
  %82 = phi i64 [ %51, %50 ], [ %101, %79 ]
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %80
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  %89 = trunc i64 %80 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = or i64 %80, 1
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  %100 = add nuw nsw i64 %80, 2
  %101 = add i64 %82, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %52, label %79, !llvm.loop !13

103:                                              ; preds = %103, %77
  %104 = phi i64 [ 0, %77 ], [ %126, %103 ]
  %105 = phi i32 [ %42, %77 ], [ %125, %103 ]
  %106 = phi i64 [ %78, %77 ], [ %127, %103 ]
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104, i64 %68
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %72
  %110 = or i64 %104, 1
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %110, i64 %68
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %72
  %114 = or i64 %104, 2
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %114, i64 %68
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %72
  %118 = or i64 %104, 3
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %118, i64 %68
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %72
  %122 = select i1 %121, i1 true, i1 %117
  %123 = select i1 %122, i1 true, i1 %113
  %124 = select i1 %123, i1 true, i1 %109
  %125 = select i1 %124, i32 0, i32 %105
  %126 = add nuw nsw i64 %104, 4
  %127 = add i64 %106, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %103, !llvm.loop !14

129:                                              ; preds = %103, %70
  %130 = phi i32 [ undef, %70 ], [ %125, %103 ]
  %131 = phi i64 [ 0, %70 ], [ %126, %103 ]
  %132 = phi i32 [ %42, %70 ], [ %125, %103 ]
  %133 = icmp eq i64 %75, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %142, %134 ], [ %131, %129 ]
  %136 = phi i32 [ %141, %134 ], [ %132, %129 ]
  %137 = phi i64 [ %143, %134 ], [ %75, %129 ]
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %135, i64 %68
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %72
  %141 = select i1 %140, i32 0, i32 %136
  %142 = add nuw nsw i64 %135, 1
  %143 = add i64 %137, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %134, !llvm.loop !15

145:                                              ; preds = %129, %134, %66
  %146 = phi i32 [ %42, %66 ], [ %130, %129 ], [ %141, %134 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = trunc i64 %40 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %67)
  %151 = add nsw i32 %41, -1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %145, %148
  %154 = phi i32 [ %152, %148 ], [ %39, %145 ]
  %155 = phi i32 [ %151, %148 ], [ %41, %145 ]
  %156 = add nuw nsw i64 %40, 1
  %157 = sext i32 %154 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %38, label %159, !llvm.loop !17

159:                                              ; preds = %153
  %160 = icmp eq i32 %155, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %0, %18, %159
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %159
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
