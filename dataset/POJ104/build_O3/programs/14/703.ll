; ModuleID = 'source-C-CXX/14/703.c'
source_filename = "source-C-CXX/14/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %121

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %51, %50 ], [ %6, %0 ]
  %10 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %42, label %50

12:                                               ; preds = %50
  %13 = icmp sgt i32 %51, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %12
  %15 = zext i32 %51 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967294
  br label %21

21:                                               ; preds = %142, %19
  %22 = phi i64 [ 0, %19 ], [ %145, %142 ]
  %23 = phi i32 [ undef, %19 ], [ %144, %142 ]
  %24 = phi i32 [ undef, %19 ], [ %143, %142 ]
  %25 = phi i64 [ %20, %19 ], [ %146, %142 ]
  %26 = trunc i64 %22 to i32
  br label %27

27:                                               ; preds = %21, %32
  %28 = phi i64 [ 0, %21 ], [ %33, %32 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %37, label %27, !llvm.loop !9

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %26, %35 ], [ %24, %32 ]
  %39 = phi i32 [ %36, %35 ], [ %23, %32 ]
  %40 = or i64 %22, 1
  %41 = trunc i64 %40 to i32
  br label %132

42:                                               ; preds = %8, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %8 ]
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !11

50:                                               ; preds = %42, %8
  %51 = phi i32 [ %9, %8 ], [ %47, %42 ]
  %52 = sext i32 %51 to i64
  %53 = add nuw nsw i64 %10, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %8, label %12, !llvm.loop !12

55:                                               ; preds = %142, %14
  %56 = phi i64 [ 0, %14 ], [ %145, %142 ]
  %57 = phi i32 [ undef, %14 ], [ %144, %142 ]
  %58 = phi i32 [ undef, %14 ], [ %143, %142 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  br label %62

62:                                               ; preds = %67, %60
  %63 = phi i64 [ 0, %60 ], [ %68, %67 ]
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %72, label %62, !llvm.loop !9

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  br label %72

72:                                               ; preds = %67, %70, %55
  %73 = phi i32 [ %58, %55 ], [ %61, %70 ], [ %58, %67 ]
  %74 = phi i32 [ %57, %55 ], [ %71, %70 ], [ %57, %67 ]
  br i1 %13, label %75, label %121

75:                                               ; preds = %72
  %76 = zext i32 %51 to i64
  %77 = zext i32 %51 to i64
  %78 = and i64 %15, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %77, -1
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %88, %80
  %84 = phi i64 [ %76, %80 ], [ %93, %88 ]
  %85 = phi i32 [ %51, %80 ], [ %86, %88 ]
  %86 = add nsw i32 %85, -1
  %87 = icmp sgt i64 %84, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %81, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = add nsw i64 %84, -1
  br i1 %92, label %94, label %83, !llvm.loop !14

94:                                               ; preds = %83, %88, %75
  %95 = phi i64 [ %77, %75 ], [ %81, %88 ], [ %81, %83 ]
  %96 = phi i32 [ undef, %75 ], [ %82, %88 ], [ %82, %83 ]
  %97 = phi i32 [ undef, %75 ], [ %86, %88 ], [ %86, %83 ]
  %98 = icmp eq i64 %16, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %94, %159
  %100 = phi i64 [ %119, %159 ], [ %95, %94 ]
  %101 = phi i32 [ %161, %159 ], [ %97, %94 ]
  %102 = phi i32 [ %160, %159 ], [ %96, %94 ]
  %103 = add nsw i64 %100, -1
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %99, %110
  %106 = phi i64 [ %76, %99 ], [ %115, %110 ]
  %107 = phi i32 [ %51, %99 ], [ %108, %110 ]
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i64 %106, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %103, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = add nsw i64 %106, -1
  br i1 %114, label %116, label %105, !llvm.loop !14

116:                                              ; preds = %110, %105
  %117 = phi i32 [ %102, %105 ], [ %104, %110 ]
  %118 = phi i32 [ %101, %105 ], [ %108, %110 ]
  %119 = add nsw i64 %100, -2
  %120 = trunc i64 %119 to i32
  br label %148

121:                                              ; preds = %94, %159, %12, %0, %72
  %122 = phi i32 [ %74, %72 ], [ undef, %0 ], [ undef, %12 ], [ %74, %159 ], [ %74, %94 ]
  %123 = phi i32 [ %73, %72 ], [ undef, %0 ], [ undef, %12 ], [ %73, %159 ], [ %73, %94 ]
  %124 = phi i32 [ undef, %72 ], [ undef, %0 ], [ undef, %12 ], [ %96, %94 ], [ %160, %159 ]
  %125 = phi i32 [ undef, %72 ], [ undef, %0 ], [ undef, %12 ], [ %97, %94 ], [ %161, %159 ]
  %126 = sub i32 1, %123
  %127 = add i32 %126, %124
  %128 = add i32 %122, 1
  %129 = sub i32 %128, %125
  %130 = mul nsw i32 %129, %127
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

132:                                              ; preds = %137, %37
  %133 = phi i64 [ 0, %37 ], [ %138, %137 ]
  %134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %15
  br i1 %139, label %142, label %132, !llvm.loop !9

140:                                              ; preds = %132
  %141 = trunc i64 %133 to i32
  br label %142

142:                                              ; preds = %137, %140
  %143 = phi i32 [ %41, %140 ], [ %38, %137 ]
  %144 = phi i32 [ %141, %140 ], [ %39, %137 ]
  %145 = add nuw nsw i64 %22, 2
  %146 = add i64 %25, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %55, label %21, !llvm.loop !15

148:                                              ; preds = %153, %116
  %149 = phi i64 [ %76, %116 ], [ %158, %153 ]
  %150 = phi i32 [ %51, %116 ], [ %151, %153 ]
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i64 %149, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %119, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  %158 = add nsw i64 %149, -1
  br i1 %157, label %159, label %148, !llvm.loop !14

159:                                              ; preds = %153, %148
  %160 = phi i32 [ %117, %148 ], [ %120, %153 ]
  %161 = phi i32 [ %118, %148 ], [ %151, %153 ]
  %162 = icmp sgt i64 %100, 2
  br i1 %162, label %99, label %121, !llvm.loop !16
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
