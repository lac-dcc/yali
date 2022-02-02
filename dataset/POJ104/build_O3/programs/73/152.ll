; ModuleID = 'source-C-CXX/73/152.c'
source_filename = "source-C-CXX/73/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #6
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %18, label %13

9:                                                ; preds = %13
  %10 = tail call double @sqrt(double %5) #6
  %11 = fptosi double %10 to i32
  %12 = icmp sgt i32 %17, %11
  br i1 %12, label %18, label %13, !llvm.loop !5

13:                                               ; preds = %4, %9
  %14 = phi i32 [ %17, %9 ], [ 3, %4 ]
  %15 = srem i32 %0, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 2
  br i1 %16, label %18, label %9

18:                                               ; preds = %13, %9, %4, %1
  %19 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %13 ], [ 1, %9 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isturn(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = add i32 %0, 9
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %13, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %9, %6 ], [ %0, %1 ]
  %9 = sdiv i32 %8, 10
  %10 = srem i32 %8, 10
  %11 = trunc i32 %10 to i8
  %12 = add nsw i8 %11, 48
  %13 = add nuw i64 %7, 1
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %7
  store i8 %12, i8* %14, align 1, !tbaa !7
  %15 = add nsw i32 %9, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %17, label %6, !llvm.loop !10

17:                                               ; preds = %6
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i32 [ %0, %1 ], [ %9, %17 ]
  %21 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %22 = trunc i32 %20 to i8
  %23 = srem i8 %22, 10
  %24 = add nsw i8 %23, 48
  %25 = add nuw nsw i32 %21, 1
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %26
  store i8 %24, i8* %27, align 1, !tbaa !7
  %28 = lshr i32 %25, 1
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %44, label %34, !llvm.loop !11

34:                                               ; preds = %19, %31
  %35 = phi i64 [ 0, %19 ], [ %32, %31 ]
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = trunc i64 %35 to i32
  %39 = sub nsw i32 %21, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %37, %42
  br i1 %43, label %31, label %44

44:                                               ; preds = %31, %34
  %45 = phi i32 [ 0, %34 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret i32 %45
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %7 = load i32, i32* %3, align 4, !tbaa !12
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 @putchar(i32 10)
  br label %90

13:                                               ; preds = %0, %81
  %14 = phi i32 [ %83, %81 ], [ 0, %0 ]
  %15 = phi i32 [ %82, %81 ], [ 1, %0 ]
  %16 = phi i32 [ %84, %81 ], [ %7, %0 ]
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %13
  %20 = sitofp i32 %16 to double
  %21 = call double @sqrt(double %20) #6
  %22 = fptosi double %21 to i32
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %33, label %28

24:                                               ; preds = %28
  %25 = call double @sqrt(double %20) #6
  %26 = fptosi double %25 to i32
  %27 = icmp sgt i32 %32, %26
  br i1 %27, label %33, label %28, !llvm.loop !5

28:                                               ; preds = %19, %24
  %29 = phi i32 [ %32, %24 ], [ 3, %19 ]
  %30 = srem i32 %16, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 2
  br i1 %31, label %81, label %24

33:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %34 = add i32 %16, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %49, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %33 ]
  %38 = phi i32 [ %39, %36 ], [ %16, %33 ]
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %38, 10
  %41 = trunc i32 %40 to i8
  %42 = add nsw i8 %41, 48
  %43 = add nuw i64 %37, 1
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %37
  store i8 %42, i8* %44, align 1, !tbaa !7
  %45 = add nsw i32 %39, 9
  %46 = icmp ult i32 %45, 19
  br i1 %46, label %47, label %36, !llvm.loop !10

47:                                               ; preds = %36
  %48 = trunc i64 %43 to i32
  br label %49

49:                                               ; preds = %47, %33
  %50 = phi i32 [ %16, %33 ], [ %39, %47 ]
  %51 = phi i32 [ 0, %33 ], [ %48, %47 ]
  %52 = trunc i32 %50 to i8
  %53 = srem i8 %52, 10
  %54 = add nsw i8 %53, 48
  %55 = add nuw nsw i32 %51, 1
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %56
  store i8 %54, i8* %57, align 1, !tbaa !7
  %58 = lshr i32 %55, 1
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %64

61:                                               ; preds = %64
  %62 = add nuw nsw i64 %65, 1
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %75, label %64, !llvm.loop !11

64:                                               ; preds = %61, %49
  %65 = phi i64 [ 0, %49 ], [ %62, %61 ]
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = trunc i64 %65 to i32
  %69 = sub nsw i32 %51, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !7
  %73 = icmp eq i8 %67, %72
  br i1 %73, label %61, label %74

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  br label %81

75:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  %76 = icmp eq i32 %15, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  br label %81

81:                                               ; preds = %28, %13, %74, %79, %77
  %82 = phi i32 [ 0, %77 ], [ 0, %79 ], [ %15, %74 ], [ %15, %13 ], [ %15, %28 ]
  %83 = phi i32 [ 1, %77 ], [ %14, %79 ], [ %14, %74 ], [ %14, %13 ], [ %14, %28 ]
  %84 = add nsw i32 %16, 1
  %85 = load i32, i32* %2, align 4, !tbaa !12
  %86 = icmp slt i32 %16, %85
  br i1 %86, label %13, label %87, !llvm.loop !14

87:                                               ; preds = %81
  %88 = call i32 @putchar(i32 10)
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %11, %87
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
