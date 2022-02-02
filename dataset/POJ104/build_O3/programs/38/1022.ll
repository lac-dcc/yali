; ModuleID = 'source-C-CXX/38/1022.c'
source_filename = "source-C-CXX/38/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.studen = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = dso_local global [200 x %struct.studen] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %104

6:                                                ; preds = %57
  %7 = icmp sgt i32 %59, 0
  br i1 %7, label %8, label %104

8:                                                ; preds = %6
  %9 = zext i32 %59 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %59, 1
  br i1 %11, label %86, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %62

14:                                               ; preds = %0, %57
  %15 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %15, i32 6
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = load i32, i32* %17, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %48

26:                                               ; preds = %14
  %27 = load i32, i32* %21, align 8, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 8000, i32* %23, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ 8000, %29 ], [ 0, %26 ]
  %32 = icmp sgt i32 %24, 85
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %18, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  %36 = add nuw nsw i32 %31, 4000
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = icmp sgt i32 %24, 90
  %39 = add nuw nsw i32 %37, 2000
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = or i1 %35, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 %40, i32* %23, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %33, %42
  %44 = load i8, i8* %20, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %40, 1000
  store i32 %47, i32* %23, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %30, %14, %46, %43
  %49 = phi i32 [ %31, %30 ], [ 0, %14 ], [ %47, %46 ], [ %40, %43 ]
  %50 = load i32, i32* %18, align 8, !tbaa !13
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, i8* %19, align 4, !tbaa !15
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %49, 850
  store i32 %56, i32* %23, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %48, %52, %55
  %58 = add nuw nsw i64 %15, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %14, label %6, !llvm.loop !16

62:                                               ; preds = %62, %12
  %63 = phi i64 [ 0, %12 ], [ %83, %62 ]
  %64 = phi i32 [ 0, %12 ], [ %82, %62 ]
  %65 = phi i32 [ undef, %12 ], [ %81, %62 ]
  %66 = phi i32 [ 0, %12 ], [ %79, %62 ]
  %67 = phi i64 [ %13, %12 ], [ %84, %62 ]
  %68 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %63, i32 6
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = trunc i64 %63 to i32
  %73 = select i1 %70, i32 %72, i32 %65
  %74 = add nsw i32 %69, %64
  %75 = or i64 %63, 1
  %76 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %75, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, %71
  %79 = select i1 %78, i32 %77, i32 %71
  %80 = trunc i64 %75 to i32
  %81 = select i1 %78, i32 %80, i32 %73
  %82 = add nsw i32 %77, %74
  %83 = add nuw nsw i64 %63, 2
  %84 = add i64 %67, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %62, !llvm.loop !18

86:                                               ; preds = %62, %8
  %87 = phi i32 [ undef, %8 ], [ %82, %62 ]
  %88 = phi i64 [ 0, %8 ], [ %83, %62 ]
  %89 = phi i32 [ 0, %8 ], [ %82, %62 ]
  %90 = phi i32 [ undef, %8 ], [ %81, %62 ]
  %91 = phi i32 [ 0, %8 ], [ %79, %62 ]
  %92 = icmp eq i64 %10, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %88, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = add nsw i32 %95, %89
  %97 = icmp sgt i32 %95, %91
  %98 = trunc i64 %88 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  br label %100

100:                                              ; preds = %86, %93
  %101 = phi i32 [ %90, %86 ], [ %99, %93 ]
  %102 = phi i32 [ %87, %86 ], [ %96, %93 ]
  %103 = sext i32 %101 to i64
  br label %104

104:                                              ; preds = %0, %100, %6
  %105 = phi i64 [ 0, %6 ], [ %103, %100 ], [ 0, %0 ]
  %106 = phi i32 [ 0, %6 ], [ %102, %100 ], [ 0, %0 ]
  %107 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %105, i32 0, i64 0
  %108 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %105, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %107, i32 %109, i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = !{!10, !6, i64 116}
!10 = !{!"studen", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112, !6, i64 116}
!11 = !{!10, !6, i64 100}
!12 = !{!10, !6, i64 112}
!13 = !{!10, !6, i64 104}
!14 = !{!10, !7, i64 109}
!15 = !{!10, !7, i64 108}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
