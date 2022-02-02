; ModuleID = 'source-C-CXX/49/622.c'
source_filename = "source-C-CXX/49/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %10, label %12

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 6
  br i1 %9, label %12, label %10

10:                                               ; preds = %8, %6
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %12

12:                                               ; preds = %8, %10, %6
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 6
  %15 = icmp eq i32 %13, 4
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %19

19:                                               ; preds = %12, %17
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 6
  %22 = icmp eq i32 %20, 4
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %26

26:                                               ; preds = %19, %24
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 6
  %29 = icmp eq i32 %27, 1
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %33

33:                                               ; preds = %26, %31
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sge i32 %34, 6
  %36 = icmp eq i32 %34, 6
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %40

40:                                               ; preds = %33, %38
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 6
  %43 = icmp eq i32 %41, 3
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %47

47:                                               ; preds = %40, %45
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 6
  %50 = icmp eq i32 %48, 1
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %54

54:                                               ; preds = %47, %52
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 6
  %57 = icmp eq i32 %55, 5
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %61

61:                                               ; preds = %54, %59
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 6
  %64 = icmp eq i32 %62, 2
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %68

68:                                               ; preds = %61, %66
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 6
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %69, 6
  br i1 %72, label %77, label %75

73:                                               ; preds = %68
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %77

77:                                               ; preds = %71, %75, %73
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 6
  %80 = icmp eq i32 %78, 4
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %84

84:                                               ; preds = %77, %82
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp slt i32 %85, 6
  %87 = icmp eq i32 %85, 2
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %91

91:                                               ; preds = %84, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
