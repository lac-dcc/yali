; ModuleID = 'source-C-CXX/34/1856.c'
source_filename = "source-C-CXX/34/1856.c"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %154

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
  br i1 %19, label %20, label %154

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
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

38:                                               ; preds = %20, %149
  %39 = phi i32 [ %150, %149 ], [ %21, %20 ]
  %40 = phi i64 [ %151, %149 ], [ 0, %20 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %74

45:                                               ; preds = %38
  %46 = zext i32 %43 to i64
  %47 = add nsw i64 %46, -1
  %48 = add nsw i64 %46, -2
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = and i64 %47, -4
  br label %85

53:                                               ; preds = %85, %45
  %54 = phi i32 [ undef, %45 ], [ %114, %85 ]
  %55 = phi i32 [ undef, %45 ], [ %116, %85 ]
  %56 = phi i64 [ 1, %45 ], [ %117, %85 ]
  %57 = phi i32 [ 0, %45 ], [ %116, %85 ]
  %58 = phi i32 [ %42, %45 ], [ %114, %85 ]
  %59 = icmp eq i64 %49, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %53, %60
  %61 = phi i64 [ %71, %60 ], [ %56, %53 ]
  %62 = phi i32 [ %70, %60 ], [ %57, %53 ]
  %63 = phi i32 [ %68, %60 ], [ %58, %53 ]
  %64 = phi i64 [ %72, %60 ], [ %49, %53 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = trunc i64 %61 to i32
  %70 = select i1 %67, i32 %69, i32 %62
  %71 = add nuw nsw i64 %61, 1
  %72 = add i64 %64, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !13

74:                                               ; preds = %53, %60, %38
  %75 = phi i32 [ %42, %38 ], [ %54, %53 ], [ %68, %60 ]
  %76 = phi i32 [ 0, %38 ], [ %55, %53 ], [ %70, %60 ]
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i32 %39, 0
  br i1 %78, label %79, label %134

79:                                               ; preds = %74
  %80 = zext i32 %39 to i64
  %81 = zext i32 %39 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %75, %83
  br i1 %84, label %130, label %124

85:                                               ; preds = %85, %51
  %86 = phi i64 [ 1, %51 ], [ %117, %85 ]
  %87 = phi i32 [ 0, %51 ], [ %116, %85 ]
  %88 = phi i32 [ %42, %51 ], [ %114, %85 ]
  %89 = phi i64 [ %52, %51 ], [ %118, %85 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = trunc i64 %86 to i32
  %95 = select i1 %92, i32 %94, i32 %87
  %96 = add nuw nsw i64 %86, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %93
  %100 = select i1 %99, i32 %98, i32 %93
  %101 = trunc i64 %96 to i32
  %102 = select i1 %99, i32 %101, i32 %95
  %103 = add nuw nsw i64 %86, 2
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %100
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = add nuw nsw i64 %86, 3
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %107
  %114 = select i1 %113, i32 %112, i32 %107
  %115 = trunc i64 %110 to i32
  %116 = select i1 %113, i32 %115, i32 %109
  %117 = add nuw nsw i64 %86, 4
  %118 = add i64 %89, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %53, label %85, !llvm.loop !15

120:                                              ; preds = %124
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %126, i64 %77
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %75, %122
  br i1 %123, label %128, label %124, !llvm.loop !16

124:                                              ; preds = %79, %120
  %125 = phi i64 [ %126, %120 ], [ 0, %79 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp eq i64 %126, %81
  br i1 %127, label %138, label %120, !llvm.loop !16

128:                                              ; preds = %120
  %129 = icmp ult i64 %126, %80
  br label %130

130:                                              ; preds = %128, %79
  %131 = phi i64 [ %126, %128 ], [ 0, %79 ]
  %132 = phi i1 [ %129, %128 ], [ true, %79 ]
  %133 = trunc i64 %131 to i32
  br label %134

134:                                              ; preds = %130, %74
  %135 = phi i32 [ 0, %74 ], [ %133, %130 ]
  %136 = phi i1 [ false, %74 ], [ %132, %130 ]
  %137 = icmp eq i32 %135, %39
  br i1 %137, label %138, label %141

138:                                              ; preds = %134, %124
  %139 = trunc i64 %40 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %76)
  br label %154

141:                                              ; preds = %134
  %142 = add nsw i32 %39, -1
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %40, %143
  %145 = select i1 %144, i1 %136, i1 false
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %141, %146
  %150 = phi i32 [ %39, %141 ], [ %148, %146 ]
  %151 = add nuw nsw i64 %40, 1
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %38, label %154, !llvm.loop !17

154:                                              ; preds = %149, %0, %18, %138
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
