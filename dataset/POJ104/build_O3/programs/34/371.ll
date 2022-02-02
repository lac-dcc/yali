; ModuleID = 'source-C-CXX/34/371.c'
source_filename = "source-C-CXX/34/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %143

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %12, %129
  %16 = phi i32 [ %130, %129 ], [ %10, %12 ]
  %17 = phi i32 [ %131, %129 ], [ %13, %12 ]
  %18 = phi i64 [ %132, %129 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %119, label %129

20:                                               ; preds = %129
  %21 = icmp sgt i32 %130, 0
  br i1 %21, label %22, label %143

22:                                               ; preds = %20
  %23 = icmp sgt i32 %131, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %22
  %25 = zext i32 %130 to i64
  %26 = zext i32 %131 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %131, 2
  %30 = and i64 %27, -2
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %24, %37
  %33 = phi i64 [ 0, %24 ], [ %51, %37 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = trunc i64 %33 to i32
  switch i32 %131, label %52 [
    i32 1, label %92
    i32 2, label %76
  ]

37:                                               ; preds = %49
  %38 = icmp eq i64 %51, %25
  br i1 %38, label %143, label %32, !llvm.loop !9

39:                                               ; preds = %92, %45
  %40 = phi i64 [ 0, %92 ], [ %47, %45 ]
  %41 = phi i32 [ 0, %92 ], [ %46, %45 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %40, i64 %96
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %93
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = add nuw nsw i32 %41, 1
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %137, label %39, !llvm.loop !11

49:                                               ; preds = %39
  %50 = icmp eq i32 %41, %130
  %51 = add nuw nsw i64 %33, 1
  br i1 %50, label %137, label %37

52:                                               ; preds = %32, %52
  %53 = phi i64 [ %73, %52 ], [ 1, %32 ]
  %54 = phi i32 [ %72, %52 ], [ 0, %32 ]
  %55 = phi i32 [ %70, %52 ], [ %36, %32 ]
  %56 = phi i32 [ %68, %52 ], [ %35, %32 ]
  %57 = phi i64 [ %74, %52 ], [ %30, %32 ]
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %33, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = trunc i64 %53 to i32
  %63 = select i1 %60, i32 %62, i32 %54
  %64 = add nuw nsw i64 %53, 1
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %33, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  %68 = select i1 %67, i32 %66, i32 %61
  %69 = or i1 %67, %60
  %70 = select i1 %69, i32 %36, i32 %55
  %71 = trunc i64 %64 to i32
  %72 = select i1 %67, i32 %71, i32 %63
  %73 = add nuw nsw i64 %53, 2
  %74 = add i64 %57, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %52, !llvm.loop !12

76:                                               ; preds = %52, %32
  %77 = phi i32 [ undef, %32 ], [ %68, %52 ]
  %78 = phi i32 [ undef, %32 ], [ %70, %52 ]
  %79 = phi i32 [ undef, %32 ], [ %72, %52 ]
  %80 = phi i64 [ 1, %32 ], [ %73, %52 ]
  %81 = phi i32 [ 0, %32 ], [ %72, %52 ]
  %82 = phi i32 [ %36, %32 ], [ %70, %52 ]
  %83 = phi i32 [ %35, %32 ], [ %68, %52 ]
  br i1 %31, label %92, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %33, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = trunc i64 %80 to i32
  %89 = select i1 %87, i32 %88, i32 %81
  %90 = select i1 %87, i32 %36, i32 %82
  %91 = select i1 %87, i32 %86, i32 %83
  br label %92

92:                                               ; preds = %84, %76, %32
  %93 = phi i32 [ %35, %32 ], [ %77, %76 ], [ %91, %84 ]
  %94 = phi i32 [ %36, %32 ], [ %78, %76 ], [ %90, %84 ]
  %95 = phi i32 [ 0, %32 ], [ %79, %76 ], [ %89, %84 ]
  %96 = sext i32 %95 to i64
  br label %39

97:                                               ; preds = %12, %22
  %98 = phi i32 [ %130, %22 ], [ %10, %12 ]
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %104
  %101 = phi i64 [ 0, %97 ], [ %118, %104 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  br label %106

104:                                              ; preds = %116
  %105 = icmp eq i64 %118, %99
  br i1 %105, label %143, label %100, !llvm.loop !9

106:                                              ; preds = %100, %112
  %107 = phi i64 [ 0, %100 ], [ %114, %112 ]
  %108 = phi i32 [ 0, %100 ], [ %113, %112 ]
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %107, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp slt i32 %110, %103
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = add nuw nsw i32 %108, 1
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %99
  br i1 %115, label %135, label %106, !llvm.loop !11

116:                                              ; preds = %106
  %117 = icmp eq i32 %108, %98
  %118 = add nuw nsw i64 %101, 1
  br i1 %117, label %135, label %104

119:                                              ; preds = %15, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %15 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %18, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %127, !llvm.loop !13

127:                                              ; preds = %119
  %128 = load i32, i32* %3, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %15
  %130 = phi i32 [ %128, %127 ], [ %16, %15 ]
  %131 = phi i32 [ %124, %127 ], [ %17, %15 ]
  %132 = add nuw nsw i64 %18, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %15, label %20, !llvm.loop !14

135:                                              ; preds = %116, %112
  %136 = trunc i64 %101 to i32
  br label %137

137:                                              ; preds = %49, %45, %135
  %138 = phi i32 [ %98, %135 ], [ %130, %45 ], [ %130, %49 ]
  %139 = phi i32 [ %136, %135 ], [ %94, %45 ], [ %94, %49 ]
  %140 = phi i32 [ 0, %135 ], [ %95, %45 ], [ %95, %49 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140)
  %142 = load i32, i32* %3, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %104, %37, %2, %20, %137
  %144 = phi i32 [ %142, %137 ], [ %130, %20 ], [ %10, %2 ], [ %130, %37 ], [ %98, %104 ]
  %145 = phi i32 [ %138, %137 ], [ 0, %20 ], [ 0, %2 ], [ %41, %37 ], [ %108, %104 ]
  %146 = icmp eq i32 %145, %144
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
