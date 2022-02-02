; ModuleID = 'source-C-CXX/49/666.c'
source_filename = "source-C-CXX/49/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %8

8:                                                ; preds = %6, %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add i32 %9, 1
  %11 = icmp slt i32 %10, 8
  %12 = add i32 %9, -6
  %13 = select i1 %11, i32 %10, i32 %12
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  br label %17

17:                                               ; preds = %15, %8
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add i32 %18, 1
  %20 = icmp slt i32 %19, 8
  %21 = add i32 %18, -6
  %22 = select i1 %20, i32 %19, i32 %21
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3)
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add i32 %27, 4
  %29 = icmp slt i32 %28, 8
  %30 = add i32 %27, -3
  %31 = select i1 %29, i32 %28, i32 %30
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  br label %35

35:                                               ; preds = %33, %26
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add i32 %36, 6
  %38 = icmp slt i32 %37, 8
  %39 = add i32 %36, -1
  %40 = select i1 %38, i32 %37, i32 %39
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 5)
  br label %44

44:                                               ; preds = %42, %35
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add i32 %45, 2
  %47 = icmp slt i32 %46, 8
  %48 = add i32 %45, -5
  %49 = select i1 %47, i32 %46, i32 %48
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 6)
  br label %53

53:                                               ; preds = %51, %44
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add i32 %54, 4
  %56 = icmp slt i32 %55, 8
  %57 = add i32 %54, -3
  %58 = select i1 %56, i32 %55, i32 %57
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 7)
  br label %62

62:                                               ; preds = %60, %53
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %63, 8
  %65 = add i32 %63, -7
  %66 = select i1 %64, i32 %63, i32 %65
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  br label %70

70:                                               ; preds = %68, %62
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add i32 %71, 3
  %73 = icmp slt i32 %72, 8
  %74 = add i32 %71, -4
  %75 = select i1 %73, i32 %72, i32 %74
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 9)
  br label %79

79:                                               ; preds = %77, %70
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add i32 %80, 5
  %82 = icmp slt i32 %81, 8
  %83 = add i32 %80, -2
  %84 = select i1 %82, i32 %81, i32 %83
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %88

88:                                               ; preds = %86, %79
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = add i32 %89, 1
  %91 = icmp slt i32 %90, 8
  %92 = add i32 %89, -6
  %93 = select i1 %91, i32 %90, i32 %92
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 11)
  br label %97

97:                                               ; preds = %95, %88
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add i32 %98, 3
  %100 = icmp slt i32 %99, 8
  %101 = add i32 %98, -4
  %102 = select i1 %100, i32 %99, i32 %101
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 12)
  br label %106

106:                                              ; preds = %104, %97
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
