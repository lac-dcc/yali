; ModuleID = 'source-C-CXX/10/342.c'
source_filename = "source-C-CXX/10/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %18, label %20, label %54

20:                                               ; preds = %2
  switch i32 %19, label %88 [
    i32 12, label %51
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
    i32 9, label %42
    i32 10, label %45
    i32 11, label %48
  ]

21:                                               ; preds = %20
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %3, align 4, !tbaa !5
  br label %88

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 60
  store i32 %26, i32* %3, align 4, !tbaa !5
  br label %88

27:                                               ; preds = %20
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 91
  store i32 %29, i32* %3, align 4, !tbaa !5
  br label %88

30:                                               ; preds = %20
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 121
  store i32 %32, i32* %3, align 4, !tbaa !5
  br label %88

33:                                               ; preds = %20
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 152
  store i32 %35, i32* %3, align 4, !tbaa !5
  br label %88

36:                                               ; preds = %20
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 182
  store i32 %38, i32* %3, align 4, !tbaa !5
  br label %88

39:                                               ; preds = %20
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 182
  store i32 %41, i32* %3, align 4, !tbaa !5
  br label %88

42:                                               ; preds = %20
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 213
  store i32 %44, i32* %3, align 4, !tbaa !5
  br label %88

45:                                               ; preds = %20
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 243
  store i32 %47, i32* %3, align 4, !tbaa !5
  br label %88

48:                                               ; preds = %20
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 243
  store i32 %50, i32* %3, align 4, !tbaa !5
  br label %88

51:                                               ; preds = %20
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 274
  store i32 %53, i32* %3, align 4, !tbaa !5
  br label %88

54:                                               ; preds = %2
  switch i32 %19, label %88 [
    i32 12, label %85
    i32 2, label %55
    i32 3, label %58
    i32 4, label %61
    i32 5, label %64
    i32 6, label %67
    i32 7, label %70
    i32 8, label %73
    i32 9, label %76
    i32 10, label %79
    i32 11, label %82
  ]

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %3, align 4, !tbaa !5
  br label %88

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, 59
  store i32 %60, i32* %3, align 4, !tbaa !5
  br label %88

61:                                               ; preds = %54
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 90
  store i32 %63, i32* %3, align 4, !tbaa !5
  br label %88

64:                                               ; preds = %54
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 120
  store i32 %66, i32* %3, align 4, !tbaa !5
  br label %88

67:                                               ; preds = %54
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 151
  store i32 %69, i32* %3, align 4, !tbaa !5
  br label %88

70:                                               ; preds = %54
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 181
  store i32 %72, i32* %3, align 4, !tbaa !5
  br label %88

73:                                               ; preds = %54
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, 212
  store i32 %75, i32* %3, align 4, !tbaa !5
  br label %88

76:                                               ; preds = %54
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 243
  store i32 %78, i32* %3, align 4, !tbaa !5
  br label %88

79:                                               ; preds = %54
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %80, 273
  store i32 %81, i32* %3, align 4, !tbaa !5
  br label %88

82:                                               ; preds = %54
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, 304
  store i32 %84, i32* %3, align 4, !tbaa !5
  br label %88

85:                                               ; preds = %54
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, 334
  store i32 %87, i32* %3, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %54, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %20
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
