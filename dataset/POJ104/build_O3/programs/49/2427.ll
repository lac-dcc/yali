; ModuleID = 'source-C-CXX/49/2427.c'
source_filename = "source-C-CXX/49/2427.c"
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
  %5 = add nsw i32 %4, 5
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %71

10:                                               ; preds = %0
  %11 = trunc i32 %6 to i8
  %12 = add i8 %11, 3
  %13 = srem i8 %12, 7
  %14 = icmp eq i8 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %17

17:                                               ; preds = %15, %10
  %18 = trunc i32 %6 to i8
  %19 = add i8 %18, 10
  %20 = urem i8 %19, 7
  %21 = icmp eq i8 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %24

24:                                               ; preds = %17, %22
  %25 = trunc i32 %6 to i8
  %26 = add i8 %25, 13
  %27 = urem i8 %26, 7
  %28 = icmp eq i8 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %31

31:                                               ; preds = %24, %29
  %32 = trunc i32 %6 to i8
  %33 = add i8 %32, 15
  %34 = urem i8 %33, 7
  %35 = icmp eq i8 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %38

38:                                               ; preds = %31, %36
  %39 = trunc i32 %6 to i8
  %40 = add i8 %39, 18
  %41 = urem i8 %40, 7
  %42 = icmp eq i8 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %45

45:                                               ; preds = %38, %43
  %46 = trunc i32 %6 to i8
  %47 = add i8 %46, 20
  %48 = urem i8 %47, 7
  %49 = icmp eq i8 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %52

52:                                               ; preds = %45, %50
  %53 = trunc i32 %6 to i8
  %54 = add i8 %53, 23
  %55 = urem i8 %54, 7
  %56 = icmp eq i8 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %59

59:                                               ; preds = %52, %57
  %60 = trunc i32 %6 to i8
  %61 = add i8 %60, 26
  %62 = urem i8 %61, 7
  %63 = icmp eq i8 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %66

66:                                               ; preds = %59, %64
  %67 = add nsw i32 %6, 28
  %68 = trunc i32 %67 to i8
  %69 = urem i8 %68, 7
  %70 = icmp eq i8 %69, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %8, %66
  %72 = phi i32 [ 33, %8 ], [ %67, %66 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %74

74:                                               ; preds = %66, %71
  %75 = phi i32 [ %72, %71 ], [ %67, %66 ]
  %76 = trunc i32 %75 to i8
  %77 = add i8 %76, 3
  %78 = urem i8 %77, 7
  %79 = icmp eq i8 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %82

82:                                               ; preds = %74, %80
  %83 = trunc i32 %75 to i8
  %84 = add i8 %83, 5
  %85 = urem i8 %84, 7
  %86 = icmp eq i8 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %89

89:                                               ; preds = %82, %87
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
