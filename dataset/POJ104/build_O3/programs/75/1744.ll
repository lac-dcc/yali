; ModuleID = 'source-C-CXX/75/1744.c'
source_filename = "source-C-CXX/75/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [60000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %124

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %124, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %51
  %22 = phi i32 [ %18, %10 ], [ %24, %51 ]
  %23 = phi i32 [ 1, %10 ], [ %52, %51 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = load i32, i32* %11, align 16, !tbaa !11
  br label %35

29:                                               ; preds = %51
  %30 = icmp sgt i32 %18, 1
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = zext i32 %18 to i64
  %33 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  br label %54

35:                                               ; preds = %26, %48
  %36 = phi i32 [ %28, %26 ], [ %49, %48 ]
  %37 = phi i64 [ 0, %26 ], [ %38, %48 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !11
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %37, i32 0
  store i32 %36, i32* %39, align 8, !tbaa !11
  store i32 %40, i32* %43, align 8, !tbaa !11
  %44 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %38, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %37, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !13
  store i32 %47, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %46, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %35, %42
  %49 = phi i32 [ %40, %35 ], [ %36, %42 ]
  %50 = icmp eq i64 %38, %27
  br i1 %50, label %51, label %35, !llvm.loop !14

51:                                               ; preds = %48, %21
  %52 = add nuw i32 %23, 1
  %53 = icmp eq i32 %23, %18
  br i1 %53, label %29, label %21, !llvm.loop !15

54:                                               ; preds = %31, %79
  %55 = phi i64 [ 1, %31 ], [ %80, %79 ]
  %56 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %55, i32 0
  %57 = add nsw i64 %55, -1
  %58 = load i32, i32* %56, align 8, !tbaa !11
  %59 = icmp sgt i32 %58, %34
  br i1 %59, label %73, label %79

60:                                               ; preds = %79, %29
  %61 = icmp sgt i32 %18, 0
  br i1 %61, label %62, label %124

62:                                               ; preds = %60
  %63 = zext i32 %18 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %63, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %108, label %67

67:                                               ; preds = %62
  %68 = and i64 %63, 4294967292
  br label %82

69:                                               ; preds = %73
  %70 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %76, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = icmp sgt i32 %58, %71
  br i1 %72, label %73, label %79, !llvm.loop !16

73:                                               ; preds = %54, %69
  %74 = phi i64 [ %76, %69 ], [ 0, %54 ]
  %75 = icmp eq i64 %74, %57
  %76 = add nuw nsw i64 %74, 1
  br i1 %75, label %77, label %69

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %129

79:                                               ; preds = %69, %54
  %80 = add nuw nsw i64 %55, 1
  %81 = icmp eq i64 %80, %32
  br i1 %81, label %60, label %54, !llvm.loop !17

82:                                               ; preds = %82, %67
  %83 = phi i64 [ 0, %67 ], [ %105, %82 ]
  %84 = phi i32 [ 0, %67 ], [ %104, %82 ]
  %85 = phi i64 [ %68, %67 ], [ %106, %82 ]
  %86 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %83, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = icmp sgt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = or i64 %83, 1
  %91 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %90, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, %89
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = or i64 %83, 2
  %96 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %95, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = icmp sgt i32 %97, %94
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = or i64 %83, 3
  %101 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = add nuw nsw i64 %83, 4
  %106 = add i64 %85, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %82, !llvm.loop !18

108:                                              ; preds = %82, %62
  %109 = phi i32 [ undef, %62 ], [ %104, %82 ]
  %110 = phi i64 [ 0, %62 ], [ %105, %82 ]
  %111 = phi i32 [ 0, %62 ], [ %104, %82 ]
  %112 = icmp eq i64 %65, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %121, %113 ], [ %110, %108 ]
  %115 = phi i32 [ %120, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %122, %113 ], [ %65, %108 ]
  %117 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %114, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = add nuw nsw i64 %114, 1
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !19

124:                                              ; preds = %108, %113, %8, %0, %60
  %125 = phi i32 [ 0, %60 ], [ 0, %0 ], [ 0, %8 ], [ %109, %108 ], [ %120, %113 ]
  %126 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %127 = load i32, i32* %126, align 16, !tbaa !11
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %125)
  br label %129

129:                                              ; preds = %124, %77
  call void @llvm.lifetime.end.p0i8(i64 480000, i8* nonnull %4) #3
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
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
