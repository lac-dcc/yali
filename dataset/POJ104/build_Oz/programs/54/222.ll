; ModuleID = 'source-C-CXX/54/222.c'
source_filename = "source-C-CXX/54/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@switch.table.main = private unnamed_addr constant [42 x i8] c"\1A\1B\1C\1D\1E\1F !\22#\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1B\1C\1D\1E\1F \19\22#", align 1
@switch.table.main.3 = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %114, label %12

12:                                               ; preds = %0, %55
  %13 = phi i8 [ %58, %55 ], [ %10, %0 ]
  %14 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  switch i8 %13, label %40 [
    i8 0, label %59
    i8 57, label %53
    i8 56, label %16
    i8 55, label %17
    i8 54, label %18
    i8 53, label %19
    i8 52, label %20
    i8 51, label %21
    i8 50, label %22
    i8 49, label %23
    i8 48, label %24
    i8 65, label %25
    i8 97, label %25
    i8 66, label %26
    i8 98, label %26
    i8 67, label %27
    i8 99, label %27
    i8 68, label %28
    i8 100, label %28
    i8 69, label %29
    i8 101, label %29
    i8 70, label %30
    i8 102, label %30
    i8 71, label %31
    i8 103, label %31
    i8 72, label %32
    i8 104, label %32
    i8 73, label %33
    i8 105, label %33
    i8 74, label %34
    i8 106, label %34
    i8 75, label %35
    i8 107, label %35
    i8 76, label %36
    i8 108, label %36
    i8 77, label %37
    i8 109, label %37
    i8 78, label %38
    i8 110, label %38
    i8 79, label %39
    i8 111, label %39
    i8 80, label %43
  ]

16:                                               ; preds = %12
  br label %53

17:                                               ; preds = %12
  br label %53

18:                                               ; preds = %12
  br label %53

19:                                               ; preds = %12
  br label %53

20:                                               ; preds = %12
  br label %53

21:                                               ; preds = %12
  br label %53

22:                                               ; preds = %12
  br label %53

23:                                               ; preds = %12
  br label %53

24:                                               ; preds = %12
  br label %53

25:                                               ; preds = %12, %12
  br label %53

26:                                               ; preds = %12, %12
  br label %53

27:                                               ; preds = %12, %12
  br label %53

28:                                               ; preds = %12, %12
  br label %53

29:                                               ; preds = %12, %12
  br label %53

30:                                               ; preds = %12, %12
  br label %53

31:                                               ; preds = %12, %12
  br label %53

32:                                               ; preds = %12, %12
  br label %53

33:                                               ; preds = %12, %12
  br label %53

34:                                               ; preds = %12, %12
  br label %53

35:                                               ; preds = %12, %12
  br label %53

36:                                               ; preds = %12, %12
  br label %53

37:                                               ; preds = %12, %12
  br label %53

38:                                               ; preds = %12, %12
  br label %53

39:                                               ; preds = %12, %12
  br label %53

40:                                               ; preds = %12
  %41 = add i8 %13, -81
  %42 = icmp ult i8 %41, 42
  br i1 %42, label %44, label %55

43:                                               ; preds = %12
  br label %53

44:                                               ; preds = %40
  %45 = zext i8 %41 to i64
  %46 = lshr i64 3846143214591, %45
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = sext i8 %41 to i64
  %51 = getelementptr inbounds [42 x i8], [42 x i8]* @switch.table.main, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  br label %53

53:                                               ; preds = %49, %12, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %43, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16
  %54 = phi i8 [ 8, %16 ], [ 6, %18 ], [ 4, %20 ], [ 2, %22 ], [ 0, %24 ], [ 11, %26 ], [ 13, %28 ], [ 15, %30 ], [ 17, %32 ], [ 19, %34 ], [ 21, %36 ], [ 23, %38 ], [ 25, %43 ], [ 24, %39 ], [ 22, %37 ], [ 20, %35 ], [ 18, %33 ], [ 16, %31 ], [ 14, %29 ], [ 12, %27 ], [ 10, %25 ], [ 1, %23 ], [ 3, %21 ], [ 5, %19 ], [ 7, %17 ], [ 9, %12 ], [ %52, %49 ]
  store i8 %54, i8* %15, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %44, %40, %53
  %56 = add nuw nsw i64 %14, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  br label %12, !llvm.loop !8

59:                                               ; preds = %12, %65
  %60 = phi i64 [ %78, %65 ], [ 0, %12 ]
  %61 = phi i64 [ %77, %65 ], [ 0, %12 ]
  %62 = icmp eq i64 %60, %14
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, i64* %2, align 8
  br label %79

65:                                               ; preds = %59
  %66 = load i64, i64* %1, align 8, !tbaa !10
  %67 = sitofp i64 %66 to double
  %68 = xor i64 %60, -1
  %69 = add nsw i64 %14, %68
  %70 = sitofp i64 %69 to double
  %71 = call double @pow(double %67, double %70) #7
  %72 = fptosi double %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i64
  %76 = mul nsw i64 %75, %72
  %77 = add nsw i64 %76, %61
  %78 = add nuw i64 %60, 1
  br label %59, !llvm.loop !12

79:                                               ; preds = %63, %83
  %80 = phi i64 [ %88, %83 ], [ 0, %63 ]
  %81 = phi i64 [ %87, %83 ], [ %61, %63 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = srem i64 %81, %64
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %80
  store i8 %85, i8* %86, align 1, !tbaa !5
  %87 = sdiv i64 %81, %64
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

89:                                               ; preds = %79, %100
  %90 = phi i64 [ %101, %100 ], [ 0, %79 ]
  %91 = icmp eq i64 %90, %80
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp ult i8 %94, 36
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = sext i8 %94 to i64
  %98 = getelementptr inbounds [36 x i8], [36 x i8]* @switch.table.main.3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  store i8 %99, i8* %93, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %92, %96
  %101 = add nuw i64 %90, 1
  br label %89, !llvm.loop !14

102:                                              ; preds = %89, %106
  %103 = phi i64 [ %104, %106 ], [ %80, %89 ]
  %104 = add nsw i64 %103, -1
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  br label %102, !llvm.loop !15

111:                                              ; preds = %102
  %112 = load i8, i8* %7, align 16, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %0, %111
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
