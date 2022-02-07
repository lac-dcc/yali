; ModuleID = 'source-C-CXX/70/938.c'
source_filename = "source-C-CXX/70/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245, i32 275, i32 306, i32 336], align 4
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %72, %2
  %13 = phi i32 [ undef, %2 ], [ %73, %72 ]
  %14 = phi i32 [ undef, %2 ], [ %74, %72 ]
  %15 = phi i32 [ 1, %2 ], [ %80, %72 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %81, label %18

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 12
  br i1 %28, label %32, label %50

32:                                               ; preds = %18
  br i1 %31, label %33, label %37

33:                                               ; preds = %32
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %37

37:                                               ; preds = %32, %33
  %38 = phi i32 [ %36, %33 ], [ %13, %32 ]
  %39 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %39, label %68 [
    i32 1, label %72
    i32 2, label %40
    i32 3, label %41
    i32 4, label %42
    i32 5, label %43
    i32 6, label %44
    i32 7, label %45
    i32 8, label %46
    i32 9, label %47
    i32 10, label %70
    i32 11, label %48
    i32 12, label %49
  ]

40:                                               ; preds = %37
  br label %72

41:                                               ; preds = %37
  br label %72

42:                                               ; preds = %37
  br label %72

43:                                               ; preds = %37
  br label %72

44:                                               ; preds = %37
  br label %72

45:                                               ; preds = %37
  br label %72

46:                                               ; preds = %37
  br label %72

47:                                               ; preds = %37
  br label %72

48:                                               ; preds = %37
  br label %72

49:                                               ; preds = %37
  br label %72

50:                                               ; preds = %18
  br i1 %31, label %51, label %55

51:                                               ; preds = %50
  %52 = sext i32 %30 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  br label %55

55:                                               ; preds = %50, %51
  %56 = phi i32 [ %54, %51 ], [ %13, %50 ]
  %57 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %57, label %69 [
    i32 1, label %72
    i32 2, label %58
    i32 3, label %59
    i32 4, label %60
    i32 5, label %61
    i32 6, label %62
    i32 7, label %63
    i32 8, label %64
    i32 9, label %65
    i32 10, label %71
    i32 11, label %66
    i32 12, label %67
  ]

58:                                               ; preds = %55
  br label %72

59:                                               ; preds = %55
  br label %72

60:                                               ; preds = %55
  br label %72

61:                                               ; preds = %55
  br label %72

62:                                               ; preds = %55
  br label %72

63:                                               ; preds = %55
  br label %72

64:                                               ; preds = %55
  br label %72

65:                                               ; preds = %55
  br label %72

66:                                               ; preds = %55
  br label %72

67:                                               ; preds = %55
  br label %72

68:                                               ; preds = %37
  br label %72

69:                                               ; preds = %55
  br label %72

70:                                               ; preds = %37
  br label %72

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %55, %71, %37, %70, %69, %68, %59, %61, %63, %65, %66, %67, %64, %62, %60, %58, %41, %43, %45, %47, %48, %49, %46, %44, %42, %40
  %73 = phi i32 [ %38, %40 ], [ %38, %41 ], [ %38, %42 ], [ %38, %43 ], [ %38, %44 ], [ %38, %45 ], [ %38, %46 ], [ %38, %47 ], [ %38, %48 ], [ %38, %49 ], [ %56, %58 ], [ %56, %59 ], [ %56, %60 ], [ %56, %61 ], [ %56, %62 ], [ %56, %63 ], [ %56, %64 ], [ %56, %65 ], [ %56, %66 ], [ %56, %67 ], [ %38, %37 ], [ %38, %68 ], [ %56, %55 ], [ %56, %69 ], [ %38, %70 ], [ %56, %71 ]
  %74 = phi i32 [ 32, %40 ], [ 61, %41 ], [ 92, %42 ], [ 122, %43 ], [ 153, %44 ], [ 183, %45 ], [ 214, %46 ], [ 245, %47 ], [ 306, %48 ], [ 336, %49 ], [ 32, %58 ], [ 60, %59 ], [ 91, %60 ], [ 121, %61 ], [ 152, %62 ], [ 182, %63 ], [ 213, %64 ], [ 244, %65 ], [ 305, %66 ], [ 335, %67 ], [ %39, %37 ], [ %14, %68 ], [ %57, %55 ], [ %14, %69 ], [ 275, %70 ], [ 274, %71 ]
  %75 = sub nsw i32 %74, %73
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) %78)
  %80 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !9

81:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
