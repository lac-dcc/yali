; ModuleID = 'source-C-CXX/92/254.c'
source_filename = "source-C-CXX/92/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 3
  %10 = srem i32 %8, 5
  %11 = or i32 %9, %10
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %8, 7
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %25

18:                                               ; preds = %0
  %19 = icmp eq i32 %10, 0
  %20 = icmp eq i32 %9, 0
  %21 = or i1 %20, %19
  %22 = select i1 %21, i1 true, i1 %14
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 @putchar(i32 110)
  br label %25

25:                                               ; preds = %18, %23, %16
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = srem i32 %26, 3
  %28 = srem i32 %26, 5
  %29 = or i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %26, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  %34 = xor i1 %30, true
  %35 = or i1 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %25
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = srem i32 %38, 3
  %40 = srem i32 %38, 5
  %41 = or i32 %39, %40
  %42 = srem i32 %38, 7
  br label %43

43:                                               ; preds = %25, %36
  %44 = phi i32 [ %31, %25 ], [ %42, %36 ]
  %45 = phi i32 [ %29, %25 ], [ %41, %36 ]
  %46 = phi i32 [ %28, %25 ], [ %40, %36 ]
  %47 = phi i32 [ %27, %25 ], [ %39, %36 ]
  %48 = phi i32 [ %26, %25 ], [ %38, %36 ]
  %49 = icmp ne i32 %45, 0
  %50 = icmp ne i32 %44, 0
  %51 = select i1 %49, i1 true, i1 %50
  %52 = or i32 %47, %44
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %62

55:                                               ; preds = %43
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = srem i32 %57, 3
  %59 = srem i32 %57, 5
  %60 = or i32 %58, %59
  %61 = srem i32 %57, 7
  br label %62

62:                                               ; preds = %43, %55
  %63 = phi i32 [ %44, %43 ], [ %61, %55 ]
  %64 = phi i32 [ %45, %43 ], [ %60, %55 ]
  %65 = phi i32 [ %46, %43 ], [ %59, %55 ]
  %66 = phi i32 [ %48, %43 ], [ %57, %55 ]
  %67 = icmp ne i32 %64, 0
  %68 = icmp ne i32 %63, 0
  %69 = select i1 %67, i1 true, i1 %68
  %70 = or i32 %63, %65
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = srem i32 %75, 5
  %77 = srem i32 %75, 7
  br label %78

78:                                               ; preds = %62, %73
  %79 = phi i32 [ %63, %62 ], [ %77, %73 ]
  %80 = phi i32 [ %65, %62 ], [ %76, %73 ]
  %81 = phi i32 [ %66, %62 ], [ %75, %73 ]
  %82 = srem i32 %81, 3
  %83 = icmp ne i32 %82, 0
  %84 = icmp eq i32 %80, 0
  %85 = or i1 %83, %84
  %86 = icmp eq i32 %79, 0
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %78
  %89 = call i32 @putchar(i32 51)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = srem i32 %90, 3
  %92 = srem i32 %90, 7
  br label %93

93:                                               ; preds = %88, %78
  %94 = phi i32 [ %92, %88 ], [ %79, %78 ]
  %95 = phi i32 [ %91, %88 ], [ %82, %78 ]
  %96 = phi i32 [ %90, %88 ], [ %81, %78 ]
  %97 = srem i32 %96, 5
  %98 = icmp ne i32 %97, 0
  %99 = icmp eq i32 %95, 0
  %100 = or i1 %98, %99
  %101 = icmp eq i32 %94, 0
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = call i32 @putchar(i32 53)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = srem i32 %105, 5
  %107 = srem i32 %105, 3
  br label %108

108:                                              ; preds = %103, %93
  %109 = phi i32 [ %107, %103 ], [ %95, %93 ]
  %110 = phi i32 [ %106, %103 ], [ %97, %93 ]
  %111 = phi i32 [ %105, %103 ], [ %96, %93 ]
  %112 = srem i32 %111, 7
  %113 = icmp ne i32 %112, 0
  %114 = icmp eq i32 %110, 0
  %115 = or i1 %113, %114
  %116 = icmp eq i32 %109, 0
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %108
  %119 = call i32 @putchar(i32 55)
  br label %120

120:                                              ; preds = %118, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
