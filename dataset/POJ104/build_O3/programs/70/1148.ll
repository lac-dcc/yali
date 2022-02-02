; ModuleID = 'source-C-CXX/70/1148.c'
source_filename = "source-C-CXX/70/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %0, %109
  %13 = phi i32 [ %116, %109 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %15, 1
  %18 = and i32 %16, 3
  br i1 %17, label %22, label %19

19:                                               ; preds = %12
  %20 = srem i32 %16, 100
  %21 = srem i32 %16, 400
  br label %52

22:                                               ; preds = %12
  %23 = icmp eq i32 %18, 0
  %24 = srem i32 %16, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %16, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %22, %30
  %31 = phi i32 [ %49, %30 ], [ 0, %22 ]
  %32 = phi i32 [ %50, %30 ], [ 1, %22 ]
  %33 = and i32 %32, 2147483645
  %34 = and i32 %32, 2147483641
  %35 = icmp eq i32 %34, 1
  %36 = icmp eq i32 %33, 8
  %37 = or i1 %36, %35
  %38 = icmp eq i32 %32, 12
  %39 = select i1 %37, i1 true, i1 %38
  %40 = add nsw i32 %31, 31
  %41 = select i1 %39, i32 %40, i32 %31
  %42 = icmp eq i32 %33, 4
  %43 = icmp eq i32 %33, 9
  %44 = or i1 %43, %42
  %45 = add nsw i32 %41, 30
  %46 = select i1 %44, i32 %45, i32 %41
  %47 = icmp eq i32 %32, 2
  %48 = add nsw i32 %46, 29
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = add nuw nsw i32 %32, 1
  %51 = icmp eq i32 %50, %15
  br i1 %51, label %52, label %30, !llvm.loop !9

52:                                               ; preds = %68, %30, %19
  %53 = phi i32 [ %21, %19 ], [ %27, %30 ], [ %27, %68 ]
  %54 = phi i32 [ %20, %19 ], [ %24, %30 ], [ %24, %68 ]
  %55 = phi i32 [ 0, %19 ], [ %49, %30 ], [ %87, %68 ]
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = icmp eq i32 %18, 0
  %58 = icmp ne i32 %54, 0
  %59 = and i1 %57, %58
  %60 = icmp eq i32 %53, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp sgt i32 %56, 1
  br i1 %62, label %63, label %109

63:                                               ; preds = %52
  %64 = icmp eq i32 %56, 2
  br i1 %64, label %109, label %65

65:                                               ; preds = %63
  %66 = select i1 %61, i32 60, i32 59
  %67 = icmp eq i32 %56, 3
  br i1 %67, label %109, label %90

68:                                               ; preds = %22, %68
  %69 = phi i32 [ %87, %68 ], [ 0, %22 ]
  %70 = phi i32 [ %88, %68 ], [ 1, %22 ]
  %71 = and i32 %70, 2147483645
  %72 = and i32 %70, 2147483641
  %73 = icmp eq i32 %72, 1
  %74 = icmp eq i32 %71, 8
  %75 = or i1 %74, %73
  %76 = icmp eq i32 %70, 12
  %77 = select i1 %75, i1 true, i1 %76
  %78 = add nsw i32 %69, 31
  %79 = select i1 %77, i32 %78, i32 %69
  %80 = icmp eq i32 %71, 4
  %81 = icmp eq i32 %71, 9
  %82 = or i1 %81, %80
  %83 = add nsw i32 %79, 30
  %84 = select i1 %82, i32 %83, i32 %79
  %85 = icmp eq i32 %70, 2
  %86 = add nsw i32 %84, 28
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = add nuw nsw i32 %70, 1
  %89 = icmp eq i32 %88, %15
  br i1 %89, label %52, label %68, !llvm.loop !9

90:                                               ; preds = %65, %90
  %91 = phi i32 [ %106, %90 ], [ %66, %65 ]
  %92 = phi i32 [ %107, %90 ], [ 3, %65 ]
  %93 = and i32 %92, 2147483645
  %94 = and i32 %92, 2147483641
  %95 = icmp eq i32 %94, 1
  %96 = icmp eq i32 %93, 8
  %97 = or i1 %96, %95
  %98 = icmp eq i32 %92, 12
  %99 = select i1 %97, i1 true, i1 %98
  %100 = add nsw i32 %91, 31
  %101 = select i1 %99, i32 %100, i32 %91
  %102 = icmp eq i32 %93, 4
  %103 = icmp eq i32 %93, 9
  %104 = or i1 %103, %102
  %105 = add nsw i32 %101, 30
  %106 = select i1 %104, i32 %105, i32 %101
  %107 = add nuw nsw i32 %92, 1
  %108 = icmp eq i32 %107, %56
  br i1 %108, label %109, label %90, !llvm.loop !11

109:                                              ; preds = %90, %63, %65, %52
  %110 = phi i32 [ 0, %52 ], [ 31, %63 ], [ %66, %65 ], [ %106, %90 ]
  %111 = sub nsw i32 %55, %110
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %114)
  %116 = add nuw nsw i32 %13, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %12, label %119, !llvm.loop !13

119:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
