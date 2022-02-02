; ModuleID = 'source-C-CXX/34/2455.c'
source_filename = "source-C-CXX/34/2455.c"
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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %159

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
  br i1 %19, label %20, label %159

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %23
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

38:                                               ; preds = %20, %151
  %39 = phi i32 [ %152, %151 ], [ %21, %20 ]
  %40 = phi i64 [ %154, %151 ], [ 0, %20 ]
  %41 = phi i32 [ %153, %151 ], [ 0, %20 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %42, 2
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = and i64 %46, -2
  br label %78

51:                                               ; preds = %78, %44
  %52 = phi i32 [ undef, %44 ], [ %98, %78 ]
  %53 = phi i64 [ 1, %44 ], [ %99, %78 ]
  %54 = phi i32 [ 0, %44 ], [ %98, %78 ]
  %55 = icmp eq i64 %47, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %53 to i32
  %64 = select i1 %62, i32 %63, i32 %54
  br label %65

65:                                               ; preds = %56, %51, %38
  %66 = phi i32 [ 0, %38 ], [ %52, %51 ], [ %64, %56 ]
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i32 %39, 0
  br i1 %68, label %69, label %147

69:                                               ; preds = %65
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = zext i32 %39 to i64
  %73 = add nsw i64 %72, -1
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %128, label %76

76:                                               ; preds = %69
  %77 = and i64 %72, 4294967292
  br label %102

78:                                               ; preds = %78, %49
  %79 = phi i64 [ 1, %49 ], [ %99, %78 ]
  %80 = phi i32 [ 0, %49 ], [ %98, %78 ]
  %81 = phi i64 [ %50, %49 ], [ %100, %78 ]
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = trunc i64 %79 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = add nuw nsw i64 %79, 1
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  %97 = trunc i64 %90 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = add nuw nsw i64 %79, 2
  %100 = add i64 %81, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %51, label %78, !llvm.loop !13

102:                                              ; preds = %102, %76
  %103 = phi i32 [ 1, %76 ], [ %124, %102 ]
  %104 = phi i64 [ 0, %76 ], [ %125, %102 ]
  %105 = phi i64 [ %77, %76 ], [ %126, %102 ]
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %104, i64 %67
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %71
  %109 = or i64 %104, 1
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %109, i64 %67
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %71
  %113 = or i64 %104, 2
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %113, i64 %67
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %71
  %117 = or i64 %104, 3
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %117, i64 %67
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %71
  %121 = select i1 %120, i1 true, i1 %116
  %122 = select i1 %121, i1 true, i1 %112
  %123 = select i1 %122, i1 true, i1 %108
  %124 = select i1 %123, i32 0, i32 %103
  %125 = add nuw nsw i64 %104, 4
  %126 = add i64 %105, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %102, !llvm.loop !14

128:                                              ; preds = %102, %69
  %129 = phi i32 [ undef, %69 ], [ %124, %102 ]
  %130 = phi i32 [ 1, %69 ], [ %124, %102 ]
  %131 = phi i64 [ 0, %69 ], [ %125, %102 ]
  %132 = icmp eq i64 %74, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %128, %133
  %134 = phi i32 [ %140, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %141, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %142, %133 ], [ %74, %128 ]
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %135, i64 %67
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %71
  %140 = select i1 %139, i32 0, i32 %134
  %141 = add nuw nsw i64 %135, 1
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !15

144:                                              ; preds = %133, %128
  %145 = phi i32 [ %129, %128 ], [ %140, %133 ]
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %65, %144
  %148 = trunc i64 %40 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %66)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %144, %147
  %152 = phi i32 [ %150, %147 ], [ %39, %144 ]
  %153 = phi i32 [ 1, %147 ], [ %41, %144 ]
  %154 = add nuw nsw i64 %40, 1
  %155 = sext i32 %152 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %38, label %157, !llvm.loop !17

157:                                              ; preds = %151
  %158 = icmp eq i32 %153, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %0, %18, %157
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %161

161:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
