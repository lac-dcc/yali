; ModuleID = 'source-C-CXX/92/1458.c'
source_filename = "source-C-CXX/92/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = srem i32 %6, 3
  %8 = srem i32 %6, 5
  %9 = or i32 %7, %8
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %6, 7
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = srem i32 %16, 3
  %18 = srem i32 %16, 5
  %19 = srem i32 %16, 7
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i32 [ %19, %14 ], [ %11, %2 ]
  %22 = phi i32 [ %18, %14 ], [ %8, %2 ]
  %23 = phi i32 [ %17, %14 ], [ %7, %2 ]
  %24 = phi i32 [ %16, %14 ], [ %6, %2 ]
  %25 = or i32 %23, %22
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = srem i32 %31, 5
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32 [ %32, %29 ], [ %22, %20 ]
  %35 = phi i32 [ %31, %29 ], [ %24, %20 ]
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = icmp ne i32 %34, 0
  %39 = and i1 %37, %38
  %40 = srem i32 %35, 7
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = srem i32 %45, 3
  br label %47

47:                                               ; preds = %43, %33
  %48 = phi i32 [ %46, %43 ], [ %36, %33 ]
  %49 = phi i32 [ %45, %43 ], [ %35, %33 ]
  %50 = icmp ne i32 %48, 0
  %51 = srem i32 %49, 5
  %52 = icmp eq i32 %51, 0
  %53 = and i1 %50, %52
  %54 = srem i32 %49, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = srem i32 %59, 3
  %61 = srem i32 %59, 5
  %62 = srem i32 %59, 7
  br label %63

63:                                               ; preds = %57, %47
  %64 = phi i32 [ %62, %57 ], [ %54, %47 ]
  %65 = phi i32 [ %61, %57 ], [ %51, %47 ]
  %66 = phi i32 [ %60, %57 ], [ %48, %47 ]
  %67 = phi i32 [ %59, %57 ], [ %49, %47 ]
  %68 = icmp eq i32 %66, 0
  %69 = icmp eq i32 %65, 0
  %70 = or i1 %68, %69
  %71 = icmp eq i32 %64, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %63
  %74 = call i32 @putchar(i32 110)
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = srem i32 %75, 5
  %77 = srem i32 %75, 7
  br label %78

78:                                               ; preds = %73, %63
  %79 = phi i32 [ %77, %73 ], [ %64, %63 ]
  %80 = phi i32 [ %76, %73 ], [ %65, %63 ]
  %81 = phi i32 [ %75, %73 ], [ %67, %63 ]
  %82 = srem i32 %81, 3
  %83 = icmp ne i32 %82, 0
  %84 = icmp eq i32 %80, 0
  %85 = or i1 %83, %84
  %86 = icmp eq i32 %79, 0
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %78
  %89 = call i32 @putchar(i32 51)
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = srem i32 %90, 3
  %92 = srem i32 %90, 5
  br label %93

93:                                               ; preds = %88, %78
  %94 = phi i32 [ %92, %88 ], [ %80, %78 ]
  %95 = phi i32 [ %91, %88 ], [ %82, %78 ]
  %96 = phi i32 [ %90, %88 ], [ %81, %78 ]
  %97 = icmp ne i32 %95, 0
  %98 = icmp ne i32 %94, 0
  %99 = and i1 %97, %98
  %100 = srem i32 %96, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = call i32 @putchar(i32 55)
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = srem i32 %105, 3
  %107 = srem i32 %105, 7
  br label %108

108:                                              ; preds = %103, %93
  %109 = phi i32 [ %107, %103 ], [ %100, %93 ]
  %110 = phi i32 [ %106, %103 ], [ %95, %93 ]
  %111 = phi i32 [ %105, %103 ], [ %96, %93 ]
  %112 = icmp eq i32 %110, 0
  %113 = srem i32 %111, 5
  %114 = icmp ne i32 %113, 0
  %115 = or i1 %112, %114
  %116 = icmp eq i32 %109, 0
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %108
  %119 = call i32 @putchar(i32 53)
  br label %120

120:                                              ; preds = %118, %108
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
