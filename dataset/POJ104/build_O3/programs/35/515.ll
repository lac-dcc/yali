; ModuleID = 'source-C-CXX/35/515.c'
source_filename = "source-C-CXX/35/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @order(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %54, %28
  %9 = phi i8 [ %30, %28 ], [ %55, %54 ]
  %10 = phi i64 [ 0, %28 ], [ %47, %54 ]
  %11 = icmp eq i64 %31, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp sgt i8 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %10
  store i8 %15, i8* %18, align 1, !tbaa !5
  store i8 %9, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %8, %12, %17, %22
  %20 = icmp eq i32 %26, 1
  %21 = add i64 %23, 1
  br i1 %20, label %51, label %22

22:                                               ; preds = %4, %19
  %23 = phi i64 [ 0, %4 ], [ %21, %19 ]
  %24 = phi i32 [ %1, %4 ], [ %26, %19 ]
  %25 = sub i64 %6, %23
  %26 = add nsw i32 %24, -1
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %19

28:                                               ; preds = %22
  %29 = xor i64 %23, -1
  %30 = load i8, i8* %0, align 1, !tbaa !5
  %31 = and i64 %25, 1
  %32 = icmp eq i64 %29, %7
  br i1 %32, label %8, label %33

33:                                               ; preds = %28
  %34 = and i64 %25, -2
  br label %35

35:                                               ; preds = %54, %33
  %36 = phi i8 [ %30, %33 ], [ %55, %54 ]
  %37 = phi i64 [ 0, %33 ], [ %47, %54 ]
  %38 = phi i64 [ %34, %33 ], [ %56, %54 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, i8* %0, i64 %37
  store i8 %41, i8* %44, align 1, !tbaa !5
  store i8 %36, i8* %40, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i8 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %46, %49
  br i1 %50, label %52, label %54

51:                                               ; preds = %19, %2
  ret void

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, i8* %0, i64 %39
  store i8 %49, i8* %53, align 1, !tbaa !5
  store i8 %46, i8* %48, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i8 [ %49, %45 ], [ %46, %52 ]
  %56 = add i64 %38, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %8, label %35, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %106

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %102, label %13

13:                                               ; preds = %11
  %14 = add i64 %6, 4294967295
  %15 = and i64 %14, 4294967295
  br label %30

16:                                               ; preds = %111, %36
  %17 = phi i8 [ %38, %36 ], [ %112, %111 ]
  %18 = phi i64 [ 0, %36 ], [ %55, %111 ]
  %19 = icmp eq i64 %39, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %17, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  store i8 %23, i8* %26, align 1, !tbaa !5
  store i8 %17, i8* %22, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %16, %20, %25, %30
  %28 = icmp eq i32 %34, 1
  %29 = add i64 %31, 1
  br i1 %28, label %73, label %30

30:                                               ; preds = %27, %13
  %31 = phi i64 [ %29, %27 ], [ 0, %13 ]
  %32 = phi i32 [ %34, %27 ], [ %7, %13 ]
  %33 = sub i64 %15, %31
  %34 = add nsw i32 %32, -1
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %36, label %27

36:                                               ; preds = %30
  %37 = add i64 %31, 1
  %38 = load i8, i8* %3, align 16, !tbaa !5
  %39 = and i64 %33, 1
  %40 = icmp eq i64 %15, %37
  br i1 %40, label %16, label %41

41:                                               ; preds = %36
  %42 = and i64 %33, -2
  br label %43

43:                                               ; preds = %111, %41
  %44 = phi i8 [ %38, %41 ], [ %112, %111 ]
  %45 = phi i64 [ 0, %41 ], [ %55, %111 ]
  %46 = phi i64 [ %42, %41 ], [ %113, %111 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  store i8 %49, i8* %52, align 2, !tbaa !5
  store i8 %44, i8* %48, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi i8 [ %49, %43 ], [ %44, %51 ]
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = icmp sgt i8 %54, %57
  br i1 %58, label %109, label %111

59:                                               ; preds = %117, %79
  %60 = phi i8 [ %81, %79 ], [ %118, %117 ]
  %61 = phi i64 [ 0, %79 ], [ %98, %117 ]
  %62 = icmp eq i64 %82, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  store i8 %66, i8* %69, align 1, !tbaa !5
  store i8 %60, i8* %65, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %59, %63, %68, %73
  %71 = icmp eq i32 %77, 1
  %72 = add i64 %74, 1
  br i1 %71, label %102, label %73

73:                                               ; preds = %27, %70
  %74 = phi i64 [ %72, %70 ], [ 0, %27 ]
  %75 = phi i32 [ %77, %70 ], [ %7, %27 ]
  %76 = sub i64 %15, %74
  %77 = add nsw i32 %75, -1
  %78 = icmp sgt i32 %75, 1
  br i1 %78, label %79, label %70

79:                                               ; preds = %73
  %80 = add i64 %74, 1
  %81 = load i8, i8* %4, align 16, !tbaa !5
  %82 = and i64 %76, 1
  %83 = icmp eq i64 %15, %80
  br i1 %83, label %59, label %84

84:                                               ; preds = %79
  %85 = and i64 %76, -2
  br label %86

86:                                               ; preds = %117, %84
  %87 = phi i8 [ %81, %84 ], [ %118, %117 ]
  %88 = phi i64 [ 0, %84 ], [ %98, %117 ]
  %89 = phi i64 [ %85, %84 ], [ %119, %117 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp sgt i8 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  store i8 %92, i8* %95, align 2, !tbaa !5
  store i8 %87, i8* %91, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i8 [ %92, %86 ], [ %87, %94 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 2, !tbaa !5
  %101 = icmp sgt i8 %97, %100
  br i1 %101, label %115, label %117

102:                                              ; preds = %70, %11
  %103 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %106

106:                                              ; preds = %102, %0
  %107 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %105, %102 ]
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

109:                                              ; preds = %53
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  store i8 %57, i8* %110, align 1, !tbaa !5
  store i8 %54, i8* %56, align 2, !tbaa !5
  br label %111

111:                                              ; preds = %109, %53
  %112 = phi i8 [ %57, %53 ], [ %54, %109 ]
  %113 = add i64 %46, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %16, label %43, !llvm.loop !8

115:                                              ; preds = %96
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 %100, i8* %116, align 1, !tbaa !5
  store i8 %97, i8* %99, align 2, !tbaa !5
  br label %117

117:                                              ; preds = %115, %96
  %118 = phi i8 [ %100, %96 ], [ %97, %115 ]
  %119 = add i64 %89, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %59, label %86, !llvm.loop !8
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
