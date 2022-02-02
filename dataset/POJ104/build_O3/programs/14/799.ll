; ModuleID = 'source-C-CXX/14/799.c'
source_filename = "source-C-CXX/14/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %124

8:                                                ; preds = %0, %70
  %9 = phi i32 [ %71, %70 ], [ %6, %0 ]
  %10 = phi i64 [ %73, %70 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %62, label %70

12:                                               ; preds = %70
  %13 = icmp sgt i32 %71, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %12
  %15 = zext i32 %71 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %71, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %58
  %21 = phi i64 [ 0, %14 ], [ %60, %58 ]
  %22 = phi i32 [ 2, %14 ], [ %59, %58 ]
  br i1 %17, label %43, label %23

23:                                               ; preds = %20, %139
  %24 = phi i64 [ %42, %139 ], [ 0, %20 ]
  %25 = phi i32 [ %140, %139 ], [ %22, %20 ]
  %26 = phi i64 [ %141, %139 ], [ %18, %20 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = or i64 %24, 1
  br i1 %29, label %31, label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %25, %35
  br label %37

37:                                               ; preds = %23, %31
  %38 = phi i32 [ %36, %31 ], [ %25, %23 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i64 %24, 2
  br i1 %41, label %133, label %139

43:                                               ; preds = %139, %20
  %44 = phi i32 [ undef, %20 ], [ %140, %139 ]
  %45 = phi i64 [ 0, %20 ], [ %42, %139 ]
  %46 = phi i32 [ %22, %20 ], [ %140, %139 ]
  br i1 %19, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %46, %56
  br label %58

58:                                               ; preds = %51, %47, %43
  %59 = phi i32 [ %44, %43 ], [ %57, %51 ], [ %46, %47 ]
  %60 = add nuw nsw i64 %21, 1
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %75, label %20, !llvm.loop !9

62:                                               ; preds = %8, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %8 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %70, !llvm.loop !11

70:                                               ; preds = %62, %8
  %71 = phi i32 [ %9, %8 ], [ %67, %62 ]
  %72 = sext i32 %71 to i64
  %73 = add nuw nsw i64 %10, 1
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %8, label %12, !llvm.loop !12

75:                                               ; preds = %58
  br i1 %13, label %76, label %124

76:                                               ; preds = %75
  %77 = zext i32 %71 to i64
  %78 = and i64 %15, 1
  %79 = icmp eq i32 %71, 1
  %80 = and i64 %15, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %76, %120
  %83 = phi i64 [ 0, %76 ], [ %122, %120 ]
  %84 = phi i32 [ 2, %76 ], [ %121, %120 ]
  br i1 %79, label %105, label %85

85:                                               ; preds = %82, %149
  %86 = phi i64 [ %104, %149 ], [ 0, %82 ]
  %87 = phi i32 [ %150, %149 ], [ %84, %82 ]
  %88 = phi i64 [ %151, %149 ], [ %80, %82 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = or i64 %86, 1
  br i1 %91, label %93, label %99

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %87, %97
  br label %99

99:                                               ; preds = %85, %93
  %100 = phi i32 [ %98, %93 ], [ %87, %85 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92, i64 %83
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = add nuw nsw i64 %86, 2
  br i1 %103, label %143, label %149

105:                                              ; preds = %149, %82
  %106 = phi i32 [ undef, %82 ], [ %150, %149 ]
  %107 = phi i64 [ 0, %82 ], [ %104, %149 ]
  %108 = phi i32 [ %84, %82 ], [ %150, %149 ]
  br i1 %81, label %120, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %83
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %83
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %108, %118
  br label %120

120:                                              ; preds = %113, %109, %105
  %121 = phi i32 [ %106, %105 ], [ %119, %113 ], [ %108, %109 ]
  %122 = add nuw nsw i64 %83, 1
  %123 = icmp eq i64 %122, %77
  br i1 %123, label %124, label %82, !llvm.loop !14

124:                                              ; preds = %120, %12, %0, %75
  %125 = phi i32 [ %59, %75 ], [ 2, %0 ], [ 2, %12 ], [ %59, %120 ]
  %126 = phi i32 [ 2, %75 ], [ 2, %0 ], [ 2, %12 ], [ %121, %120 ]
  %127 = sdiv i32 %125, 2
  %128 = add nsw i32 %127, -2
  %129 = sdiv i32 %126, 2
  %130 = add nsw i32 %129, -2
  %131 = mul nsw i32 %130, %128
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

133:                                              ; preds = %37
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %42
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %38, %137
  br label %139

139:                                              ; preds = %133, %37
  %140 = phi i32 [ %138, %133 ], [ %38, %37 ]
  %141 = add i64 %26, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %43, label %23, !llvm.loop !15

143:                                              ; preds = %99
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %83
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %100, %147
  br label %149

149:                                              ; preds = %143, %99
  %150 = phi i32 [ %148, %143 ], [ %100, %99 ]
  %151 = add i64 %88, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %105, label %85, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
