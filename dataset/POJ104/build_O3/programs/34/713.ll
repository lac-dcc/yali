; ModuleID = 'source-C-CXX/34/713.c'
source_filename = "source-C-CXX/34/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %154

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %112

15:                                               ; preds = %12, %143
  %16 = phi i32 [ %144, %143 ], [ %10, %12 ]
  %17 = phi i32 [ %145, %143 ], [ %13, %12 ]
  %18 = phi i64 [ %146, %143 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %133, label %143

20:                                               ; preds = %143
  %21 = icmp sgt i32 %144, 0
  br i1 %21, label %22, label %154

22:                                               ; preds = %20
  %23 = icmp sgt i32 %145, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %22
  %25 = zext i32 %144 to i64
  %26 = zext i32 %145 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = icmp eq i32 %145, 1
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %28, 3
  %32 = and i64 %27, -4
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %24, %50
  %35 = phi i64 [ 0, %24 ], [ %51, %50 ]
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  br i1 %29, label %108, label %38, !llvm.loop !9

38:                                               ; preds = %34
  br i1 %31, label %88, label %53

39:                                               ; preds = %108, %44
  %40 = phi i64 [ 0, %108 ], [ %45, %44 ]
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %111
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %109, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %149, label %39, !llvm.loop !11

47:                                               ; preds = %39
  %48 = trunc i64 %40 to i32
  %49 = icmp eq i32 %144, %48
  br i1 %49, label %149, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %154, label %34, !llvm.loop !12

53:                                               ; preds = %38, %53
  %54 = phi i64 [ %85, %53 ], [ 1, %38 ]
  %55 = phi i32 [ %84, %53 ], [ 0, %38 ]
  %56 = phi i32 [ %82, %53 ], [ %37, %38 ]
  %57 = phi i64 [ %86, %53 ], [ %32, %38 ]
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = trunc i64 %54 to i32
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  %68 = select i1 %67, i32 %66, i32 %61
  %69 = trunc i64 %64 to i32
  %70 = select i1 %67, i32 %69, i32 %63
  %71 = add nuw nsw i64 %54, 2
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %68
  %75 = select i1 %74, i32 %73, i32 %68
  %76 = trunc i64 %71 to i32
  %77 = select i1 %74, i32 %76, i32 %70
  %78 = add nuw nsw i64 %54, 3
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %75
  %82 = select i1 %81, i32 %80, i32 %75
  %83 = trunc i64 %78 to i32
  %84 = select i1 %81, i32 %83, i32 %77
  %85 = add nuw nsw i64 %54, 4
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %53, !llvm.loop !9

88:                                               ; preds = %53, %38
  %89 = phi i32 [ undef, %38 ], [ %82, %53 ]
  %90 = phi i32 [ undef, %38 ], [ %84, %53 ]
  %91 = phi i64 [ 1, %38 ], [ %85, %53 ]
  %92 = phi i32 [ 0, %38 ], [ %84, %53 ]
  %93 = phi i32 [ %37, %38 ], [ %82, %53 ]
  br i1 %33, label %108, label %94

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %105, %94 ], [ %91, %88 ]
  %96 = phi i32 [ %104, %94 ], [ %92, %88 ]
  %97 = phi i32 [ %102, %94 ], [ %93, %88 ]
  %98 = phi i64 [ %106, %94 ], [ %30, %88 ]
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = trunc i64 %95 to i32
  %104 = select i1 %101, i32 %103, i32 %96
  %105 = add nuw nsw i64 %95, 1
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !13

108:                                              ; preds = %88, %94, %34
  %109 = phi i32 [ %37, %34 ], [ %89, %88 ], [ %102, %94 ]
  %110 = phi i32 [ 0, %34 ], [ %90, %88 ], [ %104, %94 ]
  %111 = sext i32 %110 to i64
  br label %39

112:                                              ; preds = %12, %22
  %113 = phi i32 [ %144, %22 ], [ %10, %12 ]
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %130
  %116 = phi i64 [ 0, %112 ], [ %131, %130 ]
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  br label %119

119:                                              ; preds = %115, %124
  %120 = phi i64 [ 0, %115 ], [ %125, %124 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %114
  br i1 %126, label %149, label %119, !llvm.loop !11

127:                                              ; preds = %119
  %128 = trunc i64 %120 to i32
  %129 = icmp eq i32 %113, %128
  br i1 %129, label %149, label %130

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %116, 1
  %132 = icmp eq i64 %131, %114
  br i1 %132, label %154, label %115, !llvm.loop !12

133:                                              ; preds = %15, %133
  %134 = phi i64 [ %137, %133 ], [ 0, %15 ]
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %133, label %141, !llvm.loop !15

141:                                              ; preds = %133
  %142 = load i32, i32* %3, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %15
  %144 = phi i32 [ %142, %141 ], [ %16, %15 ]
  %145 = phi i32 [ %138, %141 ], [ %17, %15 ]
  %146 = add nuw nsw i64 %18, 1
  %147 = sext i32 %144 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %15, label %20, !llvm.loop !16

149:                                              ; preds = %127, %124, %47, %44
  %150 = phi i64 [ %35, %44 ], [ %35, %47 ], [ %116, %124 ], [ %116, %127 ]
  %151 = phi i32 [ %110, %44 ], [ %110, %47 ], [ 0, %124 ], [ 0, %127 ]
  %152 = trunc i64 %150 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %151)
  br label %156

154:                                              ; preds = %130, %50, %0, %20
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %156

156:                                              ; preds = %149, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
