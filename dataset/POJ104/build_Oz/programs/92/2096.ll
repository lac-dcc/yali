; ModuleID = 'source-C-CXX/92/2096.c'
source_filename = "source-C-CXX/92/2096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = srem i32 %4, 5
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %4, 7
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = srem i32 %14, 3
  %16 = srem i32 %14, 5
  %17 = srem i32 %14, 7
  br label %18

18:                                               ; preds = %12, %0
  %19 = phi i32 [ %17, %12 ], [ %9, %0 ]
  %20 = phi i32 [ %16, %12 ], [ %6, %0 ]
  %21 = phi i32 [ %15, %12 ], [ %5, %0 ]
  %22 = phi i32 [ %14, %12 ], [ %4, %0 ]
  %23 = or i32 %21, %20
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = srem i32 %29, 3
  br label %31

31:                                               ; preds = %27, %18
  %32 = phi i32 [ %30, %27 ], [ %21, %18 ]
  %33 = phi i32 [ %29, %27 ], [ %22, %18 ]
  %34 = icmp ne i32 %32, 0
  %35 = srem i32 %33, 5
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %33, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = srem i32 %43, 5
  br label %45

45:                                               ; preds = %41, %31
  %46 = phi i32 [ %44, %41 ], [ %35, %31 ]
  %47 = phi i32 [ %43, %41 ], [ %33, %31 ]
  %48 = srem i32 %47, 3
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne i32 %46, 0
  %51 = and i1 %49, %50
  %52 = srem i32 %47, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = srem i32 %57, 3
  %59 = srem i32 %57, 5
  br label %60

60:                                               ; preds = %55, %45
  %61 = phi i32 [ %59, %55 ], [ %46, %45 ]
  %62 = phi i32 [ %58, %55 ], [ %48, %45 ]
  %63 = phi i32 [ %57, %55 ], [ %47, %45 ]
  %64 = icmp ne i32 %62, 0
  %65 = icmp ne i32 %61, 0
  %66 = and i1 %64, %65
  %67 = srem i32 %63, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = call i32 @putchar(i32 55)
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
  %86 = call i32 @putchar(i32 53)
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
  %101 = call i32 @putchar(i32 51)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = srem i32 %102, 3
  %104 = srem i32 %102, 5
  %105 = srem i32 %102, 7
  br label %106

106:                                              ; preds = %90, %100
  %107 = phi i32 [ %91, %90 ], [ %105, %100 ]
  %108 = phi i32 [ %92, %90 ], [ %104, %100 ]
  %109 = phi i32 [ %94, %90 ], [ %103, %100 ]
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
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
