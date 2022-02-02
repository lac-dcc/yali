; ModuleID = 'source-C-CXX/34/879.c'
source_filename = "source-C-CXX/34/879.c"
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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %126

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
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
  br i1 %19, label %20, label %126

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %118
  %39 = phi i32 [ %119, %118 ], [ %21, %20 ]
  %40 = phi i64 [ %121, %118 ], [ 0, %20 ]
  %41 = phi i32 [ %120, %118 ], [ 0, %20 ]
  %42 = phi i32 [ %70, %118 ], [ undef, %20 ]
  %43 = phi i32 [ %69, %118 ], [ undef, %20 ]
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = trunc i64 %40 to i32
  %49 = and i64 %47, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = and i64 %47, 4294967294
  br label %78

53:                                               ; preds = %78, %46
  %54 = phi i32 [ undef, %46 ], [ %96, %78 ]
  %55 = phi i32 [ undef, %46 ], [ %98, %78 ]
  %56 = phi i64 [ 0, %46 ], [ %99, %78 ]
  %57 = phi i32 [ %42, %46 ], [ %98, %78 ]
  %58 = phi i32 [ %43, %46 ], [ %96, %78 ]
  %59 = phi i32 [ -1, %46 ], [ %94, %78 ]
  %60 = icmp eq i64 %49, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %59
  %65 = select i1 %64, i32 %48, i32 %57
  %66 = trunc i64 %56 to i32
  %67 = select i1 %64, i32 %66, i32 %58
  br label %68

68:                                               ; preds = %61, %53, %38
  %69 = phi i32 [ %43, %38 ], [ %54, %53 ], [ %67, %61 ]
  %70 = phi i32 [ %42, %38 ], [ %55, %53 ], [ %65, %61 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i32 %39, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %74, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = zext i32 %39 to i64
  br label %102

78:                                               ; preds = %78, %51
  %79 = phi i64 [ 0, %51 ], [ %99, %78 ]
  %80 = phi i32 [ %42, %51 ], [ %98, %78 ]
  %81 = phi i32 [ %43, %51 ], [ %96, %78 ]
  %82 = phi i32 [ -1, %51 ], [ %94, %78 ]
  %83 = phi i64 [ %52, %51 ], [ %100, %78 ]
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %79
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = trunc i64 %79 to i32
  %89 = select i1 %86, i32 %88, i32 %81
  %90 = or i64 %79, 1
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %87
  %94 = select i1 %93, i32 %92, i32 %87
  %95 = trunc i64 %90 to i32
  %96 = select i1 %93, i32 %95, i32 %89
  %97 = or i1 %93, %86
  %98 = select i1 %97, i32 %48, i32 %80
  %99 = add nuw nsw i64 %79, 2
  %100 = add i64 %83, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %53, label %78, !llvm.loop !13

102:                                              ; preds = %73, %107
  %103 = phi i64 [ 0, %73 ], [ %108, %107 ]
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %103, i64 %71
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %76, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %77
  br i1 %109, label %115, label %102, !llvm.loop !14

110:                                              ; preds = %102
  %111 = trunc i64 %103 to i32
  br label %112

112:                                              ; preds = %110, %68
  %113 = phi i32 [ 0, %68 ], [ %111, %110 ]
  %114 = icmp eq i32 %113, %39
  br i1 %114, label %115, label %118

115:                                              ; preds = %107, %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %69)
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %112, %115
  %119 = phi i32 [ %117, %115 ], [ %39, %112 ]
  %120 = phi i32 [ 1, %115 ], [ %41, %112 ]
  %121 = add nuw nsw i64 %40, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %38, label %124, !llvm.loop !15

124:                                              ; preds = %118
  %125 = icmp eq i32 %120, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %0, %18, %124
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
