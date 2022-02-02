; ModuleID = 'source-C-CXX/34/2151.c'
source_filename = "source-C-CXX/34/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #3
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %140, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %48
  %18 = phi i32 [ %49, %48 ], [ %12, %14 ]
  %19 = phi i32 [ %50, %48 ], [ %15, %14 ]
  %20 = phi i64 [ %51, %48 ], [ 1, %14 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %48, label %38

22:                                               ; preds = %48
  %23 = icmp sgt i32 %50, 1
  %24 = icmp slt i32 %49, 1
  br i1 %24, label %140, label %25

25:                                               ; preds = %14, %22
  %26 = phi i1 [ %23, %22 ], [ false, %14 ]
  %27 = phi i32 [ %49, %22 ], [ %12, %14 ]
  %28 = phi i32 [ %50, %22 ], [ %15, %14 ]
  %29 = add nuw i32 %27, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  %36 = and i64 %32, -4
  %37 = icmp eq i64 %34, 0
  br label %54

38:                                               ; preds = %17, %38
  %39 = phi i64 [ %42, %38 ], [ 1, %17 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %17
  %49 = phi i32 [ %47, %46 ], [ %18, %17 ]
  %50 = phi i32 [ %43, %46 ], [ %19, %17 ]
  %51 = add nuw nsw i64 %20, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %20, %52
  br i1 %53, label %17, label %22, !llvm.loop !11

54:                                               ; preds = %25, %130
  %55 = phi i64 [ 1, %25 ], [ %132, %130 ]
  %56 = phi i32 [ 1, %25 ], [ %131, %130 ]
  br i1 %26, label %57, label %78

57:                                               ; preds = %54
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br i1 %35, label %60, label %83

60:                                               ; preds = %83, %57
  %61 = phi i32 [ undef, %57 ], [ %111, %83 ]
  %62 = phi i32 [ %59, %57 ], [ %108, %83 ]
  %63 = phi i64 [ 1, %57 ], [ %106, %83 ]
  %64 = phi i32 [ 1, %57 ], [ %111, %83 ]
  br i1 %37, label %78, label %65

65:                                               ; preds = %60, %65
  %66 = phi i32 [ %72, %65 ], [ %62, %60 ]
  %67 = phi i64 [ %70, %65 ], [ %63, %60 ]
  %68 = phi i32 [ %75, %65 ], [ %64, %60 ]
  %69 = phi i64 [ %76, %65 ], [ %34, %60 ]
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %66, %72
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !13

78:                                               ; preds = %60, %65, %54
  %79 = phi i32 [ 1, %54 ], [ %61, %60 ], [ %75, %65 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %117

83:                                               ; preds = %57, %83
  %84 = phi i32 [ %108, %83 ], [ %59, %57 ]
  %85 = phi i64 [ %106, %83 ], [ 1, %57 ]
  %86 = phi i32 [ %111, %83 ], [ 1, %57 ]
  %87 = phi i64 [ %112, %83 ], [ %36, %57 ]
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %84, %90
  %92 = trunc i64 %88 to i32
  %93 = select i1 %91, i32 %92, i32 %86
  %94 = add nuw nsw i64 %85, 2
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %90, %96
  %98 = trunc i64 %94 to i32
  %99 = select i1 %97, i32 %98, i32 %93
  %100 = add nuw nsw i64 %85, 3
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %96, %102
  %104 = trunc i64 %100 to i32
  %105 = select i1 %103, i32 %104, i32 %99
  %106 = add nuw nsw i64 %85, 4
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %55, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %102, %108
  %110 = trunc i64 %106 to i32
  %111 = select i1 %109, i32 %110, i32 %105
  %112 = add i64 %87, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %60, label %83, !llvm.loop !15

114:                                              ; preds = %117
  %115 = add nuw nsw i64 %118, 1
  %116 = icmp eq i64 %115, %30
  br i1 %116, label %122, label %117, !llvm.loop !16

117:                                              ; preds = %78, %114
  %118 = phi i64 [ 1, %78 ], [ %115, %114 ]
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %118, i64 %80
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %82, %120
  br i1 %121, label %130, label %114

122:                                              ; preds = %114
  %123 = sext i32 %56 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %123
  %125 = trunc i64 %55 to i32
  %126 = add i32 %125, -1
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = add nsw i32 %79, -1
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %123
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %56, 1
  br label %130

130:                                              ; preds = %117, %122
  %131 = phi i32 [ %129, %122 ], [ %56, %117 ]
  %132 = add nuw nsw i64 %55, 1
  %133 = icmp eq i64 %132, %30
  br i1 %133, label %134, label %54, !llvm.loop !17

134:                                              ; preds = %130
  %135 = icmp eq i32 %131, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = icmp sgt i32 %131, 1
  br i1 %137, label %138, label %151

138:                                              ; preds = %136
  %139 = zext i32 %131 to i64
  br label %142

140:                                              ; preds = %0, %22, %134
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %151

142:                                              ; preds = %138, %142
  %143 = phi i64 [ 1, %138 ], [ %149, %142 ]
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %145, i32 %147)
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %139
  br i1 %150, label %151, label %142, !llvm.loop !18

151:                                              ; preds = %142, %136, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
