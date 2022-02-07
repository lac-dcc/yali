; ModuleID = 'source-C-CXX/54/39.c'
source_filename = "source-C-CXX/54/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@switch.table.main = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %63, %0
  %15 = phi i64 [ %76, %63 ], [ 0, %0 ]
  %16 = phi i32 [ %64, %63 ], [ undef, %0 ]
  %17 = phi i32 [ %77, %63 ], [ 0, %0 ]
  %18 = phi i64 [ %75, %63 ], [ 0, %0 ]
  %19 = icmp eq i64 %15, %13
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  br label %78

23:                                               ; preds = %14
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %15
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

27:                                               ; preds = %23
  br label %63

28:                                               ; preds = %23
  br label %63

29:                                               ; preds = %23
  br label %63

30:                                               ; preds = %23
  br label %63

31:                                               ; preds = %23
  br label %63

32:                                               ; preds = %23
  br label %63

33:                                               ; preds = %23
  br label %63

34:                                               ; preds = %23
  br label %63

35:                                               ; preds = %23
  br label %63

36:                                               ; preds = %23
  br label %63

37:                                               ; preds = %23, %23
  br label %63

38:                                               ; preds = %23, %23
  br label %63

39:                                               ; preds = %23, %23
  br label %63

40:                                               ; preds = %23, %23
  br label %63

41:                                               ; preds = %23, %23
  br label %63

42:                                               ; preds = %23, %23
  br label %63

43:                                               ; preds = %23, %23
  br label %63

44:                                               ; preds = %23, %23
  br label %63

45:                                               ; preds = %23, %23
  br label %63

46:                                               ; preds = %23, %23
  br label %63

47:                                               ; preds = %23, %23
  br label %63

48:                                               ; preds = %23, %23
  br label %63

49:                                               ; preds = %23, %23
  br label %63

50:                                               ; preds = %23, %23
  br label %63

51:                                               ; preds = %23, %23
  br label %63

52:                                               ; preds = %23, %23
  br label %63

53:                                               ; preds = %23, %23
  br label %63

54:                                               ; preds = %23, %23
  br label %63

55:                                               ; preds = %23, %23
  br label %63

56:                                               ; preds = %23, %23
  br label %63

57:                                               ; preds = %23, %23
  br label %63

58:                                               ; preds = %23, %23
  br label %63

59:                                               ; preds = %23, %23
  br label %63

60:                                               ; preds = %23, %23
  br label %63

61:                                               ; preds = %23, %23
  br label %63

62:                                               ; preds = %23, %23
  br label %63

63:                                               ; preds = %23, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %64 = phi i32 [ %16, %23 ], [ 35, %62 ], [ 34, %61 ], [ 33, %60 ], [ 32, %59 ], [ 31, %58 ], [ 30, %57 ], [ 29, %56 ], [ 28, %55 ], [ 27, %54 ], [ 26, %53 ], [ 25, %52 ], [ 24, %51 ], [ 23, %50 ], [ 22, %49 ], [ 21, %48 ], [ 20, %47 ], [ 19, %46 ], [ 18, %45 ], [ 17, %44 ], [ 16, %43 ], [ 15, %42 ], [ 14, %41 ], [ 13, %40 ], [ 12, %39 ], [ 11, %38 ], [ 10, %37 ], [ 9, %36 ], [ 8, %35 ], [ 7, %34 ], [ 6, %33 ], [ 5, %32 ], [ 4, %31 ], [ 3, %30 ], [ 2, %29 ], [ 1, %28 ], [ 0, %27 ]
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %1, align 4, !tbaa !8
  %67 = sitofp i32 %66 to double
  %68 = xor i32 %17, -1
  %69 = add i32 %68, %11
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %67, double %70) #10
  %72 = fmul double %71, %65
  %73 = sitofp i64 %18 to double
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i64
  %76 = add nuw nsw i64 %15, 1
  %77 = add nuw nsw i32 %17, 1
  br label %14, !llvm.loop !10

78:                                               ; preds = %20, %95
  %79 = phi i64 [ 0, %20 ], [ %96, %95 ]
  %80 = phi i64 [ %18, %20 ], [ %87, %95 ]
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = and i64 %79, 4294967295
  br label %97

84:                                               ; preds = %78
  %85 = srem i64 %80, %22
  %86 = trunc i64 %85 to i32
  %87 = sdiv i64 %80, %22
  %88 = icmp ult i32 %86, 36
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = shl i64 %85, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [36 x i8], [36 x i8]* @switch.table.main, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %79
  store i8 %93, i8* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %84, %89
  %96 = add nuw i64 %79, 1
  br label %78, !llvm.loop !12

97:                                               ; preds = %82, %102
  %98 = phi i64 [ %83, %82 ], [ %99, %102 ]
  %99 = add nsw i64 %98, -1
  %100 = trunc i64 %98 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  br label %97, !llvm.loop !13

107:                                              ; preds = %97
  %108 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
