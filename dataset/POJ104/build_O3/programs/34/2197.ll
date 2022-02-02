; ModuleID = 'source-C-CXX/34/2197.c'
source_filename = "source-C-CXX/34/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %145

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %10, %133
  %14 = phi i32 [ %134, %133 ], [ %8, %10 ]
  %15 = phi i32 [ %135, %133 ], [ %11, %10 ]
  %16 = phi i64 [ %136, %133 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %123, label %133

18:                                               ; preds = %133
  %19 = icmp sgt i32 %134, 0
  br i1 %19, label %20, label %145

20:                                               ; preds = %18
  %21 = icmp sgt i32 %135, 1
  br i1 %21, label %22, label %95

22:                                               ; preds = %20
  %23 = zext i32 %134 to i64
  %24 = zext i32 %134 to i64
  %25 = zext i32 %135 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %135, 2
  %29 = and i64 %26, -2
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %22, %49
  %32 = phi i64 [ 0, %22 ], [ %50, %49 ]
  %33 = phi i1 [ true, %22 ], [ %51, %49 ]
  br i1 %28, label %77, label %53

34:                                               ; preds = %90, %40
  %35 = phi i64 [ 0, %90 ], [ %42, %40 ]
  %36 = phi i32 [ 0, %90 ], [ %41, %40 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %92
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %94, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %36, 1
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %44, label %34, !llvm.loop !9

44:                                               ; preds = %40
  %45 = trunc i64 %32 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %91)
  br i1 %33, label %147, label %145

47:                                               ; preds = %34
  %48 = icmp eq i32 %36, %134
  br i1 %48, label %139, label %49

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp ult i64 %50, %23
  %52 = icmp eq i64 %50, %24
  br i1 %52, label %145, label %31, !llvm.loop !11

53:                                               ; preds = %31, %53
  %54 = phi i64 [ %74, %53 ], [ 1, %31 ]
  %55 = phi i32 [ %73, %53 ], [ 0, %31 ]
  %56 = phi i64 [ %75, %53 ], [ %29, %31 ]
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %54, 1
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = add nuw nsw i64 %54, 2
  %75 = add i64 %56, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %53, !llvm.loop !12

77:                                               ; preds = %53, %31
  %78 = phi i32 [ undef, %31 ], [ %73, %53 ]
  %79 = phi i64 [ 1, %31 ], [ %74, %53 ]
  %80 = phi i32 [ 0, %31 ], [ %73, %53 ]
  br i1 %30, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = trunc i64 %79 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  br label %90

90:                                               ; preds = %77, %81
  %91 = phi i32 [ %78, %77 ], [ %89, %81 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %34

95:                                               ; preds = %10, %20
  %96 = phi i32 [ %134, %20 ], [ %8, %10 ]
  %97 = zext i32 %96 to i64
  %98 = zext i32 %96 to i64
  br label %99

99:                                               ; preds = %95, %119
  %100 = phi i64 [ 0, %95 ], [ %120, %119 ]
  %101 = phi i1 [ true, %95 ], [ %121, %119 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  br label %104

104:                                              ; preds = %99, %110
  %105 = phi i64 [ 0, %99 ], [ %112, %110 ]
  %106 = phi i32 [ 0, %99 ], [ %111, %110 ]
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %105, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = add nuw nsw i32 %106, 1
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %98
  br i1 %113, label %114, label %104, !llvm.loop !9

114:                                              ; preds = %110
  %115 = trunc i64 %100 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 0)
  br i1 %101, label %147, label %145

117:                                              ; preds = %104
  %118 = icmp eq i32 %106, %96
  br i1 %118, label %139, label %119

119:                                              ; preds = %117
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp ult i64 %120, %97
  %122 = icmp eq i64 %120, %98
  br i1 %122, label %145, label %99, !llvm.loop !11

123:                                              ; preds = %13, %123
  %124 = phi i64 [ %127, %123 ], [ 0, %13 ]
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %123, label %131, !llvm.loop !13

131:                                              ; preds = %123
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %13
  %134 = phi i32 [ %132, %131 ], [ %14, %13 ]
  %135 = phi i32 [ %128, %131 ], [ %15, %13 ]
  %136 = add nuw nsw i64 %16, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %13, label %18, !llvm.loop !14

139:                                              ; preds = %117, %47
  %140 = phi i64 [ %32, %47 ], [ %100, %117 ]
  %141 = phi i1 [ %33, %47 ], [ %101, %117 ]
  %142 = phi i32 [ %91, %47 ], [ 0, %117 ]
  %143 = trunc i64 %140 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %142)
  br i1 %141, label %147, label %145

145:                                              ; preds = %119, %49, %0, %114, %44, %18, %139
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %147

147:                                              ; preds = %114, %44, %145, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
