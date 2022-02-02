; ModuleID = 'source-C-CXX/9/76.c'
source_filename = "source-C-CXX/9/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [30 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %117

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %117

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %13, i32 1
  store i32 1, i32* %16, align 4, !tbaa !9
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !11

21:                                               ; preds = %48, %127, %24
  %22 = icmp sgt i64 %26, 1
  %23 = add i32 %25, 1
  br i1 %22, label %24, label %51, !llvm.loop !13

24:                                               ; preds = %10, %21
  %25 = phi i32 [ 0, %10 ], [ %23, %21 ]
  %26 = phi i64 [ %11, %10 ], [ %27, %21 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %27, i32 1
  %29 = icmp slt i64 %26, %11
  br i1 %29, label %30, label %21

30:                                               ; preds = %24
  %31 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %27, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !14
  %33 = and i32 %25, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %26, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !14
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %28, align 4, !tbaa !9
  %41 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %26, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 %43, i32* %28, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %39, %35
  %47 = add nsw i64 %26, 1
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi i64 [ %47, %46 ], [ %26, %30 ]
  %50 = icmp eq i32 %25, 1
  br i1 %50, label %21, label %58

51:                                               ; preds = %21
  br i1 %9, label %52, label %117

52:                                               ; preds = %51
  %53 = add nsw i64 %11, -1
  %54 = and i64 %11, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %101, label %56

56:                                               ; preds = %52
  %57 = and i64 %11, 4294967292
  br label %75

58:                                               ; preds = %48, %127
  %59 = phi i64 [ %128, %127 ], [ %49, %48 ]
  %60 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !14
  %62 = icmp slt i32 %32, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %28, align 4, !tbaa !9
  %65 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %59, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 %67, i32* %28, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %58, %63, %69
  %71 = add nsw i64 %59, 1
  %72 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %71, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !14
  %74 = icmp slt i32 %32, %73
  br i1 %74, label %127, label %120

75:                                               ; preds = %75, %56
  %76 = phi i64 [ 0, %56 ], [ %98, %75 ]
  %77 = phi i32 [ 1, %56 ], [ %97, %75 ]
  %78 = phi i64 [ %57, %56 ], [ %99, %75 ]
  %79 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %76, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 %77, i32 %80
  %83 = or i64 %76, 1
  %84 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, i32 %82, i32 %85
  %88 = or i64 %76, 2
  %89 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp sgt i32 %87, %90
  %92 = select i1 %91, i32 %87, i32 %90
  %93 = or i64 %76, 3
  %94 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %93, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp sgt i32 %92, %95
  %97 = select i1 %96, i32 %92, i32 %95
  %98 = add nuw nsw i64 %76, 4
  %99 = add i64 %78, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %75, !llvm.loop !15

101:                                              ; preds = %75, %52
  %102 = phi i32 [ undef, %52 ], [ %97, %75 ]
  %103 = phi i64 [ 0, %52 ], [ %98, %75 ]
  %104 = phi i32 [ 1, %52 ], [ %97, %75 ]
  %105 = icmp eq i64 %54, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %113, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %115, %106 ], [ %54, %101 ]
  %110 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %107, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = icmp sgt i32 %108, %111
  %113 = select i1 %112, i32 %108, i32 %111
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !16

117:                                              ; preds = %101, %106, %8, %0, %51
  %118 = phi i32 [ 1, %51 ], [ 1, %0 ], [ 1, %8 ], [ %102, %101 ], [ %113, %106 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %3) #3
  ret i32 0

120:                                              ; preds = %70
  %121 = load i32, i32* %28, align 4, !tbaa !9
  %122 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %71, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 %124, i32* %28, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %126, %120, %70
  %128 = add nsw i64 %59, 2
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %18, %129
  br i1 %130, label %21, label %58, !llvm.loop !18
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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
