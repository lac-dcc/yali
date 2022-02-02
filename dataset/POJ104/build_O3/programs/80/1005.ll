; ModuleID = 'source-C-CXX/80/1005.c'
source_filename = "source-C-CXX/80/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [10 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %8 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 1, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #4
  %10 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 2, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #4
  %12 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 3, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #4
  %14 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 4, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp ugt i32 %17, 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = icmp sgt i32 %19, 4
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %0
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %28, label %31

26:                                               ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %42

28:                                               ; preds = %24
  %29 = zext i32 %19 to i64
  %30 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 %29, i64 0
  br label %36

31:                                               ; preds = %24
  %32 = icmp eq i32 %19, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = zext i32 %17 to i64
  %35 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 %34, i64 0
  br label %36

36:                                               ; preds = %31, %28, %33
  %37 = phi i8* [ %30, %28 ], [ %35, %33 ], [ %6, %31 ]
  %38 = call i32 @puts(i8* nonnull %37)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %40, label %48, label %43

42:                                               ; preds = %87, %89, %93, %26
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

43:                                               ; preds = %36
  %44 = icmp eq i32 %41, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 %46, i64 0
  br label %51

48:                                               ; preds = %36
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 %49, i64 0
  br label %51

51:                                               ; preds = %43, %48, %45
  %52 = phi i8* [ %50, %48 ], [ %47, %45 ], [ %8, %43 ]
  %53 = call i32 @puts(i8* nonnull %52)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 2
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %55, label %62, label %57

57:                                               ; preds = %51
  %58 = icmp eq i32 %56, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 %60, i64 0
  br label %65

62:                                               ; preds = %51
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 %63, i64 0
  br label %65

65:                                               ; preds = %57, %62, %59
  %66 = phi i8* [ %64, %62 ], [ %61, %59 ], [ %10, %57 ]
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 3
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %69, label %76, label %71

71:                                               ; preds = %65
  %72 = icmp eq i32 %70, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 %74, i64 0
  br label %79

76:                                               ; preds = %65
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 %77, i64 0
  br label %79

79:                                               ; preds = %71, %76, %73
  %80 = phi i8* [ %78, %76 ], [ %75, %73 ], [ %12, %71 ]
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 4
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %83, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp eq i32 %84, 4
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = call i32 @puts(i8* nonnull %14)
  br label %42

89:                                               ; preds = %85
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 %90, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  br label %42

93:                                               ; preds = %79
  %94 = sext i32 %84 to i64
  %95 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %3, i64 0, i64 %94, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  br label %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
