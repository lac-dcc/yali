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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %82, label %14

14:                                               ; preds = %2, %71
  %15 = phi i32 [ %79, %71 ], [ 1, %2 ]
  %16 = phi i32 [ %73, %71 ], [ undef, %2 ]
  %17 = phi i32 [ %72, %71 ], [ undef, %2 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 12
  br i1 %27, label %31, label %49

31:                                               ; preds = %14
  br i1 %30, label %32, label %36

32:                                               ; preds = %31
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %31, %32
  %37 = phi i32 [ %35, %32 ], [ %17, %31 ]
  %38 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %38, label %67 [
    i32 1, label %71
    i32 2, label %39
    i32 3, label %40
    i32 4, label %41
    i32 5, label %42
    i32 6, label %43
    i32 7, label %44
    i32 8, label %45
    i32 9, label %46
    i32 10, label %69
    i32 11, label %47
    i32 12, label %48
  ]

39:                                               ; preds = %36
  br label %71

40:                                               ; preds = %36
  br label %71

41:                                               ; preds = %36
  br label %71

42:                                               ; preds = %36
  br label %71

43:                                               ; preds = %36
  br label %71

44:                                               ; preds = %36
  br label %71

45:                                               ; preds = %36
  br label %71

46:                                               ; preds = %36
  br label %71

47:                                               ; preds = %36
  br label %71

48:                                               ; preds = %36
  br label %71

49:                                               ; preds = %14
  br i1 %30, label %50, label %54

50:                                               ; preds = %49
  %51 = sext i32 %29 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %54

54:                                               ; preds = %49, %50
  %55 = phi i32 [ %53, %50 ], [ %17, %49 ]
  %56 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %56, label %68 [
    i32 1, label %71
    i32 2, label %57
    i32 3, label %58
    i32 4, label %59
    i32 5, label %60
    i32 6, label %61
    i32 7, label %62
    i32 8, label %63
    i32 9, label %64
    i32 10, label %70
    i32 11, label %65
    i32 12, label %66
  ]

57:                                               ; preds = %54
  br label %71

58:                                               ; preds = %54
  br label %71

59:                                               ; preds = %54
  br label %71

60:                                               ; preds = %54
  br label %71

61:                                               ; preds = %54
  br label %71

62:                                               ; preds = %54
  br label %71

63:                                               ; preds = %54
  br label %71

64:                                               ; preds = %54
  br label %71

65:                                               ; preds = %54
  br label %71

66:                                               ; preds = %54
  br label %71

67:                                               ; preds = %36
  br label %71

68:                                               ; preds = %54
  br label %71

69:                                               ; preds = %36
  br label %71

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %54, %70, %36, %69, %68, %67, %58, %60, %62, %64, %65, %66, %63, %61, %59, %57, %40, %42, %44, %46, %47, %48, %45, %43, %41, %39
  %72 = phi i32 [ %37, %39 ], [ %37, %40 ], [ %37, %41 ], [ %37, %42 ], [ %37, %43 ], [ %37, %44 ], [ %37, %45 ], [ %37, %46 ], [ %37, %47 ], [ %37, %48 ], [ %55, %57 ], [ %55, %58 ], [ %55, %59 ], [ %55, %60 ], [ %55, %61 ], [ %55, %62 ], [ %55, %63 ], [ %55, %64 ], [ %55, %65 ], [ %55, %66 ], [ %37, %36 ], [ %37, %67 ], [ %55, %54 ], [ %55, %68 ], [ %37, %69 ], [ %55, %70 ]
  %73 = phi i32 [ 32, %39 ], [ 61, %40 ], [ 92, %41 ], [ 122, %42 ], [ 153, %43 ], [ 183, %44 ], [ 214, %45 ], [ 245, %46 ], [ 306, %47 ], [ 336, %48 ], [ 32, %57 ], [ 60, %58 ], [ 91, %59 ], [ 121, %60 ], [ 152, %61 ], [ 182, %62 ], [ 213, %63 ], [ 244, %64 ], [ 305, %65 ], [ 335, %66 ], [ %38, %36 ], [ %16, %67 ], [ %56, %54 ], [ %16, %68 ], [ 275, %69 ], [ 274, %70 ]
  %74 = sub nsw i32 %73, %72
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = add nuw nsw i32 %15, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = icmp slt i32 %15, %80
  br i1 %81, label %14, label %82, !llvm.loop !9

82:                                               ; preds = %71, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
