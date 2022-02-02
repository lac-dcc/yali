; ModuleID = 'source-C-CXX/35/501.c'
source_filename = "source-C-CXX/35/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @tran(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = add i64 %2, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = and i64 %2, 4294967295
  %11 = add nsw i64 %10, -2
  br label %15

12:                                               ; preds = %34, %52, %15
  %13 = add nuw nsw i64 %17, 1
  %14 = icmp eq i64 %18, %9
  br i1 %14, label %50, label %15, !llvm.loop !5

15:                                               ; preds = %5, %12
  %16 = phi i64 [ 0, %5 ], [ %18, %12 ]
  %17 = phi i64 [ 1, %5 ], [ %13, %12 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %16
  %20 = icmp slt i64 %18, %7
  br i1 %20, label %21, label %12

21:                                               ; preds = %15
  %22 = xor i64 %16, -1
  %23 = add i64 %2, %22
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load i8, i8* %19, align 1, !tbaa !7
  %28 = getelementptr inbounds i8, i8* %0, i64 %17
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp sgt i8 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 %29, i8* %19, align 1, !tbaa !7
  store i8 %27, i8* %28, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %31, %26
  %33 = add nuw nsw i64 %17, 1
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i64 [ %33, %32 ], [ %17, %21 ]
  %36 = icmp eq i64 %11, %16
  br i1 %36, label %12, label %37

37:                                               ; preds = %34, %52
  %38 = phi i64 [ %53, %52 ], [ %35, %34 ]
  %39 = load i8, i8* %19, align 1, !tbaa !7
  %40 = getelementptr inbounds i8, i8* %0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp sgt i8 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 %41, i8* %19, align 1, !tbaa !7
  store i8 %39, i8* %40, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %37, %43
  %45 = add nuw nsw i64 %38, 1
  %46 = load i8, i8* %19, align 1, !tbaa !7
  %47 = getelementptr inbounds i8, i8* %0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp sgt i8 %46, %48
  br i1 %49, label %51, label %52

50:                                               ; preds = %12, %1
  ret void

51:                                               ; preds = %44
  store i8 %48, i8* %19, align 1, !tbaa !7
  store i8 %46, i8* %47, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %51, %44
  %53 = add nuw nsw i64 %38, 2
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %12, label %37, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = add i64 %6, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = and i64 %6, 4294967295
  %15 = add nsw i64 %14, -2
  br label %19

16:                                               ; preds = %38, %109, %19
  %17 = add nuw nsw i64 %21, 1
  %18 = icmp eq i64 %22, %13
  br i1 %18, label %54, label %19, !llvm.loop !5

19:                                               ; preds = %16, %9
  %20 = phi i64 [ 0, %9 ], [ %22, %16 ]
  %21 = phi i64 [ 1, %9 ], [ %17, %16 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %20
  %24 = icmp slt i64 %22, %11
  br i1 %24, label %25, label %16

25:                                               ; preds = %19
  %26 = xor i64 %20, -1
  %27 = add i64 %6, %26
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load i8, i8* %23, align 1, !tbaa !7
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %21
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp sgt i8 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 %33, i8* %23, align 1, !tbaa !7
  store i8 %31, i8* %32, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %35, %30
  %37 = add nuw nsw i64 %21, 1
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi i64 [ %37, %36 ], [ %21, %25 ]
  %40 = icmp eq i64 %15, %20
  br i1 %40, label %16, label %41

41:                                               ; preds = %38, %109
  %42 = phi i64 [ %110, %109 ], [ %39, %38 ]
  %43 = load i8, i8* %23, align 1, !tbaa !7
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp sgt i8 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 %45, i8* %23, align 1, !tbaa !7
  store i8 %43, i8* %44, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %47, %41
  %49 = add nuw nsw i64 %42, 1
  %50 = load i8, i8* %23, align 1, !tbaa !7
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp sgt i8 %50, %52
  br i1 %53, label %108, label %109

54:                                               ; preds = %16, %0
  %55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %103

58:                                               ; preds = %54
  %59 = shl i64 %55, 32
  %60 = ashr exact i64 %59, 32
  %61 = add i64 %55, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = and i64 %55, 4294967295
  %64 = add nsw i64 %63, -2
  br label %68

65:                                               ; preds = %87, %113, %68
  %66 = add nuw nsw i64 %70, 1
  %67 = icmp eq i64 %71, %62
  br i1 %67, label %103, label %68, !llvm.loop !5

68:                                               ; preds = %65, %58
  %69 = phi i64 [ 0, %58 ], [ %71, %65 ]
  %70 = phi i64 [ 1, %58 ], [ %66, %65 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %69
  %73 = icmp slt i64 %71, %60
  br i1 %73, label %74, label %65

74:                                               ; preds = %68
  %75 = xor i64 %69, -1
  %76 = add i64 %55, %75
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = load i8, i8* %72, align 1, !tbaa !7
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %70
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = icmp sgt i8 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 %82, i8* %72, align 1, !tbaa !7
  store i8 %80, i8* %81, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %84, %79
  %86 = add nuw nsw i64 %70, 1
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi i64 [ %86, %85 ], [ %70, %74 ]
  %89 = icmp eq i64 %64, %69
  br i1 %89, label %65, label %90

90:                                               ; preds = %87, %113
  %91 = phi i64 [ %114, %113 ], [ %88, %87 ]
  %92 = load i8, i8* %72, align 1, !tbaa !7
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !7
  %95 = icmp sgt i8 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 %94, i8* %72, align 1, !tbaa !7
  store i8 %92, i8* %93, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %96, %90
  %98 = add nuw nsw i64 %91, 1
  %99 = load i8, i8* %72, align 1, !tbaa !7
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !7
  %102 = icmp sgt i8 %99, %101
  br i1 %102, label %112, label %113

103:                                              ; preds = %65, %54
  %104 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret void

108:                                              ; preds = %48
  store i8 %52, i8* %23, align 1, !tbaa !7
  store i8 %50, i8* %51, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %108, %48
  %110 = add nuw nsw i64 %42, 2
  %111 = icmp eq i64 %110, %14
  br i1 %111, label %16, label %41, !llvm.loop !10

112:                                              ; preds = %97
  store i8 %101, i8* %72, align 1, !tbaa !7
  store i8 %99, i8* %100, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %112, %97
  %114 = add nuw nsw i64 %91, 2
  %115 = icmp eq i64 %114, %63
  br i1 %115, label %65, label %90, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
