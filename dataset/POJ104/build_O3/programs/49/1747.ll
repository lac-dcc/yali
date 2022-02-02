; ModuleID = 'source-C-CXX/49/1747.c'
source_filename = "source-C-CXX/49/1747.c"
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
  %7 = add nsw i32 %6, %4
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %11

11:                                               ; preds = %0, %9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 4
  %14 = select i1 %13, i32 -4, i32 3
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %23

23:                                               ; preds = %21, %17, %11
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 4
  %26 = select i1 %25, i32 -4, i32 3
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 5
  %34 = select i1 %33, i32 -5, i32 2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 4
  %42 = select i1 %41, i32 -4, i32 3
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* %1, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 5
  %50 = select i1 %49, i32 -5, i32 2
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 4
  %58 = select i1 %57, i32 -4, i32 3
  %59 = add nsw i32 %58, %56
  store i32 %59, i32* %1, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 4
  %66 = select i1 %65, i32 -4, i32 3
  %67 = add nsw i32 %66, %64
  store i32 %67, i32* %1, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %71

71:                                               ; preds = %69, %63
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 5
  %74 = select i1 %73, i32 -5, i32 2
  %75 = add nsw i32 %74, %72
  store i32 %75, i32* %1, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %79

79:                                               ; preds = %77, %71
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 4
  %82 = select i1 %81, i32 -4, i32 3
  %83 = add nsw i32 %82, %80
  store i32 %83, i32* %1, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 5
  %90 = select i1 %89, i32 -5, i32 2
  %91 = add nsw i32 %90, %88
  store i32 %91, i32* %1, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %95

95:                                               ; preds = %93, %87
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
