; ModuleID = 'source-C-CXX/34/1867.c'
source_filename = "source-C-CXX/34/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %144

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %133
  %14 = phi i32 [ %134, %133 ], [ %8, %10 ]
  %15 = phi i32 [ %135, %133 ], [ %11, %10 ]
  %16 = phi i64 [ %136, %133 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %123, label %133

18:                                               ; preds = %133
  %19 = icmp sgt i32 %134, 0
  br i1 %19, label %20, label %144

20:                                               ; preds = %18
  %21 = icmp sgt i32 %135, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %134, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  br label %108

25:                                               ; preds = %20
  %26 = zext i32 %134 to i64
  %27 = zext i32 %135 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, -4
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %25, %46
  %35 = phi i64 [ 0, %25 ], [ %47, %46 ]
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  br i1 %31, label %84, label %49

38:                                               ; preds = %40
  %39 = icmp eq i64 %45, %26
  br i1 %39, label %139, label %40, !llvm.loop !9

40:                                               ; preds = %103, %38
  %41 = phi i64 [ 0, %103 ], [ %45, %38 ]
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %41, i64 %105
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %107
  %45 = add nuw nsw i64 %41, 1
  br i1 %44, label %46, label %38

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %144, label %34, !llvm.loop !11

49:                                               ; preds = %34, %49
  %50 = phi i64 [ %81, %49 ], [ 1, %34 ]
  %51 = phi i32 [ %80, %49 ], [ 0, %34 ]
  %52 = phi i32 [ %78, %49 ], [ %37, %34 ]
  %53 = phi i64 [ %82, %49 ], [ %32, %34 ]
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %35, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = trunc i64 %50 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %35, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = trunc i64 %60 to i32
  %66 = select i1 %63, i32 %65, i32 %59
  %67 = add nuw nsw i64 %50, 2
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %35, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %64, %69
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = add nuw nsw i64 %50, 3
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %35, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = add nuw nsw i64 %50, 4
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %49, !llvm.loop !12

84:                                               ; preds = %49, %34
  %85 = phi i32 [ undef, %34 ], [ %80, %49 ]
  %86 = phi i64 [ 1, %34 ], [ %81, %49 ]
  %87 = phi i32 [ 0, %34 ], [ %80, %49 ]
  %88 = phi i32 [ %37, %34 ], [ %78, %49 ]
  br i1 %33, label %103, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %100, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %99, %89 ], [ %87, %84 ]
  %92 = phi i32 [ %97, %89 ], [ %88, %84 ]
  %93 = phi i64 [ %101, %89 ], [ %30, %84 ]
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %35, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = trunc i64 %90 to i32
  %99 = select i1 %96, i32 %98, i32 %91
  %100 = add nuw nsw i64 %90, 1
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %89, !llvm.loop !13

103:                                              ; preds = %89, %84
  %104 = phi i32 [ %85, %84 ], [ %99, %89 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %35, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %40

108:                                              ; preds = %22, %120
  %109 = phi i64 [ 0, %22 ], [ %121, %120 ]
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 8, !tbaa !5
  br label %114

112:                                              ; preds = %114
  %113 = icmp eq i64 %119, %24
  br i1 %113, label %139, label %114, !llvm.loop !9

114:                                              ; preds = %108, %112
  %115 = phi i64 [ 0, %108 ], [ %119, %112 ]
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp slt i32 %117, %111
  %119 = add nuw nsw i64 %115, 1
  br i1 %118, label %120, label %112

120:                                              ; preds = %114
  %121 = add nuw nsw i64 %109, 1
  %122 = icmp eq i64 %121, %24
  br i1 %122, label %144, label %108, !llvm.loop !11

123:                                              ; preds = %13, %123
  %124 = phi i64 [ %127, %123 ], [ 0, %13 ]
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %16, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %123, label %131, !llvm.loop !15

131:                                              ; preds = %123
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %13
  %134 = phi i32 [ %132, %131 ], [ %14, %13 ]
  %135 = phi i32 [ %128, %131 ], [ %15, %13 ]
  %136 = add nuw nsw i64 %16, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %13, label %18, !llvm.loop !16

139:                                              ; preds = %112, %38
  %140 = phi i64 [ %35, %38 ], [ %109, %112 ]
  %141 = phi i32 [ %104, %38 ], [ 0, %112 ]
  %142 = trunc i64 %140 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %141)
  br label %146

144:                                              ; preds = %120, %46, %0, %18
  %145 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
