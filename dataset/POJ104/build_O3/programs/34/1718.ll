; ModuleID = 'source-C-CXX/34/1718.c'
source_filename = "source-C-CXX/34/1718.c"
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
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %146

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %146

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %135
  %40 = phi i32 [ %136, %135 ], [ %34, %18 ]
  %41 = phi i32 [ %137, %135 ], [ %20, %18 ]
  %42 = phi i32 [ %138, %135 ], [ %20, %18 ]
  %43 = phi i32 [ %139, %135 ], [ %20, %18 ]
  %44 = phi i64 [ %141, %135 ], [ 0, %18 ]
  %45 = phi i32 [ %140, %135 ], [ 0, %18 ]
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %135

47:                                               ; preds = %39
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %135

49:                                               ; preds = %47
  %50 = trunc i64 %44 to i32
  br label %51

51:                                               ; preds = %49, %126
  %52 = phi i32 [ %40, %49 ], [ %127, %126 ]
  %53 = phi i32 [ %41, %49 ], [ %128, %126 ]
  %54 = phi i32 [ %40, %49 ], [ %129, %126 ]
  %55 = phi i32 [ %40, %49 ], [ %130, %126 ]
  %56 = phi i32 [ %42, %49 ], [ %128, %126 ]
  %57 = phi i64 [ 0, %49 ], [ %132, %126 ]
  %58 = phi i32 [ %45, %49 ], [ %131, %126 ]
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %57
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %61, label %126

61:                                               ; preds = %51
  %62 = trunc i64 %57 to i32
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %57
  br label %64

64:                                               ; preds = %61, %116
  %65 = phi i32 [ %52, %61 ], [ %117, %116 ]
  %66 = phi i32 [ %53, %61 ], [ %118, %116 ]
  %67 = phi i32 [ %56, %61 ], [ %119, %116 ]
  %68 = phi i32 [ %54, %61 ], [ %120, %116 ]
  %69 = phi i32 [ %55, %61 ], [ %121, %116 ]
  %70 = phi i64 [ 0, %61 ], [ %123, %116 ]
  %71 = phi i32 [ %58, %61 ], [ %122, %116 ]
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %59, align 4, !tbaa !5
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %126, label %76

76:                                               ; preds = %64
  %77 = add nsw i32 %67, -1
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %70, %78
  %80 = icmp sgt i32 %69, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %116

82:                                               ; preds = %76
  %83 = load i32, i32* %63, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %74
  br i1 %84, label %110, label %85

85:                                               ; preds = %82, %105
  %86 = phi i32 [ %101, %105 ], [ %71, %82 ]
  %87 = phi i64 [ %102, %105 ], [ 0, %82 ]
  %88 = phi i32 [ %100, %105 ], [ %69, %82 ]
  %89 = phi i32 [ %100, %105 ], [ %68, %82 ]
  %90 = phi i32 [ %99, %105 ], [ %65, %82 ]
  %91 = add nsw i32 %88, -1
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %87, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %62)
  %96 = add nsw i32 %86, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %85, %94
  %99 = phi i32 [ %97, %94 ], [ %90, %85 ]
  %100 = phi i32 [ %97, %94 ], [ %89, %85 ]
  %101 = phi i32 [ %96, %94 ], [ %86, %85 ]
  %102 = add nuw nsw i64 %87, 1
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %110, !llvm.loop !13

105:                                              ; preds = %98
  %106 = load i32, i32* %59, align 4, !tbaa !5
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %102, i64 %57
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %106
  br i1 %109, label %110, label %85

110:                                              ; preds = %98, %105, %82
  %111 = phi i32 [ %65, %82 ], [ %99, %105 ], [ %99, %98 ]
  %112 = phi i32 [ %68, %82 ], [ %100, %105 ], [ %100, %98 ]
  %113 = phi i32 [ %69, %82 ], [ %100, %105 ], [ %100, %98 ]
  %114 = phi i32 [ %71, %82 ], [ %101, %105 ], [ %101, %98 ]
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %110, %76
  %117 = phi i32 [ %65, %76 ], [ %111, %110 ]
  %118 = phi i32 [ %66, %76 ], [ %115, %110 ]
  %119 = phi i32 [ %67, %76 ], [ %115, %110 ]
  %120 = phi i32 [ %68, %76 ], [ %112, %110 ]
  %121 = phi i32 [ %69, %76 ], [ %113, %110 ]
  %122 = phi i32 [ %71, %76 ], [ %114, %110 ]
  %123 = add nuw nsw i64 %70, 1
  %124 = sext i32 %119 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %64, label %126, !llvm.loop !14

126:                                              ; preds = %64, %116, %51
  %127 = phi i32 [ %52, %51 ], [ %117, %116 ], [ %65, %64 ]
  %128 = phi i32 [ %53, %51 ], [ %118, %116 ], [ %66, %64 ]
  %129 = phi i32 [ %54, %51 ], [ %120, %116 ], [ %68, %64 ]
  %130 = phi i32 [ %55, %51 ], [ %121, %116 ], [ %69, %64 ]
  %131 = phi i32 [ %58, %51 ], [ %122, %116 ], [ %71, %64 ]
  %132 = add nuw nsw i64 %57, 1
  %133 = sext i32 %128 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %51, label %135, !llvm.loop !15

135:                                              ; preds = %126, %47, %39
  %136 = phi i32 [ %40, %39 ], [ %40, %47 ], [ %127, %126 ]
  %137 = phi i32 [ %41, %39 ], [ %41, %47 ], [ %128, %126 ]
  %138 = phi i32 [ %42, %39 ], [ %42, %47 ], [ %128, %126 ]
  %139 = phi i32 [ %43, %39 ], [ %42, %47 ], [ %128, %126 ]
  %140 = phi i32 [ %45, %39 ], [ %45, %47 ], [ %131, %126 ]
  %141 = add nuw nsw i64 %44, 1
  %142 = sext i32 %136 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %39, label %144, !llvm.loop !16

144:                                              ; preds = %135
  %145 = icmp eq i32 %140, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %0, %18, %144
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !12}
