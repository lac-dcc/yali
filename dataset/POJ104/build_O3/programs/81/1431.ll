; ModuleID = 'source-C-CXX/81/1431.c'
source_filename = "source-C-CXX/81/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %119

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %119

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %52

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %130, %14
  %30 = phi i64 [ 0, %14 ], [ %133, %130 ]
  %31 = phi i32 [ 0, %14 ], [ %131, %130 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -60
  %42 = icmp ult i32 %41, 31
  %43 = add nsw i32 %31, 1
  %44 = select i1 %42, i32 %43, i32 0
  br label %45

45:                                               ; preds = %38, %33
  %46 = phi i32 [ 0, %33 ], [ %44, %38 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %29, %45
  %49 = icmp slt i32 %26, 1
  br i1 %49, label %119, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %75

52:                                               ; preds = %130, %18
  %53 = phi i64 [ 0, %18 ], [ %133, %130 ]
  %54 = phi i32 [ 0, %18 ], [ %131, %130 ]
  %55 = phi i64 [ %19, %18 ], [ %134, %130 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add i32 %57, -90
  %59 = icmp ult i32 %58, 51
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add i32 %62, -60
  %64 = icmp ult i32 %63, 31
  %65 = add nsw i32 %54, 1
  %66 = select i1 %64, i32 %65, i32 0
  br label %67

67:                                               ; preds = %60, %52
  %68 = phi i32 [ 0, %52 ], [ %66, %60 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  store i32 %68, i32* %69, align 8, !tbaa !5
  %70 = or i64 %53, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %72, -90
  %74 = icmp ult i32 %73, 51
  br i1 %74, label %123, label %130

75:                                               ; preds = %50, %115
  %76 = phi i32 [ 0, %50 ], [ %118, %115 ]
  %77 = phi i32 [ 1, %50 ], [ %116, %115 ]
  %78 = xor i32 %76, -1
  %79 = add i32 %26, %78
  %80 = zext i32 %79 to i64
  %81 = icmp sgt i32 %26, %77
  br i1 %81, label %82, label %115

82:                                               ; preds = %75
  %83 = load i32, i32* %51, align 16, !tbaa !5
  %84 = and i64 %80, 1
  %85 = icmp eq i32 %79, 1
  br i1 %85, label %104, label %86

86:                                               ; preds = %82
  %87 = and i64 %80, 4294967294
  br label %88

88:                                               ; preds = %138, %86
  %89 = phi i32 [ %83, %86 ], [ %139, %138 ]
  %90 = phi i64 [ 0, %86 ], [ %100, %138 ]
  %91 = phi i64 [ %87, %86 ], [ %140, %138 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  store i32 %89, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %88, %96
  %99 = phi i32 [ %94, %88 ], [ %89, %96 ]
  %100 = add nuw nsw i64 %90, 2
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %136, label %138

104:                                              ; preds = %138, %82
  %105 = phi i32 [ %83, %82 ], [ %139, %138 ]
  %106 = phi i64 [ 0, %82 ], [ %100, %138 ]
  %107 = icmp eq i64 %84, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  store i32 %105, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %104, %108, %113, %75
  %116 = add nuw i32 %77, 1
  %117 = icmp eq i32 %77, %26
  %118 = add i32 %76, 1
  br i1 %117, label %119, label %75, !llvm.loop !11

119:                                              ; preds = %115, %0, %12, %48
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

123:                                              ; preds = %67
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add i32 %125, -60
  %127 = icmp ult i32 %126, 31
  %128 = add nsw i32 %68, 1
  %129 = select i1 %127, i32 %128, i32 0
  br label %130

130:                                              ; preds = %123, %67
  %131 = phi i32 [ 0, %67 ], [ %129, %123 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %53, 2
  %134 = add i64 %55, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %29, label %52, !llvm.loop !12

136:                                              ; preds = %98
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  store i32 %99, i32* %101, align 8, !tbaa !5
  store i32 %102, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %98
  %139 = phi i32 [ %102, %98 ], [ %99, %136 ]
  %140 = add i64 %91, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %104, label %88, !llvm.loop !13
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
