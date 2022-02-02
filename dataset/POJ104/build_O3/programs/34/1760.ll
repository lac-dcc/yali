; ModuleID = 'source-C-CXX/34/1760.c'
source_filename = "source-C-CXX/34/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %141

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %11, %128
  %15 = phi i32 [ %129, %128 ], [ %9, %11 ]
  %16 = phi i32 [ %130, %128 ], [ %12, %11 ]
  %17 = phi i64 [ %131, %128 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %118, label %128

19:                                               ; preds = %128
  %20 = icmp sgt i32 %129, 0
  br i1 %20, label %21, label %141

21:                                               ; preds = %19
  %22 = icmp sgt i32 %130, 0
  br i1 %22, label %23, label %96

23:                                               ; preds = %21
  %24 = zext i32 %129 to i64
  %25 = zext i32 %130 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %130, 2
  %29 = and i64 %26, -2
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %23, %48
  %32 = phi i64 [ 0, %23 ], [ %49, %48 ]
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = trunc i64 %32 to i32
  switch i32 %130, label %51 [
    i32 1, label %91
    i32 2, label %75
  ]

36:                                               ; preds = %91, %42
  %37 = phi i64 [ 0, %91 ], [ %44, %42 ]
  %38 = phi i32 [ 0, %91 ], [ %43, %42 ]
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %95
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %92, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = add nuw nsw i32 %38, 1
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %134, label %36, !llvm.loop !9

46:                                               ; preds = %36
  %47 = icmp eq i32 %38, %129
  br i1 %47, label %134, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %145, label %31, !llvm.loop !11

51:                                               ; preds = %31, %51
  %52 = phi i64 [ %72, %51 ], [ 1, %31 ]
  %53 = phi i32 [ %71, %51 ], [ 0, %31 ]
  %54 = phi i32 [ %69, %51 ], [ 0, %31 ]
  %55 = phi i32 [ %67, %51 ], [ %34, %31 ]
  %56 = phi i64 [ %73, %51 ], [ %29, %31 ]
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = trunc i64 %52 to i32
  %62 = select i1 %59, i32 %61, i32 %53
  %63 = add nuw nsw i64 %52, 1
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %60
  %67 = select i1 %66, i32 %65, i32 %60
  %68 = or i1 %66, %59
  %69 = select i1 %68, i32 %35, i32 %54
  %70 = trunc i64 %63 to i32
  %71 = select i1 %66, i32 %70, i32 %62
  %72 = add nuw nsw i64 %52, 2
  %73 = add i64 %56, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %51, !llvm.loop !12

75:                                               ; preds = %51, %31
  %76 = phi i32 [ undef, %31 ], [ %67, %51 ]
  %77 = phi i32 [ undef, %31 ], [ %69, %51 ]
  %78 = phi i32 [ undef, %31 ], [ %71, %51 ]
  %79 = phi i64 [ 1, %31 ], [ %72, %51 ]
  %80 = phi i32 [ 0, %31 ], [ %71, %51 ]
  %81 = phi i32 [ 0, %31 ], [ %69, %51 ]
  %82 = phi i32 [ %34, %31 ], [ %67, %51 ]
  br i1 %30, label %91, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = trunc i64 %79 to i32
  %88 = select i1 %86, i32 %87, i32 %80
  %89 = select i1 %86, i32 %35, i32 %81
  %90 = select i1 %86, i32 %85, i32 %82
  br label %91

91:                                               ; preds = %83, %75, %31
  %92 = phi i32 [ %34, %31 ], [ %76, %75 ], [ %90, %83 ]
  %93 = phi i32 [ 0, %31 ], [ %77, %75 ], [ %89, %83 ]
  %94 = phi i32 [ 0, %31 ], [ %78, %75 ], [ %88, %83 ]
  %95 = sext i32 %94 to i64
  br label %36

96:                                               ; preds = %11, %21
  %97 = phi i32 [ %129, %21 ], [ %9, %11 ]
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %96, %115
  %100 = phi i64 [ 0, %96 ], [ %116, %115 ]
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  br label %103

103:                                              ; preds = %99, %109
  %104 = phi i64 [ 0, %99 ], [ %111, %109 ]
  %105 = phi i32 [ 0, %99 ], [ %110, %109 ]
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = add nuw nsw i32 %105, 1
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %98
  br i1 %112, label %134, label %103, !llvm.loop !9

113:                                              ; preds = %103
  %114 = icmp eq i32 %105, %97
  br i1 %114, label %134, label %115

115:                                              ; preds = %113
  %116 = add nuw nsw i64 %100, 1
  %117 = icmp eq i64 %116, %98
  br i1 %117, label %145, label %99, !llvm.loop !11

118:                                              ; preds = %14, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %14 ]
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %126, !llvm.loop !13

126:                                              ; preds = %118
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %14
  %129 = phi i32 [ %127, %126 ], [ %15, %14 ]
  %130 = phi i32 [ %123, %126 ], [ %16, %14 ]
  %131 = add nuw nsw i64 %17, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %14, label %19, !llvm.loop !14

134:                                              ; preds = %113, %109, %46, %42
  %135 = phi i64 [ %32, %42 ], [ %32, %46 ], [ %100, %109 ], [ %100, %113 ]
  %136 = phi i32 [ %93, %42 ], [ %93, %46 ], [ 0, %109 ], [ 0, %113 ]
  %137 = phi i32 [ %94, %42 ], [ %94, %46 ], [ 0, %109 ], [ 0, %113 ]
  %138 = trunc i64 %135 to i32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %137)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %0, %19, %134
  %142 = phi i32 [ %140, %134 ], [ %129, %19 ], [ %9, %0 ]
  %143 = phi i32 [ %138, %134 ], [ 0, %19 ], [ 0, %0 ]
  %144 = icmp eq i32 %143, %142
  br i1 %144, label %145, label %147

145:                                              ; preds = %115, %48, %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
