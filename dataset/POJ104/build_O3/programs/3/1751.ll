; ModuleID = 'source-C-CXX/3/1751.c'
source_filename = "source-C-CXX/3/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
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
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %40, %58
  %43 = phi i64 [ 0, %40 ], [ %59, %58 ]
  %44 = phi i64 [ 1, %40 ], [ %60, %58 ]
  %45 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %58 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45, i32 %47)
  %49 = icmp eq i64 %44, 1
  br i1 %49, label %58, label %50

50:                                               ; preds = %42, %50
  %51 = phi i64 [ %56, %50 ], [ 1, %42 ]
  %52 = sub nsw i64 %43, %51
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %58, label %50, !llvm.loop !13

58:                                               ; preds = %50, %42
  %59 = add nuw nsw i64 %43, 1
  %60 = add nuw nsw i64 %44, 1
  %61 = icmp eq i64 %59, %41
  br i1 %61, label %62, label %42, !llvm.loop !15

62:                                               ; preds = %58
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %34
  %66 = phi i32 [ %64, %62 ], [ %35, %34 ]
  %67 = phi i32 [ %63, %62 ], [ %36, %34 ]
  %68 = icmp sgt i32 %67, %66
  br i1 %68, label %69, label %104

69:                                               ; preds = %65, %97
  %70 = phi i32 [ %98, %97 ], [ %66, %65 ]
  %71 = phi i32 [ %99, %97 ], [ %67, %65 ]
  %72 = phi i64 [ %103, %97 ], [ 1, %65 ]
  %73 = phi i32 [ %100, %97 ], [ 1, %65 ]
  %74 = icmp sgt i32 %70, 0
  %75 = icmp slt i32 %73, %71
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %97

77:                                               ; preds = %69
  %78 = zext i32 %70 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %72, %77 ], [ %88, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %94, %79 ]
  %82 = phi i32 [ %70, %77 ], [ %83, %79 ]
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp sgt i64 %81, 1
  %90 = load i32, i32* %2, align 4
  %91 = trunc i64 %88 to i32
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %89, i1 %92, i1 false
  %94 = add nsw i64 %81, -1
  br i1 %93, label %79, label %95, !llvm.loop !16

95:                                               ; preds = %79
  %96 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %69
  %98 = phi i32 [ %96, %95 ], [ %70, %69 ]
  %99 = phi i32 [ %90, %95 ], [ %71, %69 ]
  %100 = add nuw nsw i32 %73, 1
  %101 = sub nsw i32 %99, %98
  %102 = icmp slt i32 %73, %101
  %103 = add nuw nsw i64 %72, 1
  br i1 %102, label %69, label %104, !llvm.loop !17

104:                                              ; preds = %97, %65
  %105 = phi i32 [ %66, %65 ], [ %98, %97 ]
  %106 = phi i32 [ %67, %65 ], [ %99, %97 ]
  %107 = icmp slt i32 %106, %105
  %108 = icmp sgt i32 %106, 0
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %139

110:                                              ; preds = %104, %132
  %111 = phi i32 [ %133, %132 ], [ %106, %104 ]
  %112 = phi i32 [ %134, %132 ], [ %105, %104 ]
  %113 = phi i32 [ %138, %132 ], [ 0, %104 ]
  %114 = phi i32 [ %135, %132 ], [ 1, %104 ]
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = add i32 %111, %113
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ 0, %116 ], [ %126, %119 ]
  %121 = phi i64 [ %118, %116 ], [ %125, %119 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i64 %121, -1
  %126 = add nuw nsw i64 %120, 1
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %119, label %130, !llvm.loop !18

130:                                              ; preds = %119
  %131 = load i32, i32* %3, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %110
  %133 = phi i32 [ %127, %130 ], [ %111, %110 ]
  %134 = phi i32 [ %131, %130 ], [ %112, %110 ]
  %135 = add nuw nsw i32 %114, 1
  %136 = sub nsw i32 %134, %133
  %137 = icmp slt i32 %114, %136
  %138 = add nuw nsw i32 %113, 1
  br i1 %137, label %110, label %139, !llvm.loop !19

139:                                              ; preds = %132, %104
  %140 = phi i32 [ %105, %104 ], [ %134, %132 ]
  %141 = phi i32 [ %106, %104 ], [ %133, %132 ]
  br i1 %39, label %142, label %174

142:                                              ; preds = %139
  %143 = sub nsw i32 1, %38
  br label %144

144:                                              ; preds = %170, %142
  %145 = phi i32 [ %140, %142 ], [ %173, %170 ]
  %146 = phi i32 [ %141, %142 ], [ %168, %170 ]
  %147 = phi i32 [ %143, %142 ], [ %171, %170 ]
  %148 = phi i32 [ %38, %142 ], [ %172, %170 ]
  %149 = sub nsw i32 %146, %148
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %150, %146
  br i1 %151, label %152, label %167

152:                                              ; preds = %144
  %153 = add i32 %146, %147
  %154 = sext i32 %153 to i64
  %155 = sext i32 %145 to i64
  br label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %155, %152 ], [ %159, %156 ]
  %158 = phi i64 [ %154, %152 ], [ %163, %156 ]
  %159 = add nsw i64 %157, -1
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = add nsw i64 %158, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %156, label %167, !llvm.loop !20

167:                                              ; preds = %156, %144
  %168 = phi i32 [ %146, %144 ], [ %164, %156 ]
  %169 = icmp sgt i32 %148, 1
  br i1 %169, label %170, label %174, !llvm.loop !21

170:                                              ; preds = %167
  %171 = add i32 %147, 1
  %172 = add nsw i32 %148, -1
  %173 = load i32, i32* %3, align 4, !tbaa !5
  br label %144

174:                                              ; preds = %167, %139
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
