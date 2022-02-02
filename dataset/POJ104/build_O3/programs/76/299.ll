; ModuleID = 'source-C-CXX/76/299.c'
source_filename = "source-C-CXX/76/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dui = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local local_unnamed_addr global [100 x %struct.dui] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(%struct.dui* nocapture %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %80, %2
  %4 = phi i32 [ 1, %2 ], [ %81, %80 ]
  %5 = phi i32 [ %1, %2 ], [ %82, %80 ]
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %3
  %11 = add nsw i32 %4, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %12, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %6, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = add nsw i32 %17, -1
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %18)
  %20 = icmp slt i32 %4, %5
  br i1 %20, label %21, label %84

21:                                               ; preds = %10
  %22 = sext i32 %5 to i64
  %23 = sub nsw i64 %22, %6
  %24 = lshr i64 %23, 1
  %25 = add nuw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %35, %28 ], [ %6, %21 ]
  %30 = phi i64 [ %39, %28 ], [ %26, %21 ]
  %31 = add nsw i64 %29, -1
  %32 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %31
  %33 = add nsw i64 %29, 1
  %34 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %33
  %35 = add nsw i64 %29, 2
  %36 = bitcast %struct.dui* %34 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 4
  %38 = bitcast %struct.dui* %32 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %38, align 4
  %39 = add i64 %30, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !11

41:                                               ; preds = %28, %21
  %42 = phi i64 [ %6, %21 ], [ %35, %28 ]
  %43 = icmp ult i64 %23, 6
  br i1 %43, label %76, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %71, %44 ], [ %42, %41 ]
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %46
  %48 = add nsw i64 %45, 1
  %49 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %48
  %50 = bitcast %struct.dui* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 4
  %52 = bitcast %struct.dui* %47 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 4
  %53 = add nsw i64 %45, 1
  %54 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %53
  %55 = add nsw i64 %45, 3
  %56 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %55
  %57 = bitcast %struct.dui* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 4
  %59 = bitcast %struct.dui* %54 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 4
  %60 = add nsw i64 %45, 3
  %61 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %60
  %62 = add nsw i64 %45, 5
  %63 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %62
  %64 = bitcast %struct.dui* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 4
  %66 = bitcast %struct.dui* %61 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 4
  %67 = add nsw i64 %45, 5
  %68 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %67
  %69 = add nsw i64 %45, 7
  %70 = getelementptr inbounds %struct.dui, %struct.dui* %0, i64 %69
  %71 = add nsw i64 %45, 8
  %72 = bitcast %struct.dui* %70 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4
  %74 = bitcast %struct.dui* %68 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 4
  %75 = icmp sgt i64 %71, %22
  br i1 %75, label %76, label %44, !llvm.loop !13

76:                                               ; preds = %44, %41
  %77 = add nsw i32 %5, -2
  br label %80

78:                                               ; preds = %3
  %79 = add nsw i32 %4, 1
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi i32 [ %79, %78 ], [ 1, %76 ]
  %82 = phi i32 [ %5, %78 ], [ %77, %76 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %3, !llvm.loop !15

84:                                               ; preds = %10, %80
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !16
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %52, label %8

8:                                                ; preds = %0
  %9 = add i64 %4, 1
  %10 = and i64 %9, 4294967295
  store i32 1, i32* getelementptr inbounds ([100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 1, i32 0), align 8
  store i32 1, i32* getelementptr inbounds ([100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 1, i32 1), align 4
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %52, label %12, !llvm.loop !17

12:                                               ; preds = %8
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %10, 3
  br i1 %14, label %40, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %10, -2
  %17 = sub nsw i64 %16, %13
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 2, %15 ], [ %37, %18 ]
  %20 = phi i64 [ 1, %15 ], [ %29, %18 ]
  %21 = phi i64 [ %17, %15 ], [ %38, %18 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, %6
  %25 = zext i1 %24 to i32
  %26 = trunc i64 %19 to i32
  %27 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %19, i32 0
  store i32 %25, i32* %27, align 16
  %28 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %19, i32 1
  store i32 %26, i32* %28, align 4
  %29 = or i64 %19, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %31 = load i8, i8* %30, align 2, !tbaa !16
  %32 = icmp eq i8 %31, %6
  %33 = zext i1 %32 to i32
  %34 = trunc i64 %29 to i32
  %35 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %29, i32 0
  store i32 %33, i32* %35, align 8
  %36 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %29, i32 1
  store i32 %34, i32* %36, align 4
  %37 = add nuw nsw i64 %19, 2
  %38 = add i64 %21, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %18, !llvm.loop !17

40:                                               ; preds = %18, %12
  %41 = phi i64 [ 2, %12 ], [ %37, %18 ]
  %42 = phi i64 [ 1, %12 ], [ %29, %18 ]
  %43 = icmp eq i64 %13, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !16
  %47 = icmp eq i8 %46, %6
  %48 = zext i1 %47 to i32
  %49 = trunc i64 %41 to i32
  %50 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %41, i32 0
  store i32 %48, i32* %50, align 8
  %51 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %41, i32 1
  store i32 %49, i32* %51, align 4
  br label %52

52:                                               ; preds = %44, %40, %8, %0
  br label %53

53:                                               ; preds = %52, %110
  %54 = phi i32 [ %111, %110 ], [ 1, %52 ]
  %55 = phi i32 [ %112, %110 ], [ %5, %52 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %108

60:                                               ; preds = %53
  %61 = add nsw i32 %54, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = add nsw i32 %64, -1
  %66 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %56, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = add nsw i32 %67, -1
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %65, i32 %68) #4
  %70 = icmp slt i32 %54, %55
  br i1 %70, label %71, label %114

71:                                               ; preds = %60
  %72 = sext i32 %55 to i64
  %73 = sub nsw i64 %72, %56
  %74 = and i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = add nsw i64 %56, -1
  %78 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %77
  %79 = add nsw i64 %56, 1
  %80 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %79
  %81 = add nsw i64 %56, 2
  %82 = bitcast %struct.dui* %80 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8
  %84 = bitcast %struct.dui* %78 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i64 [ %81, %76 ], [ %56, %71 ]
  %87 = icmp ult i64 %73, 2
  br i1 %87, label %106, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %101, %88 ], [ %86, %85 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %90
  %92 = add nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %92
  %94 = bitcast %struct.dui* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8
  %96 = bitcast %struct.dui* %91 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %96, align 8
  %97 = add nsw i64 %89, 1
  %98 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %97
  %99 = add nsw i64 %89, 3
  %100 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %99
  %101 = add nsw i64 %89, 4
  %102 = bitcast %struct.dui* %100 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8
  %104 = bitcast %struct.dui* %98 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %104, align 8
  %105 = icmp sgt i64 %101, %72
  br i1 %105, label %106, label %88, !llvm.loop !13

106:                                              ; preds = %88, %85
  %107 = add nsw i32 %55, -2
  br label %110

108:                                              ; preds = %53
  %109 = add nsw i32 %54, 1
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %109, %108 ], [ 1, %106 ]
  %112 = phi i32 [ %55, %108 ], [ %107, %106 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %53, !llvm.loop !15

114:                                              ; preds = %60, %110
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"dui", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !14}
