; ModuleID = 'source-C-CXX/38/329.c'
source_filename = "source-C-CXX/38/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %102

14:                                               ; preds = %57
  %15 = icmp sgt i32 %59, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %14
  %17 = zext i32 %59 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %59, 1
  br i1 %19, label %86, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %62

22:                                               ; preds = %0, %57
  %23 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %24 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %23, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %24, i32* nonnull %2, i32* nonnull %3, i8* nonnull %5, i8* nonnull %6, i32* nonnull %4)
  %26 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %23, i32 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 80
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = select i1 %31, i32 8000, i32 0
  store i32 %32, i32* %26, align 4
  %33 = icmp sgt i32 %27, 85
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %33, i1 %35, i1 false
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %27, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = or i1 %36, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %22
  store i32 %41, i32* %26, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %22, %43
  %45 = load i8, i8* %6, align 1
  %46 = icmp eq i8 %45, 89
  %47 = select i1 %33, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %41, 1000
  store i32 %49, i32* %26, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %49, %48 ], [ %41, %44 ]
  %52 = load i8, i8* %5, align 1
  %53 = icmp eq i8 %52, 89
  %54 = select i1 %35, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %51, 850
  store i32 %56, i32* %26, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %50, %55
  %58 = add nuw nsw i64 %23, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %22, label %14, !llvm.loop !11

62:                                               ; preds = %62, %20
  %63 = phi i64 [ 0, %20 ], [ %83, %62 ]
  %64 = phi i8* [ undef, %20 ], [ %82, %62 ]
  %65 = phi i32 [ 0, %20 ], [ %81, %62 ]
  %66 = phi i32 [ 0, %20 ], [ %78, %62 ]
  %67 = phi i64 [ %21, %20 ], [ %84, %62 ]
  %68 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %63, i32 1
  %69 = load i32, i32* %68, align 8, !tbaa !9
  %70 = add nsw i32 %69, %66
  %71 = icmp slt i32 %65, %69
  %72 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %63, i32 0, i64 0
  %73 = select i1 %71, i32 %69, i32 %65
  %74 = select i1 %71, i8* %72, i8* %64
  %75 = or i64 %63, 1
  %76 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, %70
  %79 = icmp slt i32 %73, %77
  %80 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %75, i32 0, i64 0
  %81 = select i1 %79, i32 %77, i32 %73
  %82 = select i1 %79, i8* %80, i8* %74
  %83 = add nuw nsw i64 %63, 2
  %84 = add i64 %67, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %62, !llvm.loop !13

86:                                               ; preds = %62, %16
  %87 = phi i32 [ undef, %16 ], [ %78, %62 ]
  %88 = phi i32 [ undef, %16 ], [ %81, %62 ]
  %89 = phi i64 [ 0, %16 ], [ %83, %62 ]
  %90 = phi i8* [ undef, %16 ], [ %82, %62 ]
  %91 = phi i32 [ 0, %16 ], [ %81, %62 ]
  %92 = phi i32 [ 0, %16 ], [ %78, %62 ]
  %93 = icmp eq i64 %18, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %89, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp slt i32 %91, %96
  %98 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %89, i32 0, i64 0
  %99 = select i1 %97, i8* %98, i8* %90
  %100 = select i1 %97, i32 %96, i32 %91
  %101 = add nsw i32 %96, %92
  br label %102

102:                                              ; preds = %94, %86, %0, %14
  %103 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %87, %86 ], [ %101, %94 ]
  %104 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %88, %86 ], [ %100, %94 ]
  %105 = phi i8* [ undef, %14 ], [ undef, %0 ], [ %90, %86 ], [ %99, %94 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %105, i32 %104, i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
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
!9 = !{!10, !6, i64 32}
!10 = !{!"student", !7, i64 0, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
