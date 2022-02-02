; ModuleID = 'source-C-CXX/49/2222.c'
source_filename = "source-C-CXX/49/2222.c"
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
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, i32 -2, i32 5
  %7 = add nsw i32 %4, %6
  %8 = icmp sgt i32 %4, 6
  %9 = select i1 %8, i32 -6, i32 1
  %10 = add nsw i32 %4, %9
  %11 = icmp slt i32 %4, 4
  %12 = select i1 %11, i32 4, i32 -3
  %13 = add nsw i32 %4, %12
  %14 = icmp sgt i32 %4, 1
  %15 = select i1 %14, i32 -1, i32 6
  %16 = add nsw i32 %4, %15
  %17 = icmp sgt i32 %4, 5
  %18 = select i1 %17, i32 -5, i32 2
  %19 = add nsw i32 %4, %18
  %20 = icmp sgt i32 %4, 7
  %21 = add nsw i32 %4, -7
  %22 = select i1 %20, i32 %21, i32 %4
  %23 = icmp sgt i32 %4, 4
  %24 = select i1 %23, i32 -4, i32 3
  %25 = add nsw i32 %4, %24
  %26 = icmp eq i32 %7, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %29

29:                                               ; preds = %0, %27
  %30 = icmp eq i32 %10, 5
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %34

34:                                               ; preds = %29, %31
  %35 = icmp eq i32 %13, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %38

38:                                               ; preds = %36, %34
  %39 = icmp eq i32 %16, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %42

42:                                               ; preds = %40, %38
  %43 = icmp eq i32 %19, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %46

46:                                               ; preds = %44, %42
  br i1 %35, label %47, label %49

47:                                               ; preds = %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %49

49:                                               ; preds = %47, %46
  %50 = icmp eq i32 %22, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %53

53:                                               ; preds = %51, %49
  %54 = icmp eq i32 %25, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %57

57:                                               ; preds = %55, %53
  br i1 %26, label %58, label %60

58:                                               ; preds = %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %60

60:                                               ; preds = %58, %57
  br i1 %30, label %61, label %63

61:                                               ; preds = %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %63

63:                                               ; preds = %61, %60
  br i1 %54, label %64, label %66

64:                                               ; preds = %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %66

66:                                               ; preds = %64, %63
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
