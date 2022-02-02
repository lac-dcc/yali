; ModuleID = 'source-C-CXX/49/1621.c'
source_filename = "source-C-CXX/49/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %12

12:                                               ; preds = %2, %10
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = add nsw i32 %13, 31
  store i32 %14, i32* %3, align 4, !tbaa !5
  %15 = add i32 %13, 43
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, 28
  store i32 %22, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %21, 40
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 31
  store i32 %30, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %29, 43
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %36

36:                                               ; preds = %34, %28
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 30
  store i32 %38, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %37, 42
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %44

44:                                               ; preds = %42, %36
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %45, 43
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %52

52:                                               ; preds = %50, %44
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, 30
  store i32 %54, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %53, 42
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %60

60:                                               ; preds = %58, %52
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %61, 43
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %68

68:                                               ; preds = %66, %60
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %69, 43
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %76

76:                                               ; preds = %74, %68
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %77, 42
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %84

84:                                               ; preds = %82, %76
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %85, 43
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %92

92:                                               ; preds = %90, %84
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 30
  store i32 %94, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %93, 42
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %100

100:                                              ; preds = %98, %92
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
