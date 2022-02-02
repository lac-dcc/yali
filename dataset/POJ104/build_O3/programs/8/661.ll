; ModuleID = 'source-C-CXX/8/661.c'
source_filename = "source-C-CXX/8/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.patient], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %6, %0 ], [ %17, %11 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %30, label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %12, i32 0, i64 0
  %14 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %92
  %21 = phi i32 [ %97, %92 ], [ %9, %8 ]
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %69, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, -4
  br label %34

30:                                               ; preds = %92, %89, %8
  %31 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 0, i32 1
  store i32 0, i32* %31, align 4, !tbaa !11
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %114, label %99

34:                                               ; preds = %34, %28
  %35 = phi i64 [ 1, %28 ], [ %66, %34 ]
  %36 = phi i32 [ 0, %28 ], [ %65, %34 ]
  %37 = phi i32 [ 59, %28 ], [ %63, %34 ]
  %38 = phi i64 [ %29, %28 ], [ %67, %34 ]
  %39 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %35, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, %37
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = trunc i64 %35 to i32
  %44 = select i1 %41, i32 %43, i32 %36
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, %42
  %49 = select i1 %48, i32 %47, i32 %42
  %50 = trunc i64 %45 to i32
  %51 = select i1 %48, i32 %50, i32 %44
  %52 = add nuw nsw i64 %35, 2
  %53 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, %49
  %56 = select i1 %55, i32 %54, i32 %49
  %57 = trunc i64 %52 to i32
  %58 = select i1 %55, i32 %57, i32 %51
  %59 = add nuw nsw i64 %35, 3
  %60 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, %56
  %63 = select i1 %62, i32 %61, i32 %56
  %64 = trunc i64 %59 to i32
  %65 = select i1 %62, i32 %64, i32 %58
  %66 = add nuw nsw i64 %35, 4
  %67 = add i64 %38, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %34, !llvm.loop !13

69:                                               ; preds = %34, %20
  %70 = phi i32 [ undef, %20 ], [ %65, %34 ]
  %71 = phi i64 [ 1, %20 ], [ %66, %34 ]
  %72 = phi i32 [ 0, %20 ], [ %65, %34 ]
  %73 = phi i32 [ 59, %20 ], [ %63, %34 ]
  %74 = icmp eq i64 %26, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %86, %75 ], [ %71, %69 ]
  %77 = phi i32 [ %85, %75 ], [ %72, %69 ]
  %78 = phi i32 [ %83, %75 ], [ %73, %69 ]
  %79 = phi i64 [ %87, %75 ], [ %26, %69 ]
  %80 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %76, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = trunc i64 %76 to i32
  %85 = select i1 %82, i32 %84, i32 %77
  %86 = add nuw nsw i64 %76, 1
  %87 = add i64 %79, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !14

89:                                               ; preds = %75, %69
  %90 = phi i32 [ %70, %69 ], [ %85, %75 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %30, label %92

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %93, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %93, i32 1
  store i32 0, i32* %96, align 4, !tbaa !11
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %30, label %20

99:                                               ; preds = %30, %109
  %100 = phi i32 [ %110, %109 ], [ %32, %30 ]
  %101 = phi i64 [ %111, %109 ], [ 1, %30 ]
  %102 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* %2, i64 0, i64 %101, i32 0, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %99, %105
  %110 = phi i32 [ %100, %99 ], [ %108, %105 ]
  %111 = add nuw nsw i64 %101, 1
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %101, %112
  br i1 %113, label %99, label %114, !llvm.loop !16

114:                                              ; preds = %109, %30
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
