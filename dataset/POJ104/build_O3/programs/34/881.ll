; ModuleID = 'source-C-CXX/34/881.c'
source_filename = "source-C-CXX/34/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %149

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %10, %133
  %14 = phi i32 [ %134, %133 ], [ %8, %10 ]
  %15 = phi i32 [ %135, %133 ], [ %11, %10 ]
  %16 = phi i64 [ %136, %133 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %123, label %133

18:                                               ; preds = %133
  %19 = icmp sgt i32 %134, 0
  br i1 %19, label %20, label %149

20:                                               ; preds = %18
  %21 = icmp sgt i32 %135, 1
  br i1 %21, label %22, label %99

22:                                               ; preds = %20
  %23 = add nsw i32 %135, -1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %134 to i64
  %26 = and i64 %24, 1
  %27 = icmp eq i32 %23, 1
  %28 = and i64 %24, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %45
  %31 = phi i32 [ %48, %45 ], [ 0, %22 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  br i1 %27, label %76, label %51

35:                                               ; preds = %94, %41
  %36 = phi i64 [ 0, %94 ], [ %43, %41 ]
  %37 = phi i32 [ 0, %94 ], [ %42, %41 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %98
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %96
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = add nuw nsw i32 %37, 1
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %145, label %35, !llvm.loop !9

45:                                               ; preds = %35
  %46 = trunc i64 %36 to i32
  %47 = icmp ne i32 %37, %134
  %48 = add nuw nsw i32 %46, 1
  %49 = icmp slt i32 %48, %134
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %30, label %139, !llvm.loop !11

51:                                               ; preds = %30, %51
  %52 = phi i32 [ %67, %51 ], [ %34, %30 ]
  %53 = phi i64 [ %65, %51 ], [ 0, %30 ]
  %54 = phi i32 [ %73, %51 ], [ %31, %30 ]
  %55 = phi i32 [ %71, %51 ], [ %34, %30 ]
  %56 = phi i32 [ %70, %51 ], [ 0, %30 ]
  %57 = phi i64 [ %74, %51 ], [ %28, %30 ]
  %58 = or i64 %53, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %52, %60
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %56
  %64 = select i1 %61, i32 %60, i32 %55
  %65 = add nuw nsw i64 %53, 2
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %60, %67
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = select i1 %68, i32 %67, i32 %64
  %72 = select i1 %68, i1 true, i1 %61
  %73 = select i1 %72, i32 %31, i32 %54
  %74 = add i64 %57, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %51, !llvm.loop !12

76:                                               ; preds = %51, %30
  %77 = phi i32 [ undef, %30 ], [ %70, %51 ]
  %78 = phi i32 [ undef, %30 ], [ %71, %51 ]
  %79 = phi i32 [ undef, %30 ], [ %73, %51 ]
  %80 = phi i32 [ %34, %30 ], [ %67, %51 ]
  %81 = phi i64 [ 0, %30 ], [ %65, %51 ]
  %82 = phi i32 [ %31, %30 ], [ %73, %51 ]
  %83 = phi i32 [ %34, %30 ], [ %71, %51 ]
  %84 = phi i32 [ 0, %30 ], [ %70, %51 ]
  br i1 %29, label %94, label %85

85:                                               ; preds = %76
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %80, %88
  %90 = select i1 %89, i32 %31, i32 %82
  %91 = select i1 %89, i32 %88, i32 %83
  %92 = trunc i64 %86 to i32
  %93 = select i1 %89, i32 %92, i32 %84
  br label %94

94:                                               ; preds = %76, %85
  %95 = phi i32 [ %77, %76 ], [ %93, %85 ]
  %96 = phi i32 [ %78, %76 ], [ %91, %85 ]
  %97 = phi i32 [ %79, %76 ], [ %90, %85 ]
  %98 = sext i32 %95 to i64
  br label %35

99:                                               ; preds = %10, %20
  %100 = phi i32 [ %134, %20 ], [ %8, %10 ]
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %117
  %103 = phi i32 [ %120, %117 ], [ 0, %99 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  br label %107

107:                                              ; preds = %102, %113
  %108 = phi i64 [ 0, %102 ], [ %115, %113 ]
  %109 = phi i32 [ 0, %102 ], [ %114, %113 ]
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %108, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp slt i32 %111, %106
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = add nuw nsw i32 %109, 1
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %101
  br i1 %116, label %145, label %107, !llvm.loop !9

117:                                              ; preds = %107
  %118 = trunc i64 %108 to i32
  %119 = icmp ne i32 %109, %100
  %120 = add nuw nsw i32 %118, 1
  %121 = icmp slt i32 %120, %100
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %102, label %139, !llvm.loop !11

123:                                              ; preds = %13, %123
  %124 = phi i64 [ %127, %123 ], [ 0, %13 ]
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %123, label %131, !llvm.loop !13

131:                                              ; preds = %123
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %13
  %134 = phi i32 [ %132, %131 ], [ %14, %13 ]
  %135 = phi i32 [ %128, %131 ], [ %15, %13 ]
  %136 = add nuw nsw i64 %16, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %13, label %18, !llvm.loop !14

139:                                              ; preds = %117, %45
  %140 = phi i32 [ %134, %45 ], [ %100, %117 ]
  %141 = phi i32 [ %95, %45 ], [ 0, %117 ]
  %142 = phi i32 [ %97, %45 ], [ %103, %117 ]
  %143 = phi i32 [ %37, %45 ], [ %109, %117 ]
  %144 = icmp eq i32 %143, %140
  br i1 %144, label %145, label %149

145:                                              ; preds = %113, %41, %139
  %146 = phi i32 [ %142, %139 ], [ %97, %41 ], [ %103, %113 ]
  %147 = phi i32 [ %141, %139 ], [ %95, %41 ], [ 0, %113 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %147)
  br label %151

149:                                              ; preds = %0, %18, %139
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
