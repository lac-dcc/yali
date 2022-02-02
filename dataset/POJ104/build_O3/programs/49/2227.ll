; ModuleID = 'source-C-CXX/49/2227.c'
source_filename = "source-C-CXX/49/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @check(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 7
  %3 = add nsw i32 %0, -7
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, i32 -2, i32 5
  %7 = add nsw i32 %6, %4
  %8 = icmp sgt i32 %7, 4
  %9 = select i1 %8, i32 -4, i32 3
  %10 = add nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 7
  %12 = add nsw i32 %10, -7
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 -4, i32 3
  %16 = add nsw i32 %13, %15
  %17 = icmp sgt i32 %16, 5
  %18 = select i1 %17, i32 -5, i32 2
  %19 = add nsw i32 %16, %18
  %20 = icmp sgt i32 %19, 4
  %21 = select i1 %20, i32 -4, i32 3
  %22 = add nsw i32 %19, %21
  %23 = icmp sgt i32 %22, 5
  %24 = select i1 %23, i32 -5, i32 2
  %25 = add nsw i32 %22, %24
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 -4, i32 3
  %28 = add nsw i32 %25, %27
  %29 = icmp sgt i32 %28, 4
  %30 = select i1 %29, i32 -4, i32 3
  %31 = add nsw i32 %28, %30
  %32 = icmp sgt i32 %31, 5
  %33 = select i1 %32, i32 -5, i32 2
  %34 = add nsw i32 %31, %33
  %35 = icmp sgt i32 %34, 4
  %36 = select i1 %35, i32 -4, i32 3
  %37 = add nsw i32 %34, %36
  %38 = icmp sgt i32 %37, 5
  %39 = select i1 %38, i32 -5, i32 2
  %40 = add nsw i32 %37, %39
  %41 = icmp eq i32 %7, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %0
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %44

44:                                               ; preds = %0, %42
  %45 = icmp eq i32 %10, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %48

48:                                               ; preds = %46, %44
  %49 = icmp eq i32 %13, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %52

52:                                               ; preds = %50, %48
  %53 = icmp eq i32 %16, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %56

56:                                               ; preds = %54, %52
  %57 = icmp eq i32 %19, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %60

60:                                               ; preds = %58, %56
  %61 = icmp eq i32 %22, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp eq i32 %25, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %68

68:                                               ; preds = %66, %64
  %69 = icmp eq i32 %28, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %72

72:                                               ; preds = %70, %68
  %73 = icmp eq i32 %31, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %76

76:                                               ; preds = %74, %72
  %77 = icmp eq i32 %34, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %80

80:                                               ; preds = %78, %76
  %81 = icmp eq i32 %37, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %84

84:                                               ; preds = %82, %80
  %85 = icmp eq i32 %40, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
