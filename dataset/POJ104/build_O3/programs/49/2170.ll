; ModuleID = 'source-C-CXX/49/2170.c'
source_filename = "source-C-CXX/49/2170.c"
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
  %5 = icmp slt i32 %4, 3
  %6 = select i1 %5, i32 5, i32 -2
  %7 = add nsw i32 %4, %6
  %8 = icmp sgt i32 %7, 4
  %9 = select i1 %8, i32 -4, i32 3
  %10 = add nsw i32 %9, %7
  %11 = icmp sgt i32 %10, 4
  %12 = select i1 %11, i32 -4, i32 3
  %13 = add nsw i32 %12, %10
  %14 = icmp sgt i32 %13, 5
  %15 = select i1 %14, i32 -5, i32 2
  %16 = add nsw i32 %15, %13
  %17 = icmp sgt i32 %16, 4
  %18 = select i1 %17, i32 -4, i32 3
  %19 = add nsw i32 %18, %16
  %20 = icmp sgt i32 %19, 5
  %21 = select i1 %20, i32 -5, i32 2
  %22 = add nsw i32 %21, %19
  %23 = icmp sgt i32 %22, 4
  %24 = select i1 %23, i32 -4, i32 3
  %25 = add nsw i32 %24, %22
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 -4, i32 3
  %28 = add nsw i32 %27, %25
  %29 = icmp sgt i32 %28, 5
  %30 = select i1 %29, i32 -5, i32 2
  %31 = add nsw i32 %30, %28
  %32 = icmp sgt i32 %31, 4
  %33 = select i1 %32, i32 -4, i32 3
  %34 = add nsw i32 %33, %31
  %35 = icmp eq i32 %7, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %0
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %38

38:                                               ; preds = %0, %36
  %39 = icmp eq i32 %10, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %43

43:                                               ; preds = %38, %40
  %44 = icmp eq i32 %13, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp eq i32 %16, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %51

51:                                               ; preds = %49, %47
  %52 = icmp eq i32 %19, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %55

55:                                               ; preds = %53, %51
  %56 = icmp eq i32 %22, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %59

59:                                               ; preds = %57, %55
  %60 = icmp eq i32 %25, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %63

63:                                               ; preds = %61, %59
  %64 = icmp eq i32 %28, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %67

67:                                               ; preds = %65, %63
  %68 = icmp eq i32 %31, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %71

71:                                               ; preds = %69, %67
  %72 = icmp eq i32 %34, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %75

75:                                               ; preds = %71, %73
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
