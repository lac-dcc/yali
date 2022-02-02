; ModuleID = 'source-C-CXX/34/1744.c'
source_filename = "source-C-CXX/34/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %169

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %33
  %15 = phi i32 [ %34, %33 ], [ %9, %11 ]
  %16 = phi i32 [ %35, %33 ], [ %12, %11 ]
  %17 = phi i64 [ %36, %33 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %23, label %33

19:                                               ; preds = %33
  %20 = icmp sgt i32 %34, 0
  br i1 %20, label %21, label %169

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %9, %11 ], [ %34, %19 ]
  br label %39

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %21, %161
  %40 = phi i32 [ %162, %161 ], [ %22, %21 ]
  %41 = phi i64 [ %164, %161 ], [ 0, %21 ]
  %42 = phi i32 [ %163, %161 ], [ 0, %21 ]
  %43 = phi i32 [ %153, %161 ], [ 100, %21 ]
  %44 = phi i32 [ %76, %161 ], [ 0, %21 ]
  %45 = phi i32 [ %75, %161 ], [ undef, %21 ]
  %46 = phi i32 [ %74, %161 ], [ undef, %21 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %39
  %50 = zext i32 %47 to i64
  %51 = trunc i64 %41 to i32
  %52 = and i64 %50, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, 4294967294
  br label %86

56:                                               ; preds = %86, %49
  %57 = phi i32 [ undef, %49 ], [ %103, %86 ]
  %58 = phi i32 [ undef, %49 ], [ %105, %86 ]
  %59 = phi i32 [ undef, %49 ], [ %106, %86 ]
  %60 = phi i64 [ 0, %49 ], [ %107, %86 ]
  %61 = phi i32 [ %44, %49 ], [ %106, %86 ]
  %62 = phi i32 [ %45, %49 ], [ %105, %86 ]
  %63 = phi i32 [ %46, %49 ], [ %103, %86 ]
  %64 = icmp eq i64 %52, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %61
  %69 = select i1 %68, i32 %67, i32 %61
  %70 = trunc i64 %60 to i32
  %71 = select i1 %68, i32 %70, i32 %62
  %72 = select i1 %68, i32 %51, i32 %63
  br label %73

73:                                               ; preds = %65, %56, %39
  %74 = phi i32 [ %46, %39 ], [ %57, %56 ], [ %72, %65 ]
  %75 = phi i32 [ %45, %39 ], [ %58, %56 ], [ %71, %65 ]
  %76 = phi i32 [ %44, %39 ], [ %59, %56 ], [ %69, %65 ]
  %77 = sext i32 %75 to i64
  %78 = icmp sgt i32 %40, 0
  br i1 %78, label %79, label %152

79:                                               ; preds = %73
  %80 = zext i32 %40 to i64
  %81 = add nsw i64 %80, -1
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %136, label %84

84:                                               ; preds = %79
  %85 = and i64 %80, 4294967292
  br label %110

86:                                               ; preds = %86, %54
  %87 = phi i64 [ 0, %54 ], [ %107, %86 ]
  %88 = phi i32 [ %44, %54 ], [ %106, %86 ]
  %89 = phi i32 [ %45, %54 ], [ %105, %86 ]
  %90 = phi i32 [ %46, %54 ], [ %103, %86 ]
  %91 = phi i64 [ %55, %54 ], [ %108, %86 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %87
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, %88
  %95 = trunc i64 %87 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i32 %93, i32 %88
  %98 = or i64 %87, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = or i1 %101, %94
  %103 = select i1 %102, i32 %51, i32 %90
  %104 = trunc i64 %98 to i32
  %105 = select i1 %101, i32 %104, i32 %96
  %106 = select i1 %101, i32 %100, i32 %97
  %107 = add nuw nsw i64 %87, 2
  %108 = add i64 %91, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %56, label %86, !llvm.loop !13

110:                                              ; preds = %110, %84
  %111 = phi i64 [ 0, %84 ], [ %133, %110 ]
  %112 = phi i32 [ %43, %84 ], [ %132, %110 ]
  %113 = phi i64 [ %85, %84 ], [ %134, %110 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %77
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = or i64 %111, 1
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118, i64 %77
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = or i64 %111, 2
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %77
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = or i64 %111, 3
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %77
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = add nuw nsw i64 %111, 4
  %134 = add i64 %113, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %110, !llvm.loop !14

136:                                              ; preds = %110, %79
  %137 = phi i32 [ undef, %79 ], [ %132, %110 ]
  %138 = phi i64 [ 0, %79 ], [ %133, %110 ]
  %139 = phi i32 [ %43, %79 ], [ %132, %110 ]
  %140 = icmp eq i64 %82, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %149, %141 ], [ %138, %136 ]
  %143 = phi i32 [ %148, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %150, %141 ], [ %82, %136 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %77
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = add nuw nsw i64 %142, 1
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !15

152:                                              ; preds = %136, %141, %73
  %153 = phi i32 [ %43, %73 ], [ %137, %136 ], [ %148, %141 ]
  %154 = sext i32 %74 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %77
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75)
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %152, %158
  %162 = phi i32 [ %160, %158 ], [ %40, %152 ]
  %163 = phi i32 [ 1, %158 ], [ %42, %152 ]
  %164 = add nuw nsw i64 %41, 1
  %165 = sext i32 %162 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %39, label %167, !llvm.loop !17

167:                                              ; preds = %161
  %168 = icmp eq i32 %163, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %0, %19, %167
  %170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
