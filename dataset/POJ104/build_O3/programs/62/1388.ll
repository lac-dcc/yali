; ModuleID = 'source-C-CXX/62/1388.c'
source_filename = "source-C-CXX/62/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@main.x = internal global [102 x [102 x i32]] zeroinitializer, align 16
@main.y = internal global [102 x [102 x i32]] zeroinitializer, align 16
@main.z = internal unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %36, label %15

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %15 ]
  %22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %18, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 1
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 1
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %36, %77
  %44 = phi i32 [ %78, %77 ], [ %38, %36 ]
  %45 = phi i32 [ %79, %77 ], [ %40, %36 ]
  %46 = phi i64 [ %80, %77 ], [ 1, %36 ]
  %47 = icmp slt i32 %45, 1
  br i1 %47, label %77, label %67

48:                                               ; preds = %77, %36
  %49 = phi i32 [ %40, %36 ], [ %79, %77 ]
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, 1
  br i1 %52, label %157, label %53

53:                                               ; preds = %48
  %54 = icmp slt i32 %51, 1
  %55 = icmp slt i32 %49, 1
  %56 = select i1 %55, i1 true, i1 %54
  br i1 %56, label %86, label %57

57:                                               ; preds = %53
  %58 = add nuw i32 %49, 1
  %59 = add nuw i32 %50, 1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  %62 = zext i32 %51 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %51, 1
  %65 = and i64 %62, 4294967294
  %66 = icmp eq i64 %63, 0
  br label %83

67:                                               ; preds = %43, %67
  %68 = phi i64 [ %71, %67 ], [ 1, %43 ]
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.y, i64 0, i64 %46, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %68, %73
  br i1 %74, label %67, label %75, !llvm.loop !13

75:                                               ; preds = %67
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %43
  %78 = phi i32 [ %76, %75 ], [ %44, %43 ]
  %79 = phi i32 [ %72, %75 ], [ %45, %43 ]
  %80 = add nuw nsw i64 %46, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %46, %81
  br i1 %82, label %43, label %48, !llvm.loop !14

83:                                               ; preds = %57, %126
  %84 = phi i64 [ 1, %57 ], [ %127, %126 ]
  br label %87

85:                                               ; preds = %126
  br i1 %52, label %157, label %86

86:                                               ; preds = %53, %85
  br label %129

87:                                               ; preds = %83, %122
  %88 = phi i64 [ 1, %83 ], [ %124, %122 ]
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.z, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %64, label %111, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %108, %91 ], [ 1, %87 ]
  %93 = phi i32 [ %107, %91 ], [ %90, %87 ]
  %94 = phi i64 [ %109, %91 ], [ %65, %87 ]
  %95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %84, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.y, i64 0, i64 %92, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %93, %99
  %101 = add nuw nsw i64 %92, 1
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %84, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.y, i64 0, i64 %101, i64 %88
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %103
  %107 = add nsw i32 %100, %106
  %108 = add nuw nsw i64 %92, 2
  %109 = add i64 %94, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %91, !llvm.loop !15

111:                                              ; preds = %91, %87
  %112 = phi i32 [ undef, %87 ], [ %107, %91 ]
  %113 = phi i64 [ 1, %87 ], [ %108, %91 ]
  %114 = phi i32 [ %90, %87 ], [ %107, %91 ]
  br i1 %66, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.y, i64 0, i64 %113, i64 %88
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %84, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %117, %119
  %121 = add nsw i32 %114, %120
  br label %122

122:                                              ; preds = %111, %115
  %123 = phi i32 [ %112, %111 ], [ %121, %115 ]
  store i32 %123, i32* %89, align 4, !tbaa !5
  %124 = add nuw nsw i64 %88, 1
  %125 = icmp eq i64 %124, %61
  br i1 %125, label %126, label %87, !llvm.loop !16

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %84, 1
  %128 = icmp eq i64 %127, %60
  br i1 %128, label %85, label %83, !llvm.loop !17

129:                                              ; preds = %86, %154
  %130 = phi i32 [ %156, %154 ], [ %49, %86 ]
  %131 = phi i64 [ %155, %154 ], [ 1, %86 ]
  %132 = icmp slt i32 %130, 1
  br i1 %132, label %149, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.z, i64 0, i64 %131, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* %4, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %145, %139 ], [ 2, %133 ]
  %141 = call i32 @putchar(i32 32)
  %142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.z, i64 0, i64 %131, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %140, 1
  %146 = load i32, i32* %4, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %140, %147
  br i1 %148, label %139, label %149, !llvm.loop !18

149:                                              ; preds = %139, %133, %129
  %150 = call i32 @putchar(i32 10)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %131, %152
  br i1 %153, label %154, label %157, !llvm.loop !20

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %131, 1
  %156 = load i32, i32* %4, align 4, !tbaa !5
  br label %129

157:                                              ; preds = %149, %48, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
