; ModuleID = 'source-C-CXX/70/1863.c'
source_filename = "source-C-CXX/70/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %2, %111
  %15 = phi i32 [ %118, %111 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, 1
  %20 = and i32 %18, 3
  br i1 %19, label %24, label %21

21:                                               ; preds = %14
  %22 = srem i32 %18, 100
  %23 = srem i32 %18, 400
  br label %54

24:                                               ; preds = %14
  %25 = icmp eq i32 %20, 0
  %26 = srem i32 %18, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %18, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %24, %32
  %33 = phi i32 [ %52, %32 ], [ 1, %24 ]
  %34 = phi i32 [ %51, %32 ], [ 0, %24 ]
  %35 = and i32 %33, 2147483645
  %36 = and i32 %33, 2147483641
  %37 = icmp eq i32 %36, 1
  %38 = icmp eq i32 %35, 8
  %39 = or i1 %38, %37
  %40 = icmp eq i32 %33, 12
  %41 = select i1 %39, i1 true, i1 %40
  %42 = add nsw i32 %34, 31
  %43 = select i1 %41, i32 %42, i32 %34
  %44 = icmp eq i32 %35, 4
  %45 = icmp eq i32 %35, 9
  %46 = or i1 %45, %44
  %47 = add nsw i32 %43, 30
  %48 = select i1 %46, i32 %47, i32 %43
  %49 = icmp eq i32 %33, 2
  %50 = add nsw i32 %48, 29
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = add nuw nsw i32 %33, 1
  %53 = icmp eq i32 %52, %17
  br i1 %53, label %54, label %32, !llvm.loop !9

54:                                               ; preds = %70, %32, %21
  %55 = phi i32 [ %23, %21 ], [ %29, %32 ], [ %29, %70 ]
  %56 = phi i32 [ %22, %21 ], [ %26, %32 ], [ %26, %70 ]
  %57 = phi i32 [ 0, %21 ], [ %51, %32 ], [ %89, %70 ]
  %58 = load i32, i32* %6, align 4, !tbaa !5
  %59 = icmp eq i32 %20, 0
  %60 = icmp ne i32 %56, 0
  %61 = and i1 %59, %60
  %62 = icmp eq i32 %55, 0
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp sgt i32 %58, 1
  br i1 %64, label %65, label %111

65:                                               ; preds = %54
  %66 = icmp eq i32 %58, 2
  br i1 %66, label %111, label %67

67:                                               ; preds = %65
  %68 = select i1 %63, i32 60, i32 59
  %69 = icmp eq i32 %58, 3
  br i1 %69, label %111, label %92

70:                                               ; preds = %24, %70
  %71 = phi i32 [ %90, %70 ], [ 1, %24 ]
  %72 = phi i32 [ %89, %70 ], [ 0, %24 ]
  %73 = and i32 %71, 2147483645
  %74 = and i32 %71, 2147483641
  %75 = icmp eq i32 %74, 1
  %76 = icmp eq i32 %73, 8
  %77 = or i1 %76, %75
  %78 = icmp eq i32 %71, 12
  %79 = select i1 %77, i1 true, i1 %78
  %80 = add nsw i32 %72, 31
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = icmp eq i32 %73, 4
  %83 = icmp eq i32 %73, 9
  %84 = or i1 %83, %82
  %85 = add nsw i32 %81, 30
  %86 = select i1 %84, i32 %85, i32 %81
  %87 = icmp eq i32 %71, 2
  %88 = add nsw i32 %86, 28
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = add nuw nsw i32 %71, 1
  %91 = icmp eq i32 %90, %17
  br i1 %91, label %54, label %70, !llvm.loop !9

92:                                               ; preds = %67, %92
  %93 = phi i32 [ %109, %92 ], [ 3, %67 ]
  %94 = phi i32 [ %108, %92 ], [ %68, %67 ]
  %95 = and i32 %93, 2147483645
  %96 = and i32 %93, 2147483641
  %97 = icmp eq i32 %96, 1
  %98 = icmp eq i32 %95, 8
  %99 = or i1 %98, %97
  %100 = icmp eq i32 %93, 12
  %101 = select i1 %99, i1 true, i1 %100
  %102 = add nsw i32 %94, 31
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = icmp eq i32 %95, 4
  %105 = icmp eq i32 %95, 9
  %106 = or i1 %105, %104
  %107 = add nsw i32 %103, 30
  %108 = select i1 %106, i32 %107, i32 %103
  %109 = add nuw nsw i32 %93, 1
  %110 = icmp eq i32 %109, %58
  br i1 %110, label %111, label %92, !llvm.loop !11

111:                                              ; preds = %92, %65, %67, %54
  %112 = phi i32 [ 0, %54 ], [ 31, %65 ], [ %68, %67 ], [ %108, %92 ]
  %113 = sub i32 %57, %112
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) %116)
  %118 = add nuw nsw i32 %15, 1
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %14, label %121, !llvm.loop !13

121:                                              ; preds = %111, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10}
