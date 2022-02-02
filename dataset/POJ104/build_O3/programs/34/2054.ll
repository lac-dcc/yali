; ModuleID = 'source-C-CXX/34/2054.c'
source_filename = "source-C-CXX/34/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
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
  br i1 %19, label %20, label %152

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %144
  %39 = phi i32 [ %145, %144 ], [ %21, %20 ]
  %40 = phi i64 [ %147, %144 ], [ 0, %20 ]
  %41 = phi i32 [ %146, %144 ], [ 0, %20 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %42, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967294
  br label %74

50:                                               ; preds = %74, %44
  %51 = phi i32 [ undef, %44 ], [ %94, %74 ]
  %52 = phi i64 [ 0, %44 ], [ %95, %74 ]
  %53 = phi i32 [ 0, %44 ], [ %94, %74 ]
  %54 = icmp eq i64 %46, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = trunc i64 %52 to i32
  %63 = select i1 %61, i32 %62, i32 %53
  br label %64

64:                                               ; preds = %55, %50, %38
  %65 = phi i32 [ 0, %38 ], [ %51, %50 ], [ %63, %55 ]
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i32 %39, 0
  br i1 %67, label %68, label %136

68:                                               ; preds = %64
  %69 = zext i32 %39 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %39, 1
  br i1 %71, label %122, label %72

72:                                               ; preds = %68
  %73 = and i64 %69, 4294967294
  br label %98

74:                                               ; preds = %74, %48
  %75 = phi i64 [ 0, %48 ], [ %95, %74 ]
  %76 = phi i32 [ 0, %48 ], [ %94, %74 ]
  %77 = phi i64 [ %49, %48 ], [ %96, %74 ]
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %75
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = trunc i64 %75 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = or i64 %75, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = add nuw nsw i64 %75, 2
  %96 = add i64 %77, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %50, label %74, !llvm.loop !13

98:                                               ; preds = %98, %72
  %99 = phi i64 [ 0, %72 ], [ %119, %98 ]
  %100 = phi i32 [ 0, %72 ], [ %118, %98 ]
  %101 = phi i64 [ %73, %72 ], [ %120, %98 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %99, i64 %66
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %104, i64 %66
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %103, %106
  %108 = trunc i64 %99 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = or i64 %99, 1
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %110, i64 %66
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %113, i64 %66
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = add nuw nsw i64 %99, 2
  %120 = add i64 %101, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %98, !llvm.loop !14

122:                                              ; preds = %98, %68
  %123 = phi i32 [ undef, %68 ], [ %118, %98 ]
  %124 = phi i64 [ 0, %68 ], [ %119, %98 ]
  %125 = phi i32 [ 0, %68 ], [ %118, %98 ]
  %126 = icmp eq i64 %70, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %124, i64 %66
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %130, i64 %66
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
  %134 = trunc i64 %124 to i32
  %135 = select i1 %133, i32 %134, i32 %125
  br label %136

136:                                              ; preds = %127, %122, %64
  %137 = phi i32 [ 0, %64 ], [ %123, %122 ], [ %135, %127 ]
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %40, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %65)
  %142 = add nsw i32 %41, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %136, %140
  %145 = phi i32 [ %143, %140 ], [ %39, %136 ]
  %146 = phi i32 [ %142, %140 ], [ %41, %136 ]
  %147 = add nuw nsw i64 %40, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %38, label %150, !llvm.loop !15

150:                                              ; preds = %144
  %151 = icmp eq i32 %146, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %0, %18, %150
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
