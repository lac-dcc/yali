; ModuleID = 'source-C-CXX/45/1985.c'
source_filename = "source-C-CXX/45/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %35, %34 ], [ %6, %0 ]
  %13 = phi i32 [ %36, %34 ], [ %8, %0 ]
  %14 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %34, %0
  %17 = phi i32 [ %6, %0 ], [ %35, %34 ]
  %18 = phi i32 [ %8, %0 ], [ %36, %34 ]
  %19 = add i32 %18, -1
  %20 = add i32 %17, -1
  %21 = icmp slt i32 %19, 0
  %22 = icmp slt i32 %20, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %137, label %40

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %11 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %11
  %35 = phi i32 [ %33, %32 ], [ %12, %11 ]
  %36 = phi i32 [ %29, %32 ], [ %13, %11 ]
  %37 = add nuw nsw i64 %14, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %11, label %16, !llvm.loop !11

40:                                               ; preds = %16, %123
  %41 = phi i64 [ %136, %123 ], [ 1, %16 ]
  %42 = phi i64 [ %124, %123 ], [ 0, %16 ]
  %43 = phi i32 [ %130, %123 ], [ %20, %16 ]
  %44 = phi i32 [ %128, %123 ], [ %19, %16 ]
  %45 = zext i32 %44 to i64
  %46 = icmp ne i64 %42, %45
  %47 = zext i32 %43 to i64
  %48 = icmp eq i64 %42, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %40
  %51 = sext i32 %43 to i64
  %52 = icmp sgt i64 %42, %51
  br i1 %52, label %123, label %53

53:                                               ; preds = %50
  %54 = add i32 %43, 1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %42, %53 ], [ %61, %56 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %57, i64 %42
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %123, label %56, !llvm.loop !13

63:                                               ; preds = %40
  %64 = sext i32 %44 to i64
  %65 = icmp sgt i64 %42, %64
  br i1 %48, label %70, label %66

66:                                               ; preds = %63
  br i1 %65, label %88, label %67

67:                                               ; preds = %66
  %68 = add i32 %44, 1
  %69 = zext i32 %68 to i64
  br label %81

70:                                               ; preds = %63
  br i1 %65, label %123, label %71

71:                                               ; preds = %70
  %72 = add i32 %44, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %42, %71 ], [ %79, %74 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %42, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %123, label %74, !llvm.loop !14

81:                                               ; preds = %67, %81
  %82 = phi i64 [ %42, %67 ], [ %86, %81 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %42, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %69
  br i1 %87, label %88, label %81, !llvm.loop !15

88:                                               ; preds = %81, %66
  %89 = sext i32 %43 to i64
  %90 = icmp slt i64 %42, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add i32 %43, 1
  br label %95

93:                                               ; preds = %95, %88
  %94 = icmp slt i64 %42, %64
  br i1 %94, label %109, label %103

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %41, %91 ], [ %100, %95 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %96, i64 %64
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %92, %101
  br i1 %102, label %93, label %95, !llvm.loop !16

103:                                              ; preds = %109, %93
  %104 = trunc i64 %42 to i32
  %105 = add i32 %104, 1
  %106 = icmp sgt i32 %43, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = sext i32 %105 to i64
  br label %116

109:                                              ; preds = %93, %109
  %110 = phi i64 [ %111, %109 ], [ %64, %93 ]
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %89, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = icmp sgt i64 %111, %42
  br i1 %115, label %109, label %103, !llvm.loop !17

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %89, %107 ], [ %118, %116 ]
  %118 = add nsw i64 %117, -1
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %118, i64 %42
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = icmp sgt i64 %118, %108
  br i1 %122, label %116, label %123, !llvm.loop !18

123:                                              ; preds = %56, %116, %74, %50, %103, %70
  %124 = add nuw nsw i64 %42, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = trunc i64 %42 to i32
  %127 = sub i32 -2, %126
  %128 = add i32 %125, %127
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = add i32 %129, %127
  %131 = sext i32 %128 to i64
  %132 = icmp sge i64 %42, %131
  %133 = sext i32 %130 to i64
  %134 = icmp sge i64 %42, %133
  %135 = select i1 %132, i1 true, i1 %134
  %136 = add nuw nsw i64 %41, 1
  br i1 %135, label %137, label %40

137:                                              ; preds = %123, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
