; ModuleID = 'source-C-CXX/21/690.c'
source_filename = "source-C-CXX/21/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %4

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %141

17:                                               ; preds = %12
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !8
  %20 = add i64 %5, 1
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %44, label %23, !llvm.loop !10

23:                                               ; preds = %17
  %24 = add nsw i64 %21, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %21, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, -2
  br label %59

29:                                               ; preds = %59, %23
  %30 = phi i32 [ undef, %23 ], [ %77, %59 ]
  %31 = phi i32 [ undef, %23 ], [ %78, %59 ]
  %32 = phi i64 [ 1, %23 ], [ %79, %59 ]
  %33 = phi i32 [ %19, %23 ], [ %78, %59 ]
  %34 = phi i32 [ %19, %23 ], [ %77, %59 ]
  %35 = icmp eq i64 %25, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, %34
  %40 = icmp slt i32 %38, %34
  %41 = select i1 %40, i32 %38, i32 %33
  %42 = select i1 %39, i32 %34, i32 %41
  %43 = select i1 %39, i32 %38, i32 %34
  br label %44

44:                                               ; preds = %36, %29, %17
  %45 = phi i32 [ %19, %17 ], [ %30, %29 ], [ %43, %36 ]
  %46 = phi i32 [ %19, %17 ], [ %31, %29 ], [ %42, %36 ]
  %47 = icmp slt i32 %19, %45
  %48 = icmp sgt i32 %19, %46
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i32 %19, i32 %46
  %51 = icmp eq i64 %21, 1
  br i1 %51, label %134, label %52, !llvm.loop !12

52:                                               ; preds = %44
  %53 = add nsw i64 %21, -1
  %54 = add nsw i64 %21, -2
  %55 = and i64 %53, 3
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %116, label %57

57:                                               ; preds = %52
  %58 = and i64 %53, -4
  br label %82

59:                                               ; preds = %59, %27
  %60 = phi i64 [ 1, %27 ], [ %79, %59 ]
  %61 = phi i32 [ %19, %27 ], [ %78, %59 ]
  %62 = phi i32 [ %19, %27 ], [ %77, %59 ]
  %63 = phi i64 [ %28, %27 ], [ %80, %59 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, %62
  %67 = icmp slt i32 %65, %62
  %68 = select i1 %67, i32 %65, i32 %61
  %69 = select i1 %66, i32 %65, i32 %62
  %70 = select i1 %66, i32 %62, i32 %68
  %71 = add nuw nsw i64 %60, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, %69
  %75 = icmp slt i32 %73, %69
  %76 = select i1 %75, i32 %73, i32 %70
  %77 = select i1 %74, i32 %73, i32 %69
  %78 = select i1 %74, i32 %69, i32 %76
  %79 = add nuw nsw i64 %60, 2
  %80 = add i64 %63, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %29, label %59, !llvm.loop !10

82:                                               ; preds = %82, %57
  %83 = phi i64 [ 1, %57 ], [ %113, %82 ]
  %84 = phi i32 [ %50, %57 ], [ %112, %82 ]
  %85 = phi i64 [ %58, %57 ], [ %114, %82 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp slt i32 %87, %45
  %89 = icmp sgt i32 %87, %84
  %90 = select i1 %88, i1 %89, i1 false
  %91 = select i1 %90, i32 %87, i32 %84
  %92 = add nuw nsw i64 %83, 1
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp slt i32 %94, %45
  %96 = icmp sgt i32 %94, %91
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i32 %94, i32 %91
  %99 = add nuw nsw i64 %83, 2
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp slt i32 %101, %45
  %103 = icmp sgt i32 %101, %98
  %104 = select i1 %102, i1 %103, i1 false
  %105 = select i1 %104, i32 %101, i32 %98
  %106 = add nuw nsw i64 %83, 3
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp slt i32 %108, %45
  %110 = icmp sgt i32 %108, %105
  %111 = select i1 %109, i1 %110, i1 false
  %112 = select i1 %111, i32 %108, i32 %105
  %113 = add nuw nsw i64 %83, 4
  %114 = add i64 %85, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %82, !llvm.loop !12

116:                                              ; preds = %82, %52
  %117 = phi i32 [ undef, %52 ], [ %112, %82 ]
  %118 = phi i64 [ 1, %52 ], [ %113, %82 ]
  %119 = phi i32 [ %50, %52 ], [ %112, %82 ]
  %120 = icmp eq i64 %55, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %131, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %130, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %132, %121 ], [ %55, %116 ]
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp slt i32 %126, %45
  %128 = icmp sgt i32 %126, %123
  %129 = select i1 %127, i1 %128, i1 false
  %130 = select i1 %129, i32 %126, i32 %123
  %131 = add nuw nsw i64 %122, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %121, !llvm.loop !13

134:                                              ; preds = %116, %121, %44
  %135 = phi i32 [ %50, %44 ], [ %117, %116 ], [ %130, %121 ]
  %136 = icmp eq i32 %45, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %141

139:                                              ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %141

141:                                              ; preds = %137, %139, %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
