; ModuleID = 'source-C-CXX/3/1800.c'
source_filename = "source-C-CXX/3/1800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = add nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %171

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %162
  %40 = phi i64 [ %163, %162 ], [ 0, %18 ]
  %41 = phi i64 [ %170, %162 ], [ 1, %18 ]
  %42 = phi i32 [ %166, %162 ], [ %19, %18 ]
  %43 = phi i32 [ %165, %162 ], [ %20, %18 ]
  %44 = phi i32 [ %164, %162 ], [ 0, %18 ]
  %45 = icmp slt i32 %42, %43
  br i1 %45, label %46, label %87

46:                                               ; preds = %39
  %47 = sext i32 %42 to i64
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %55, %49 ], [ 0, %46 ]
  %51 = sub nsw i64 %40, %50
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %162, label %49, !llvm.loop !13

57:                                               ; preds = %46
  %58 = sext i32 %43 to i64
  %59 = icmp slt i64 %40, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = add i32 %42, -1
  %62 = sub nsw i32 %44, %43
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %162

64:                                               ; preds = %60
  %65 = sext i32 %61 to i64
  br label %76

66:                                               ; preds = %57
  %67 = icmp sgt i32 %42, 0
  br i1 %67, label %68, label %162

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %70, %68 ], [ %47, %66 ]
  %70 = add nsw i64 %69, -1
  %71 = sub nsw i64 %40, %70
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = icmp sgt i64 %69, 1
  br i1 %75, label %68, label %162, !llvm.loop !14

76:                                               ; preds = %64, %76
  %77 = phi i64 [ %65, %64 ], [ %82, %76 ]
  %78 = sub nsw i64 %40, %77
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nsw i64 %77, -1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %40, %84
  %86 = icmp sgt i64 %82, %85
  br i1 %86, label %76, label %162, !llvm.loop !15

87:                                               ; preds = %39
  %88 = icmp slt i32 %43, %42
  br i1 %88, label %89, label %132

89:                                               ; preds = %87
  %90 = sext i32 %43 to i64
  %91 = icmp slt i64 %40, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ 0, %89 ]
  %94 = sub nsw i64 %40, %93
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %41
  br i1 %99, label %162, label %92, !llvm.loop !16

100:                                              ; preds = %89
  %101 = sext i32 %42 to i64
  %102 = icmp slt i64 %40, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %42, -1
  %105 = sub nsw i32 %44, %43
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %162

107:                                              ; preds = %103
  %108 = add nsw i64 %101, -1
  br label %121

109:                                              ; preds = %100
  %110 = icmp sgt i32 %43, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %117, %111 ], [ 0, %109 ]
  %113 = sub nsw i64 %40, %112
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %112, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %111, label %162, !llvm.loop !17

121:                                              ; preds = %107, %121
  %122 = phi i64 [ %108, %107 ], [ %127, %121 ]
  %123 = sub nsw i64 %40, %122
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = add nsw i64 %122, -1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %40, %129
  %131 = icmp sgt i64 %127, %130
  br i1 %131, label %121, label %162, !llvm.loop !18

132:                                              ; preds = %87
  %133 = icmp eq i32 %43, %42
  br i1 %133, label %134, label %162

134:                                              ; preds = %132
  %135 = sext i32 %42 to i64
  %136 = icmp slt i64 %40, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = add i32 %42, -1
  %139 = sub nsw i32 %44, %42
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %137
  %142 = sext i32 %138 to i64
  br label %151

143:                                              ; preds = %134, %143
  %144 = phi i64 [ %149, %143 ], [ 0, %134 ]
  %145 = sub nsw i64 %40, %144
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %41
  br i1 %150, label %162, label %143, !llvm.loop !19

151:                                              ; preds = %141, %151
  %152 = phi i64 [ %142, %141 ], [ %157, %151 ]
  %153 = sub nsw i64 %40, %152
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = add nsw i64 %152, -1
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %40, %159
  %161 = icmp sgt i64 %157, %160
  br i1 %161, label %151, label %162, !llvm.loop !20

162:                                              ; preds = %151, %143, %121, %111, %92, %76, %68, %49, %137, %103, %109, %60, %66, %132
  %163 = add nuw nsw i64 %40, 1
  %164 = add nuw nsw i32 %44, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = add nsw i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %163, %168
  %170 = add nuw nsw i64 %41, 1
  br i1 %169, label %39, label %171, !llvm.loop !21

171:                                              ; preds = %162, %18
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
