; ModuleID = 'source-C-CXX/80/396.c'
source_filename = "source-C-CXX/80/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32*], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [5 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 0
  store i32* %9, i32** %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %12 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 1
  store i32* %11, i32** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 2
  store i32* %13, i32** %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %16 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 3
  store i32* %15, i32** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %18 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 4
  store i32* %17, i32** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %34, i32* nonnull %35, i32* nonnull %36, i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %39, i32* nonnull %40, i32* nonnull %41, i32* nonnull %42)
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %45 = load i32, i32* %3, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 5
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %53, label %50

50:                                               ; preds = %0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %52

52:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0

53:                                               ; preds = %0
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %54
  %56 = load i32*, i32** %55, align 8, !tbaa !5
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %57
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  store i32* %59, i32** %55, align 8, !tbaa !5
  store i32* %56, i32** %58, align 8, !tbaa !5
  %60 = load i32*, i32** %10, align 16, !tbaa !5
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %60, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = getelementptr inbounds i32, i32* %60, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %60, i64 4
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %61, i32 %63, i32 %65, i32 %67, i32 %69)
  %71 = call i32 @putchar(i32 10)
  %72 = load i32*, i32** %12, align 8, !tbaa !5
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %72, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = getelementptr inbounds i32, i32* %72, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = getelementptr inbounds i32, i32* %72, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %72, i64 4
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %73, i32 %75, i32 %77, i32 %79, i32 %81)
  %83 = call i32 @putchar(i32 10)
  %84 = load i32*, i32** %14, align 16, !tbaa !5
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = getelementptr inbounds i32, i32* %84, i64 2
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = getelementptr inbounds i32, i32* %84, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = getelementptr inbounds i32, i32* %84, i64 4
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %85, i32 %87, i32 %89, i32 %91, i32 %93)
  %95 = call i32 @putchar(i32 10)
  %96 = load i32*, i32** %16, align 8, !tbaa !5
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %96, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %96, i64 2
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = getelementptr inbounds i32, i32* %96, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = getelementptr inbounds i32, i32* %96, i64 4
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %97, i32 %99, i32 %101, i32 %103, i32 %105)
  %107 = call i32 @putchar(i32 10)
  %108 = load i32*, i32** %18, align 16, !tbaa !5
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = getelementptr inbounds i32, i32* %108, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = getelementptr inbounds i32, i32* %108, i64 2
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %108, i64 3
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = getelementptr inbounds i32, i32* %108, i64 4
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %109, i32 %111, i32 %113, i32 %115, i32 %117)
  br label %52
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
