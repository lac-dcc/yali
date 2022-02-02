; ModuleID = 'source-C-CXX/62/1093.c'
source_filename = "source-C-CXX/62/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #3
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #3
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %0, %35
  %22 = phi i32 [ %36, %35 ], [ %16, %0 ]
  %23 = phi i32 [ %37, %35 ], [ %18, %0 ]
  %24 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %41, label %35

26:                                               ; preds = %35, %0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %49, label %54

33:                                               ; preds = %41
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %37 = phi i32 [ %46, %33 ], [ %23, %21 ]
  %38 = add nuw nsw i64 %24, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %21, label %26, !llvm.loop !9

41:                                               ; preds = %21, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %21 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %33, !llvm.loop !12

49:                                               ; preds = %26, %116
  %50 = phi i32 [ %117, %116 ], [ %28, %26 ]
  %51 = phi i32 [ %118, %116 ], [ %30, %26 ]
  %52 = phi i64 [ %119, %116 ], [ 0, %26 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %122, label %116

54:                                               ; preds = %116, %26
  %55 = phi i32 [ %30, %26 ], [ %118, %116 ]
  %56 = phi i32 [ %28, %26 ], [ %117, %116 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %136

59:                                               ; preds = %54
  %60 = icmp slt i32 %56, 1
  %61 = icmp slt i32 %55, 1
  %62 = select i1 %61, i1 true, i1 %60
  br i1 %62, label %131, label %63

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64
  %65 = zext i32 %55 to i64
  %66 = zext i32 %56 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %56, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %63, %111
  %72 = phi i64 [ 0, %63 ], [ %112, %111 ]
  br label %73

73:                                               ; preds = %106, %71
  %74 = phi i64 [ %109, %106 ], [ 0, %71 ]
  br i1 %68, label %95, label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %92, %75 ], [ 0, %73 ]
  %77 = phi i32 [ %91, %75 ], [ 0, %73 ]
  %78 = phi i64 [ %93, %75 ], [ %69, %73 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 %76
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %76, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %80
  %84 = add nsw i32 %83, %77
  %85 = or i64 %76, 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %85, i64 %74
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %84
  %92 = add nuw nsw i64 %76, 2
  %93 = add i64 %78, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %75, !llvm.loop !13

95:                                               ; preds = %75, %73
  %96 = phi i32 [ undef, %73 ], [ %91, %75 ]
  %97 = phi i64 [ 0, %73 ], [ %92, %75 ]
  %98 = phi i32 [ 0, %73 ], [ %91, %75 ]
  br i1 %70, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %97, i64 %74
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %101, %103
  %105 = add nsw i32 %104, %98
  br label %106

106:                                              ; preds = %95, %99
  %107 = phi i32 [ %96, %95 ], [ %105, %99 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %72, i64 %74
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %74, 1
  %110 = icmp eq i64 %109, %65
  br i1 %110, label %111, label %73, !llvm.loop !14

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %72, 1
  %113 = icmp eq i64 %112, %64
  br i1 %113, label %130, label %71, !llvm.loop !15

114:                                              ; preds = %122
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %49
  %117 = phi i32 [ %115, %114 ], [ %50, %49 ]
  %118 = phi i32 [ %127, %114 ], [ %51, %49 ]
  %119 = add nuw nsw i64 %52, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %49, label %54, !llvm.loop !16

122:                                              ; preds = %49, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %49 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %114, !llvm.loop !17

130:                                              ; preds = %111
  br i1 %58, label %131, label %136

131:                                              ; preds = %59, %130
  br label %132

132:                                              ; preds = %131, %148
  %133 = phi i32 [ %149, %148 ], [ %55, %131 ]
  %134 = phi i64 [ %144, %148 ], [ 0, %131 ]
  %135 = icmp slt i32 %133, 2
  br i1 %135, label %137, label %150

136:                                              ; preds = %137, %54, %130
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 0

137:                                              ; preds = %150, %132
  %138 = phi i32 [ %133, %132 ], [ %156, %150 ]
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %134, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %134, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %136, !llvm.loop !18

148:                                              ; preds = %137
  %149 = load i32, i32* %4, align 4, !tbaa !5
  br label %132

150:                                              ; preds = %132, %150
  %151 = phi i64 [ %155, %150 ], [ 0, %132 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %134, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* %4, align 4, !tbaa !5
  %157 = add nsw i32 %156, -2
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %151, %158
  br i1 %159, label %150, label %137, !llvm.loop !19
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
