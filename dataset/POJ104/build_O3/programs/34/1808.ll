; ModuleID = 'source-C-CXX/34/1808.c'
source_filename = "source-C-CXX/34/1808.c"
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
  br i1 %9, label %10, label %171

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
  br i1 %19, label %20, label %171

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

38:                                               ; preds = %20, %163
  %39 = phi i32 [ %164, %163 ], [ %21, %20 ]
  %40 = phi i64 [ %166, %163 ], [ 0, %20 ]
  %41 = phi i32 [ %165, %163 ], [ 1, %20 ]
  %42 = phi i32 [ %77, %163 ], [ undef, %20 ]
  %43 = phi i32 [ %76, %163 ], [ undef, %20 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %38
  %49 = trunc i64 %40 to i32
  %50 = icmp eq i32 %46, 1
  br i1 %50, label %75, label %51, !llvm.loop !13

51:                                               ; preds = %48
  %52 = zext i32 %46 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %46, 2
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, -2
  br label %91

58:                                               ; preds = %91, %51
  %59 = phi i32 [ undef, %51 ], [ %108, %91 ]
  %60 = phi i32 [ undef, %51 ], [ %110, %91 ]
  %61 = phi i32 [ undef, %51 ], [ %111, %91 ]
  %62 = phi i64 [ 1, %51 ], [ %112, %91 ]
  %63 = phi i32 [ %45, %51 ], [ %111, %91 ]
  %64 = phi i32 [ 0, %51 ], [ %110, %91 ]
  %65 = phi i32 [ %49, %51 ], [ %108, %91 ]
  %66 = icmp eq i64 %54, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %63
  %71 = select i1 %70, i32 %63, i32 %69
  %72 = trunc i64 %62 to i32
  %73 = select i1 %70, i32 %64, i32 %72
  %74 = select i1 %70, i32 %65, i32 %49
  br label %75

75:                                               ; preds = %67, %58, %48, %38
  %76 = phi i32 [ %43, %38 ], [ %49, %48 ], [ %59, %58 ], [ %74, %67 ]
  %77 = phi i32 [ %42, %38 ], [ 0, %48 ], [ %60, %58 ], [ %73, %67 ]
  %78 = phi i32 [ %45, %38 ], [ %45, %48 ], [ %61, %58 ], [ %71, %67 ]
  %79 = sext i32 %77 to i64
  %80 = icmp sgt i32 %39, 0
  br i1 %80, label %81, label %157

81:                                               ; preds = %75
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %82, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = zext i32 %39 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %141, label %89

89:                                               ; preds = %81
  %90 = and i64 %85, 4294967292
  br label %115

91:                                               ; preds = %91, %56
  %92 = phi i64 [ 1, %56 ], [ %112, %91 ]
  %93 = phi i32 [ %45, %56 ], [ %111, %91 ]
  %94 = phi i32 [ 0, %56 ], [ %110, %91 ]
  %95 = phi i32 [ %49, %56 ], [ %108, %91 ]
  %96 = phi i64 [ %57, %56 ], [ %113, %91 ]
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %93
  %100 = trunc i64 %92 to i32
  %101 = select i1 %99, i32 %94, i32 %100
  %102 = select i1 %99, i32 %93, i32 %98
  %103 = add nuw nsw i64 %92, 1
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %102
  %107 = and i1 %106, %99
  %108 = select i1 %107, i32 %95, i32 %49
  %109 = trunc i64 %103 to i32
  %110 = select i1 %106, i32 %101, i32 %109
  %111 = select i1 %106, i32 %102, i32 %105
  %112 = add nuw nsw i64 %92, 2
  %113 = add i64 %96, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %58, label %91, !llvm.loop !13

115:                                              ; preds = %115, %89
  %116 = phi i64 [ 0, %89 ], [ %138, %115 ]
  %117 = phi i32 [ %78, %89 ], [ %137, %115 ]
  %118 = phi i64 [ %90, %89 ], [ %139, %115 ]
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %116, i64 %79
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %84, %120
  %122 = or i64 %116, 1
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %122, i64 %79
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %84, %124
  %126 = or i64 %116, 2
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %126, i64 %79
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %84, %128
  %130 = or i64 %116, 3
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %130, i64 %79
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %84, %132
  %134 = select i1 %133, i1 true, i1 %129
  %135 = select i1 %134, i1 true, i1 %125
  %136 = select i1 %135, i1 true, i1 %121
  %137 = select i1 %136, i32 0, i32 %117
  %138 = add nuw nsw i64 %116, 4
  %139 = add i64 %118, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %115, !llvm.loop !14

141:                                              ; preds = %115, %81
  %142 = phi i32 [ undef, %81 ], [ %137, %115 ]
  %143 = phi i64 [ 0, %81 ], [ %138, %115 ]
  %144 = phi i32 [ %78, %81 ], [ %137, %115 ]
  %145 = icmp eq i64 %87, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %154, %146 ], [ %143, %141 ]
  %148 = phi i32 [ %153, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %155, %146 ], [ %87, %141 ]
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %147, i64 %79
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %84, %151
  %153 = select i1 %152, i32 0, i32 %148
  %154 = add nuw nsw i64 %147, 1
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !15

157:                                              ; preds = %141, %146, %75
  %158 = phi i32 [ %78, %75 ], [ %142, %141 ], [ %153, %146 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %157, %160
  %164 = phi i32 [ %162, %160 ], [ %39, %157 ]
  %165 = phi i32 [ 0, %160 ], [ %41, %157 ]
  %166 = add nuw nsw i64 %40, 1
  %167 = sext i32 %164 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %38, label %169, !llvm.loop !17

169:                                              ; preds = %163
  %170 = icmp eq i32 %165, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %0, %18, %169
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %173

173:                                              ; preds = %171, %169
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
