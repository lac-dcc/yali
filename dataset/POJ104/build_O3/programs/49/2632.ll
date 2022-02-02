; ModuleID = 'source-C-CXX/49/2632.c'
source_filename = "source-C-CXX/49/2632.c"
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
  %7 = trunc i32 %6 to i8
  %8 = add i8 %7, 31
  %9 = urem i8 %8, 7
  %10 = add nuw nsw i8 %9, 28
  %11 = urem i8 %10, 7
  %12 = add nuw nsw i8 %11, 31
  %13 = urem i8 %12, 7
  %14 = add nuw nsw i8 %13, 30
  %15 = urem i8 %14, 7
  %16 = add nuw nsw i8 %15, 31
  %17 = urem i8 %16, 7
  %18 = add nuw nsw i8 %17, 30
  %19 = urem i8 %18, 7
  %20 = add nuw nsw i8 %19, 31
  %21 = urem i8 %20, 7
  %22 = add nuw nsw i8 %21, 31
  %23 = urem i8 %22, 7
  %24 = add nuw nsw i8 %23, 30
  %25 = urem i8 %24, 7
  %26 = add nuw nsw i8 %25, 31
  %27 = urem i8 %26, 7
  %28 = add nuw nsw i8 %27, 30
  %29 = urem i8 %28, 7
  %30 = icmp eq i32 %6, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %37

33:                                               ; preds = %0
  %34 = icmp eq i8 %9, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %39

37:                                               ; preds = %31, %33
  %38 = icmp eq i8 %11, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %41

41:                                               ; preds = %39, %37
  %42 = icmp eq i8 %13, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %49

45:                                               ; preds = %41
  %46 = icmp eq i8 %15, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %53

49:                                               ; preds = %43, %45
  %50 = icmp eq i8 %17, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %57

53:                                               ; preds = %47, %49
  %54 = icmp eq i8 %19, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %61

57:                                               ; preds = %51, %53
  %58 = icmp eq i8 %21, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %65

61:                                               ; preds = %55, %57
  %62 = icmp eq i8 %23, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %69

65:                                               ; preds = %59, %61
  %66 = icmp eq i8 %25, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %71

69:                                               ; preds = %63, %65
  %70 = icmp eq i8 %27, 5
  br i1 %70, label %73, label %71

71:                                               ; preds = %67, %69
  %72 = icmp eq i8 %29, 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = phi i32 [ 11, %69 ], [ 12, %71 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %73, %71
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
