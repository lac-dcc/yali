; ModuleID = 'source-C-CXX/32/3357.c'
source_filename = "source-C-CXX/32/3357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [260 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [260 x i8], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %83

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %66
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %72, label %83

26:                                               ; preds = %14, %66
  %27 = phi i64 [ 0, %14 ], [ %70, %66 ]
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %27, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #7
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %26
  %33 = shl i64 %29, 32
  %34 = and i64 %29, 1
  %35 = icmp eq i64 %33, 4294967296
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = ashr exact i64 %33, 32
  %38 = sub nsw i64 %37, %34
  br label %39

39:                                               ; preds = %93, %36
  %40 = phi i64 [ 0, %36 ], [ %94, %93 ]
  %41 = phi i64 [ %38, %36 ], [ %95, %93 ]
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %27, i64 %40
  %43 = load i8, i8* %42, align 2, !tbaa !11
  switch i8 %43, label %50 [
    i8 65, label %47
    i8 84, label %44
    i8 67, label %45
    i8 71, label %46
  ]

44:                                               ; preds = %39
  br label %47

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %39, %46, %45, %44
  %48 = phi i8 [ 65, %44 ], [ 71, %45 ], [ 67, %46 ], [ 84, %39 ]
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %27, i64 %40
  store i8 %48, i8* %49, align 2, !tbaa !11
  br label %50

50:                                               ; preds = %47, %39
  %51 = or i64 %40, 1
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %27, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %93 [
    i8 65, label %90
    i8 84, label %89
    i8 67, label %88
    i8 71, label %87
  ]

54:                                               ; preds = %93, %32
  %55 = phi i64 [ 0, %32 ], [ %94, %93 ]
  %56 = icmp eq i64 %34, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %27, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !11
  switch i8 %59, label %66 [
    i8 65, label %63
    i8 84, label %62
    i8 67, label %61
    i8 71, label %60
  ]

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %61, %60, %57
  %64 = phi i8 [ 65, %62 ], [ 71, %61 ], [ 67, %60 ], [ 84, %57 ]
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %27, i64 %55
  store i8 %64, i8* %65, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %54, %57, %63, %26
  %67 = shl i64 %29, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %27, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !11
  %70 = add nuw nsw i64 %27, 1
  %71 = icmp eq i64 %70, %15
  br i1 %71, label %24, label %26, !llvm.loop !12

72:                                               ; preds = %24, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %24 ]
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %73, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %72, label %81, !llvm.loop !13

81:                                               ; preds = %72
  %82 = and i64 %76, 4294967295
  br label %83

83:                                               ; preds = %0, %12, %81, %24
  %84 = phi i64 [ 0, %24 ], [ %82, %81 ], [ 0, %12 ], [ 0, %0 ]
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %84, i64 0
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %85)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

87:                                               ; preds = %50
  br label %90

88:                                               ; preds = %50
  br label %90

89:                                               ; preds = %50
  br label %90

90:                                               ; preds = %89, %88, %87, %50
  %91 = phi i8 [ 65, %89 ], [ 71, %88 ], [ 67, %87 ], [ 84, %50 ]
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %27, i64 %51
  store i8 %91, i8* %92, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %90, %50
  %94 = add nuw nsw i64 %40, 2
  %95 = add i64 %41, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %54, label %39, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
