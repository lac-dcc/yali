; ModuleID = 'source-C-CXX/34/766.c'
source_filename = "source-C-CXX/34/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %183

11:                                               ; preds = %0, %31
  %12 = phi i32 [ %32, %31 ], [ %6, %0 ]
  %13 = phi i32 [ %33, %31 ], [ %8, %0 ]
  %14 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %21, label %31

16:                                               ; preds = %31
  %17 = icmp sgt i32 %32, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %37, label %183

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %14, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %33 = phi i32 [ %26, %29 ], [ %13, %11 ]
  %34 = add nuw nsw i64 %14, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %11, label %16, !llvm.loop !11

37:                                               ; preds = %16, %173
  %38 = phi i32 [ %174, %173 ], [ %32, %16 ]
  %39 = phi i32 [ %175, %173 ], [ %18, %16 ]
  %40 = phi i32 [ %176, %173 ], [ %18, %16 ]
  %41 = phi i64 [ %178, %173 ], [ 0, %16 ]
  %42 = phi i32 [ %177, %173 ], [ 0, %16 ]
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %173

44:                                               ; preds = %37
  %45 = trunc i64 %41 to i32
  br label %46

46:                                               ; preds = %44, %165
  %47 = phi i32 [ %39, %44 ], [ %166, %165 ]
  %48 = phi i64 [ 0, %44 ], [ %168, %165 ]
  %49 = phi i32 [ %40, %44 ], [ %166, %165 ]
  %50 = phi i32 [ %42, %44 ], [ %167, %165 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %46
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = zext i32 %49 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %55, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = and i64 %55, 4294967292
  br label %90

61:                                               ; preds = %90, %52
  %62 = phi i32 [ undef, %52 ], [ %112, %90 ]
  %63 = phi i64 [ 0, %52 ], [ %113, %90 ]
  %64 = phi i32 [ 0, %52 ], [ %112, %90 ]
  %65 = icmp eq i64 %57, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %74, %66 ], [ %63, %61 ]
  %68 = phi i32 [ %73, %66 ], [ %64, %61 ]
  %69 = phi i64 [ %75, %66 ], [ %57, %61 ]
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %54, %71
  %73 = select i1 %72, i32 1, i32 %68
  %74 = add nuw nsw i64 %67, 1
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !13

77:                                               ; preds = %61, %66, %46
  %78 = phi i32 [ 0, %46 ], [ %62, %61 ], [ %73, %66 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41, i64 %48
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = zext i32 %79 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %116, label %88

88:                                               ; preds = %81
  %89 = and i64 %84, 4294967292
  br label %135

90:                                               ; preds = %90, %59
  %91 = phi i64 [ 0, %59 ], [ %113, %90 ]
  %92 = phi i32 [ 0, %59 ], [ %112, %90 ]
  %93 = phi i64 [ %60, %59 ], [ %114, %90 ]
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp slt i32 %54, %95
  %97 = or i64 %91, 1
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %54, %99
  %101 = or i64 %91, 2
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp slt i32 %54, %103
  %105 = or i64 %91, 3
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %54, %107
  %109 = select i1 %108, i1 true, i1 %104
  %110 = select i1 %109, i1 true, i1 %100
  %111 = select i1 %110, i1 true, i1 %96
  %112 = select i1 %111, i32 1, i32 %92
  %113 = add nuw nsw i64 %91, 4
  %114 = add i64 %93, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %61, label %90, !llvm.loop !15

116:                                              ; preds = %135, %81
  %117 = phi i32 [ undef, %81 ], [ %157, %135 ]
  %118 = phi i64 [ 0, %81 ], [ %158, %135 ]
  %119 = phi i32 [ %78, %81 ], [ %157, %135 ]
  %120 = icmp eq i64 %86, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %128, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %130, %121 ], [ %86, %116 ]
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %122, i64 %48
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %83, %126
  %128 = select i1 %127, i32 1, i32 %123
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !16

132:                                              ; preds = %116, %121, %77
  %133 = phi i32 [ %78, %77 ], [ %117, %116 ], [ %128, %121 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %161, label %165

135:                                              ; preds = %135, %88
  %136 = phi i64 [ 0, %88 ], [ %158, %135 ]
  %137 = phi i32 [ %78, %88 ], [ %157, %135 ]
  %138 = phi i64 [ %89, %88 ], [ %159, %135 ]
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %136, i64 %48
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %83, %140
  %142 = or i64 %136, 1
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %142, i64 %48
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %83, %144
  %146 = or i64 %136, 2
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %146, i64 %48
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %83, %148
  %150 = or i64 %136, 3
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %150, i64 %48
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %83, %152
  %154 = select i1 %153, i1 true, i1 %149
  %155 = select i1 %154, i1 true, i1 %145
  %156 = select i1 %155, i1 true, i1 %141
  %157 = select i1 %156, i32 1, i32 %137
  %158 = add nuw nsw i64 %136, 4
  %159 = add i64 %138, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %116, label %135, !llvm.loop !17

161:                                              ; preds = %132
  %162 = trunc i64 %48 to i32
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %162)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %161, %132
  %166 = phi i32 [ %164, %161 ], [ %47, %132 ]
  %167 = phi i32 [ 1, %161 ], [ %50, %132 ]
  %168 = add nuw nsw i64 %48, 1
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %46, label %171, !llvm.loop !18

171:                                              ; preds = %165
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %37
  %174 = phi i32 [ %38, %37 ], [ %172, %171 ]
  %175 = phi i32 [ %39, %37 ], [ %166, %171 ]
  %176 = phi i32 [ %40, %37 ], [ %166, %171 ]
  %177 = phi i32 [ %42, %37 ], [ %167, %171 ]
  %178 = add nuw nsw i64 %41, 1
  %179 = sext i32 %174 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %37, label %181, !llvm.loop !19

181:                                              ; preds = %173
  %182 = icmp eq i32 %177, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %0, %16, %181
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
