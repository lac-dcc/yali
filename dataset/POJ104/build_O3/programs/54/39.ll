; ModuleID = 'source-C-CXX/54/39.c'
source_filename = "source-C-CXX/54/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@switch.table.main = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %111

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %19

15:                                               ; preds = %63
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %75, 0
  br i1 %18, label %84, label %111

19:                                               ; preds = %13, %63
  %20 = phi i64 [ 0, %13 ], [ %76, %63 ]
  %21 = phi i64 [ 0, %13 ], [ %75, %63 ]
  %22 = phi i32 [ 0, %13 ], [ %77, %63 ]
  %23 = phi i32 [ undef, %13 ], [ %64, %63 ]
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  switch i32 %26, label %63 [
    i32 48, label %27
    i32 49, label %28
    i32 50, label %29
    i32 51, label %30
    i32 52, label %31
    i32 53, label %32
    i32 54, label %33
    i32 55, label %34
    i32 56, label %35
    i32 57, label %36
    i32 97, label %37
    i32 65, label %37
    i32 98, label %38
    i32 66, label %38
    i32 99, label %39
    i32 67, label %39
    i32 100, label %40
    i32 68, label %40
    i32 101, label %41
    i32 69, label %41
    i32 102, label %42
    i32 70, label %42
    i32 103, label %43
    i32 71, label %43
    i32 104, label %44
    i32 72, label %44
    i32 105, label %45
    i32 73, label %45
    i32 106, label %46
    i32 74, label %46
    i32 107, label %47
    i32 75, label %47
    i32 108, label %48
    i32 76, label %48
    i32 109, label %49
    i32 77, label %49
    i32 110, label %50
    i32 78, label %50
    i32 111, label %51
    i32 79, label %51
    i32 112, label %52
    i32 80, label %52
    i32 113, label %53
    i32 81, label %53
    i32 114, label %54
    i32 82, label %54
    i32 115, label %55
    i32 83, label %55
    i32 116, label %56
    i32 84, label %56
    i32 117, label %57
    i32 85, label %57
    i32 118, label %58
    i32 86, label %58
    i32 119, label %59
    i32 87, label %59
    i32 120, label %60
    i32 88, label %60
    i32 121, label %61
    i32 89, label %61
    i32 122, label %62
    i32 90, label %62
  ]

27:                                               ; preds = %19
  br label %63

28:                                               ; preds = %19
  br label %63

29:                                               ; preds = %19
  br label %63

30:                                               ; preds = %19
  br label %63

31:                                               ; preds = %19
  br label %63

32:                                               ; preds = %19
  br label %63

33:                                               ; preds = %19
  br label %63

34:                                               ; preds = %19
  br label %63

35:                                               ; preds = %19
  br label %63

36:                                               ; preds = %19
  br label %63

37:                                               ; preds = %19, %19
  br label %63

38:                                               ; preds = %19, %19
  br label %63

39:                                               ; preds = %19, %19
  br label %63

40:                                               ; preds = %19, %19
  br label %63

41:                                               ; preds = %19, %19
  br label %63

42:                                               ; preds = %19, %19
  br label %63

43:                                               ; preds = %19, %19
  br label %63

44:                                               ; preds = %19, %19
  br label %63

45:                                               ; preds = %19, %19
  br label %63

46:                                               ; preds = %19, %19
  br label %63

47:                                               ; preds = %19, %19
  br label %63

48:                                               ; preds = %19, %19
  br label %63

49:                                               ; preds = %19, %19
  br label %63

50:                                               ; preds = %19, %19
  br label %63

51:                                               ; preds = %19, %19
  br label %63

52:                                               ; preds = %19, %19
  br label %63

53:                                               ; preds = %19, %19
  br label %63

54:                                               ; preds = %19, %19
  br label %63

55:                                               ; preds = %19, %19
  br label %63

56:                                               ; preds = %19, %19
  br label %63

57:                                               ; preds = %19, %19
  br label %63

58:                                               ; preds = %19, %19
  br label %63

59:                                               ; preds = %19, %19
  br label %63

60:                                               ; preds = %19, %19
  br label %63

61:                                               ; preds = %19, %19
  br label %63

62:                                               ; preds = %19, %19
  br label %63

63:                                               ; preds = %19, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %64 = phi i32 [ %23, %19 ], [ 35, %62 ], [ 34, %61 ], [ 33, %60 ], [ 32, %59 ], [ 31, %58 ], [ 30, %57 ], [ 29, %56 ], [ 28, %55 ], [ 27, %54 ], [ 26, %53 ], [ 25, %52 ], [ 24, %51 ], [ 23, %50 ], [ 22, %49 ], [ 21, %48 ], [ 20, %47 ], [ 19, %46 ], [ 18, %45 ], [ 17, %44 ], [ 16, %43 ], [ 15, %42 ], [ 14, %41 ], [ 13, %40 ], [ 12, %39 ], [ 11, %38 ], [ 10, %37 ], [ 9, %36 ], [ 8, %35 ], [ 7, %34 ], [ 6, %33 ], [ 5, %32 ], [ 4, %31 ], [ 3, %30 ], [ 2, %29 ], [ 1, %28 ], [ 0, %27 ]
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %1, align 4, !tbaa !8
  %67 = sitofp i32 %66 to double
  %68 = xor i32 %22, -1
  %69 = add i32 %68, %11
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %67, double %70) #6
  %72 = fmul double %71, %65
  %73 = sitofp i64 %21 to double
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i64
  %76 = add nuw nsw i64 %20, 1
  %77 = add nuw nsw i32 %22, 1
  %78 = icmp eq i64 %76, %14
  br i1 %78, label %15, label %19, !llvm.loop !10

79:                                               ; preds = %97
  %80 = trunc i64 %98 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = and i64 %98, 4294967295
  br label %100

84:                                               ; preds = %15, %97
  %85 = phi i64 [ %98, %97 ], [ 0, %15 ]
  %86 = phi i64 [ %89, %97 ], [ %75, %15 ]
  %87 = srem i64 %86, %17
  %88 = trunc i64 %87 to i32
  %89 = sdiv i64 %86, %17
  %90 = icmp ult i32 %88, 36
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = shl i64 %87, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [36 x i8], [36 x i8]* @switch.table.main, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %85
  store i8 %95, i8* %96, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %84, %91
  %98 = add nuw i64 %85, 1
  %99 = icmp sgt i64 %89, 0
  br i1 %99, label %84, label %79, !llvm.loop !12

100:                                              ; preds = %82, %100
  %101 = phi i64 [ %83, %82 ], [ %110, %100 ]
  %102 = phi i32 [ %80, %82 ], [ %103, %100 ]
  %103 = add nsw i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = icmp sgt i64 %101, 1
  %110 = add nsw i64 %101, -1
  br i1 %109, label %100, label %111, !llvm.loop !13

111:                                              ; preds = %100, %0, %15, %79
  %112 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
