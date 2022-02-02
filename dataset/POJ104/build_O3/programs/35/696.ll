; ModuleID = 'source-C-CXX/35/696.c'
source_filename = "source-C-CXX/35/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @move(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = and i64 %2, 4294967295
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %33, %52, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %8
  br i1 %12, label %50, label %13, !llvm.loop !5

13:                                               ; preds = %5, %10
  %14 = phi i64 [ 0, %5 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %5 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = icmp slt i64 %16, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add i64 %2, %20
  %22 = load i8, i8* %17, align 1, !tbaa !7
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, i8* %0, i64 %15
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp slt i8 %27, %22
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i8 %22, i8* %26, align 1, !tbaa !7
  store i8 %27, i8* %17, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i8 [ %22, %25 ], [ %27, %29 ]
  %32 = add nuw nsw i64 %15, 1
  br label %33

33:                                               ; preds = %30, %19
  %34 = phi i8 [ %31, %30 ], [ %22, %19 ]
  %35 = phi i64 [ %32, %30 ], [ %15, %19 ]
  %36 = icmp eq i64 %9, %14
  br i1 %36, label %10, label %37

37:                                               ; preds = %33, %52
  %38 = phi i8 [ %53, %52 ], [ %34, %33 ]
  %39 = phi i64 [ %54, %52 ], [ %35, %33 ]
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp slt i8 %41, %38
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 %38, i8* %40, align 1, !tbaa !7
  store i8 %41, i8* %17, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %37, %43
  %45 = phi i8 [ %38, %37 ], [ %41, %43 ]
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp slt i8 %48, %45
  br i1 %49, label %51, label %52

50:                                               ; preds = %10, %1
  ret void

51:                                               ; preds = %44
  store i8 %45, i8* %47, align 1, !tbaa !7
  store i8 %48, i8* %17, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi i8 [ %45, %44 ], [ %48, %51 ]
  %54 = add nuw nsw i64 %39, 2
  %55 = icmp eq i64 %54, %8
  br i1 %55, label %10, label %37, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  %13 = add nsw i64 %12, -2
  br label %17

14:                                               ; preds = %37, %109, %17
  %15 = add nuw nsw i64 %19, 1
  %16 = icmp eq i64 %20, %12
  br i1 %16, label %54, label %17, !llvm.loop !5

17:                                               ; preds = %14, %9
  %18 = phi i64 [ 0, %9 ], [ %20, %14 ]
  %19 = phi i64 [ 1, %9 ], [ %15, %14 ]
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %18
  %22 = icmp slt i64 %20, %11
  br i1 %22, label %23, label %14

23:                                               ; preds = %17
  %24 = xor i64 %18, -1
  %25 = add i64 %6, %24
  %26 = load i8, i8* %21, align 1, !tbaa !7
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %19
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp slt i8 %31, %26
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 %26, i8* %30, align 1, !tbaa !7
  store i8 %31, i8* %21, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i8 [ %26, %29 ], [ %31, %33 ]
  %36 = add nuw nsw i64 %19, 1
  br label %37

37:                                               ; preds = %34, %23
  %38 = phi i8 [ %35, %34 ], [ %26, %23 ]
  %39 = phi i64 [ %36, %34 ], [ %19, %23 ]
  %40 = icmp eq i64 %13, %18
  br i1 %40, label %14, label %41

41:                                               ; preds = %37, %109
  %42 = phi i8 [ %110, %109 ], [ %38, %37 ]
  %43 = phi i64 [ %111, %109 ], [ %39, %37 ]
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp slt i8 %45, %42
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 %42, i8* %44, align 1, !tbaa !7
  store i8 %45, i8* %21, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i8 [ %42, %41 ], [ %45, %47 ]
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp slt i8 %52, %49
  br i1 %53, label %108, label %109

54:                                               ; preds = %14, %0
  %55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %103

58:                                               ; preds = %54
  %59 = shl i64 %55, 32
  %60 = ashr exact i64 %59, 32
  %61 = and i64 %55, 4294967295
  %62 = add nsw i64 %61, -2
  br label %66

63:                                               ; preds = %86, %114, %66
  %64 = add nuw nsw i64 %68, 1
  %65 = icmp eq i64 %69, %61
  br i1 %65, label %103, label %66, !llvm.loop !5

66:                                               ; preds = %63, %58
  %67 = phi i64 [ 0, %58 ], [ %69, %63 ]
  %68 = phi i64 [ 1, %58 ], [ %64, %63 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %67
  %71 = icmp slt i64 %69, %60
  br i1 %71, label %72, label %63

72:                                               ; preds = %66
  %73 = xor i64 %67, -1
  %74 = add i64 %55, %73
  %75 = load i8, i8* %70, align 1, !tbaa !7
  %76 = and i64 %74, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %68
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = icmp slt i8 %80, %75
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 %75, i8* %79, align 1, !tbaa !7
  store i8 %80, i8* %70, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i8 [ %75, %78 ], [ %80, %82 ]
  %85 = add nuw nsw i64 %68, 1
  br label %86

86:                                               ; preds = %83, %72
  %87 = phi i8 [ %84, %83 ], [ %75, %72 ]
  %88 = phi i64 [ %85, %83 ], [ %68, %72 ]
  %89 = icmp eq i64 %62, %67
  br i1 %89, label %63, label %90

90:                                               ; preds = %86, %114
  %91 = phi i8 [ %115, %114 ], [ %87, %86 ]
  %92 = phi i64 [ %116, %114 ], [ %88, %86 ]
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !7
  %95 = icmp slt i8 %94, %91
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 %91, i8* %93, align 1, !tbaa !7
  store i8 %94, i8* %70, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i8 [ %91, %90 ], [ %94, %96 ]
  %99 = add nuw nsw i64 %92, 1
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !7
  %102 = icmp slt i8 %101, %98
  br i1 %102, label %113, label %114

103:                                              ; preds = %63, %54
  %104 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void

108:                                              ; preds = %48
  store i8 %49, i8* %51, align 1, !tbaa !7
  store i8 %52, i8* %21, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %108, %48
  %110 = phi i8 [ %49, %48 ], [ %52, %108 ]
  %111 = add nuw nsw i64 %43, 2
  %112 = icmp eq i64 %111, %12
  br i1 %112, label %14, label %41, !llvm.loop !10

113:                                              ; preds = %97
  store i8 %98, i8* %100, align 1, !tbaa !7
  store i8 %101, i8* %70, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %113, %97
  %115 = phi i8 [ %98, %97 ], [ %101, %113 ]
  %116 = add nuw nsw i64 %92, 2
  %117 = icmp eq i64 %116, %61
  br i1 %117, label %63, label %90, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
