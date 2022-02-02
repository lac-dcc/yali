; ModuleID = 'source-C-CXX/35/1383.c'
source_filename = "source-C-CXX/35/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @change(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %49, label %5

5:                                                ; preds = %1, %45
  %6 = phi i32 [ %48, %45 ], [ 0, %1 ]
  %7 = phi i32 [ %46, %45 ], [ 2, %1 ]
  %8 = xor i32 %6, -1
  %9 = add i32 %8, %3
  %10 = zext i32 %9 to i64
  %11 = icmp sgt i32 %7, %3
  br i1 %11, label %45, label %12

12:                                               ; preds = %5
  %13 = load i8, i8* %0, align 1, !tbaa !5
  %14 = and i64 %10, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967294
  br label %18

18:                                               ; preds = %52, %16
  %19 = phi i8 [ %13, %16 ], [ %53, %52 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %52 ]
  %21 = phi i64 [ %17, %16 ], [ %54, %52 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %24, i8* %27, align 1, !tbaa !5
  store i8 %19, i8* %23, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i8 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %29, %32
  br i1 %33, label %50, label %52

34:                                               ; preds = %52, %12
  %35 = phi i8 [ %13, %12 ], [ %53, %52 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %52 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %0, i64 %36
  store i8 %41, i8* %44, align 1, !tbaa !5
  store i8 %35, i8* %40, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %5
  %46 = add nuw i32 %7, 1
  %47 = icmp eq i32 %7, %3
  %48 = add i32 %6, 1
  br i1 %47, label %49, label %5, !llvm.loop !8

49:                                               ; preds = %45, %1
  ret i32 undef

50:                                               ; preds = %28
  %51 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 %32, i8* %51, align 1, !tbaa !5
  store i8 %29, i8* %31, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %50, %28
  %53 = phi i8 [ %32, %28 ], [ %29, %50 ]
  %54 = add i64 %21, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %34, label %18, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %53, label %9

9:                                                ; preds = %0, %49
  %10 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %11 = phi i32 [ %50, %49 ], [ 2, %0 ]
  %12 = xor i32 %10, -1
  %13 = add i32 %12, %7
  %14 = zext i32 %13 to i64
  %15 = icmp sgt i32 %11, %7
  br i1 %15, label %49, label %16

16:                                               ; preds = %9
  %17 = load i8, i8* %3, align 16, !tbaa !5
  %18 = and i64 %14, 1
  %19 = icmp eq i32 %13, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, 4294967294
  br label %22

22:                                               ; preds = %108, %20
  %23 = phi i8 [ %17, %20 ], [ %109, %108 ]
  %24 = phi i64 [ 0, %20 ], [ %34, %108 ]
  %25 = phi i64 [ %21, %20 ], [ %110, %108 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  store i8 %28, i8* %31, align 2, !tbaa !5
  store i8 %23, i8* %27, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi i8 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  br i1 %37, label %106, label %108

38:                                               ; preds = %108, %16
  %39 = phi i8 [ %17, %16 ], [ %109, %108 ]
  %40 = phi i64 [ 0, %16 ], [ %34, %108 ]
  %41 = icmp eq i64 %18, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  store i8 %45, i8* %48, align 1, !tbaa !5
  store i8 %39, i8* %44, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %9
  %50 = add nuw i32 %11, 1
  %51 = icmp eq i32 %11, %7
  %52 = add i32 %10, 1
  br i1 %51, label %53, label %9, !llvm.loop !8

53:                                               ; preds = %49, %0
  %54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %101, label %57

57:                                               ; preds = %53, %97
  %58 = phi i32 [ %100, %97 ], [ 0, %53 ]
  %59 = phi i32 [ %98, %97 ], [ 2, %53 ]
  %60 = xor i32 %58, -1
  %61 = add i32 %60, %55
  %62 = zext i32 %61 to i64
  %63 = icmp sgt i32 %59, %55
  br i1 %63, label %97, label %64

64:                                               ; preds = %57
  %65 = load i8, i8* %4, align 16, !tbaa !5
  %66 = and i64 %62, 1
  %67 = icmp eq i32 %61, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = and i64 %62, 4294967294
  br label %70

70:                                               ; preds = %114, %68
  %71 = phi i8 [ %65, %68 ], [ %115, %114 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %114 ]
  %73 = phi i64 [ %69, %68 ], [ %116, %114 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  store i8 %76, i8* %79, align 2, !tbaa !5
  store i8 %71, i8* %75, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi i8 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 2, !tbaa !5
  %85 = icmp sgt i8 %81, %84
  br i1 %85, label %112, label %114

86:                                               ; preds = %114, %64
  %87 = phi i8 [ %65, %64 ], [ %115, %114 ]
  %88 = phi i64 [ 0, %64 ], [ %82, %114 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  store i8 %93, i8* %96, align 1, !tbaa !5
  store i8 %87, i8* %92, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90, %95, %57
  %98 = add nuw i32 %59, 1
  %99 = icmp eq i32 %59, %55
  %100 = add i32 %58, 1
  br i1 %99, label %101, label %57, !llvm.loop !8

101:                                              ; preds = %97, %53
  %102 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %104)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void

106:                                              ; preds = %32
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  store i8 %36, i8* %107, align 1, !tbaa !5
  store i8 %33, i8* %35, align 2, !tbaa !5
  br label %108

108:                                              ; preds = %106, %32
  %109 = phi i8 [ %36, %32 ], [ %33, %106 ]
  %110 = add i64 %25, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %38, label %22, !llvm.loop !10

112:                                              ; preds = %80
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  store i8 %84, i8* %113, align 1, !tbaa !5
  store i8 %81, i8* %83, align 2, !tbaa !5
  br label %114

114:                                              ; preds = %112, %80
  %115 = phi i8 [ %84, %80 ], [ %81, %112 ]
  %116 = add i64 %73, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %86, label %70, !llvm.loop !10
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
