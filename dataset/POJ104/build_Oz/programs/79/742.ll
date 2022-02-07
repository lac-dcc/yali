; ModuleID = 'source-C-CXX/79/742.c'
source_filename = "source-C-CXX/79/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { i32, i32, i32 }

@__const.main.daytab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.date, align 4
  %2 = alloca %struct.date, align 4
  %3 = bitcast %struct.date* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #4
  %4 = bitcast %struct.date* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 0
  %6 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #5
  %9 = getelementptr inbounds %struct.date, %struct.date* %2, i64 0, i32 0
  %10 = getelementptr inbounds %struct.date, %struct.date* %2, i64 0, i32 1
  %11 = getelementptr inbounds %struct.date, %struct.date* %2, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %18 = phi i32 [ %23, %20 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = add nsw i32 %22, %18
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

25:                                               ; preds = %16
  %26 = load i32, i32* %5, align 4, !tbaa !13
  %27 = and i32 %26, 3
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %26, 100
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = srem i32 %26, 400
  %34 = icmp eq i32 %33, 0
  %35 = icmp sgt i32 %13, 2
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %39, label %41

37:                                               ; preds = %25
  %38 = icmp sgt i32 %13, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %37
  %40 = add nsw i32 %18, 1
  br label %41

41:                                               ; preds = %39, %37, %32
  %42 = phi i32 [ %40, %39 ], [ %18, %37 ], [ %18, %32 ]
  %43 = load i32, i32* %7, align 4, !tbaa !14
  %44 = add nsw i32 %43, %42
  %45 = load i32, i32* %9, align 4, !tbaa !13
  %46 = icmp sgt i32 %26, %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %41, %51
  %48 = phi i32 [ %61, %51 ], [ 0, %41 ]
  %49 = phi i32 [ %62, %51 ], [ %26, %41 ]
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %79, label %51

51:                                               ; preds = %47
  %52 = and i32 %49, 3
  %53 = icmp eq i32 %52, 0
  %54 = srem i32 %49, 100
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %53, %55
  %57 = srem i32 %49, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  %60 = select i1 %59, i32 366, i32 365
  %61 = add nuw nsw i32 %60, %48
  %62 = add i32 %49, 1
  br label %47, !llvm.loop !15

63:                                               ; preds = %41, %67
  %64 = phi i32 [ %77, %67 ], [ %44, %41 ]
  %65 = phi i32 [ %78, %67 ], [ %45, %41 ]
  %66 = icmp slt i32 %65, %26
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = and i32 %65, 3
  %69 = icmp eq i32 %68, 0
  %70 = srem i32 %65, 100
  %71 = icmp ne i32 %70, 0
  %72 = and i1 %69, %71
  %73 = srem i32 %65, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = select i1 %75, i32 366, i32 365
  %77 = add nsw i32 %76, %64
  %78 = add nsw i32 %65, 1
  br label %63, !llvm.loop !16

79:                                               ; preds = %47, %63
  %80 = phi i32 [ %64, %63 ], [ %44, %47 ]
  %81 = phi i32 [ 0, %63 ], [ %48, %47 ]
  %82 = load i32, i32* %10, align 4, !tbaa !5
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %89, %79
  %86 = phi i64 [ %93, %89 ], [ 0, %79 ]
  %87 = phi i32 [ %92, %89 ], [ %81, %79 ]
  %88 = icmp eq i64 %86, %84
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, %87
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

94:                                               ; preds = %85
  %95 = and i32 %45, 3
  %96 = icmp ne i32 %95, 0
  %97 = srem i32 %45, 100
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = srem i32 %45, 400
  %102 = icmp eq i32 %101, 0
  %103 = icmp sgt i32 %82, 2
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %107

105:                                              ; preds = %100, %94
  %106 = add nsw i32 %87, 1
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %87, %100 ]
  %109 = load i32, i32* %11, align 4, !tbaa !14
  %110 = sub i32 %108, %80
  %111 = add i32 %110, %109
  %112 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"date", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
