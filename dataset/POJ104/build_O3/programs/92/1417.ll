; ModuleID = 'source-C-CXX/92/1417.c'
source_filename = "source-C-CXX/92/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = srem i32 %4, 5
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %4, 7
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = srem i32 %14, 3
  br label %16

16:                                               ; preds = %12, %0
  %17 = phi i32 [ %15, %12 ], [ %5, %0 ]
  %18 = phi i32 [ %14, %12 ], [ %4, %0 ]
  %19 = icmp ne i32 %17, 0
  %20 = srem i32 %18, 5
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %18, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = srem i32 %28, 5
  br label %30

30:                                               ; preds = %26, %16
  %31 = phi i32 [ %29, %26 ], [ %20, %16 ]
  %32 = phi i32 [ %28, %26 ], [ %18, %16 ]
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = icmp ne i32 %31, 0
  %36 = and i1 %34, %35
  %37 = srem i32 %32, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = srem i32 %42, 3
  %44 = srem i32 %42, 5
  %45 = srem i32 %42, 7
  br label %46

46:                                               ; preds = %40, %30
  %47 = phi i32 [ %45, %40 ], [ %37, %30 ]
  %48 = phi i32 [ %44, %40 ], [ %31, %30 ]
  %49 = phi i32 [ %43, %40 ], [ %33, %30 ]
  %50 = phi i32 [ %42, %40 ], [ %32, %30 ]
  %51 = or i32 %49, %48
  %52 = icmp ne i32 %51, 0
  %53 = icmp eq i32 %47, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = srem i32 %57, 3
  %59 = srem i32 %57, 5
  br label %60

60:                                               ; preds = %55, %46
  %61 = phi i32 [ %59, %55 ], [ %48, %46 ]
  %62 = phi i32 [ %58, %55 ], [ %49, %46 ]
  %63 = phi i32 [ %57, %55 ], [ %50, %46 ]
  %64 = icmp ne i32 %62, 0
  %65 = icmp ne i32 %61, 0
  %66 = and i1 %64, %65
  %67 = srem i32 %63, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = srem i32 %72, 3
  %74 = srem i32 %72, 7
  br label %75

75:                                               ; preds = %70, %60
  %76 = phi i32 [ %74, %70 ], [ %67, %60 ]
  %77 = phi i32 [ %73, %70 ], [ %62, %60 ]
  %78 = phi i32 [ %72, %70 ], [ %63, %60 ]
  %79 = icmp eq i32 %77, 0
  %80 = srem i32 %78, 5
  %81 = icmp ne i32 %80, 0
  %82 = or i1 %79, %81
  %83 = icmp eq i32 %76, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %75
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = srem i32 %87, 5
  %89 = srem i32 %87, 7
  br label %90

90:                                               ; preds = %85, %75
  %91 = phi i32 [ %89, %85 ], [ %76, %75 ]
  %92 = phi i32 [ %88, %85 ], [ %80, %75 ]
  %93 = phi i32 [ %87, %85 ], [ %78, %75 ]
  %94 = srem i32 %93, 3
  %95 = icmp ne i32 %94, 0
  %96 = icmp eq i32 %92, 0
  %97 = or i1 %95, %96
  %98 = icmp eq i32 %91, 0
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %90
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = srem i32 %102, 3
  %104 = srem i32 %102, 5
  %105 = srem i32 %102, 7
  br label %106

106:                                              ; preds = %100, %90
  %107 = phi i32 [ %105, %100 ], [ %91, %90 ]
  %108 = phi i32 [ %104, %100 ], [ %92, %90 ]
  %109 = phi i32 [ %103, %100 ], [ %94, %90 ]
  %110 = icmp eq i32 %109, 0
  %111 = icmp eq i32 %108, 0
  %112 = or i1 %110, %111
  %113 = icmp eq i32 %107, 0
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %106
  %116 = call i32 @putchar(i32 110)
  br label %117

117:                                              ; preds = %115, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
