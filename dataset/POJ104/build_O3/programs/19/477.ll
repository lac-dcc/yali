; ModuleID = 'source-C-CXX/19/477.c'
source_filename = "source-C-CXX/19/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @swap(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i8, i8* %0, align 1, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i8 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %19, %24
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
  %33 = icmp slt i8 %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i8 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp slt i8 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %0, i64 %36
  store i8 %41, i8* %44, align 1, !tbaa !5
  store i8 %35, i8* %40, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %4, !llvm.loop !8

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 %32, i8* %50, align 1, !tbaa !5
  store i8 %29, i8* %31, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i8 [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %105, label %9

9:                                                ; preds = %0, %101
  %10 = phi i32 [ %74, %101 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %11 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %9, %56
  %16 = phi i32 [ %57, %56 ], [ 0, %9 ]
  %17 = xor i32 %16, -1
  %18 = add i32 %17, %13
  %19 = zext i32 %18 to i64
  %20 = xor i32 %16, -1
  %21 = add i32 %20, %13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %15
  %24 = load i8, i8* %6, align 16, !tbaa !5
  %25 = and i64 %19, 1
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = and i64 %19, 4294967294
  br label %29

29:                                               ; preds = %108, %27
  %30 = phi i8 [ %24, %27 ], [ %109, %108 ]
  %31 = phi i64 [ 0, %27 ], [ %41, %108 ]
  %32 = phi i64 [ %28, %27 ], [ %110, %108 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp slt i8 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  store i8 %35, i8* %38, align 2, !tbaa !5
  store i8 %30, i8* %34, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi i8 [ %35, %29 ], [ %30, %37 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = icmp slt i8 %40, %43
  br i1 %44, label %106, label %108

45:                                               ; preds = %108, %23
  %46 = phi i8 [ %24, %23 ], [ %109, %108 ]
  %47 = phi i64 [ 0, %23 ], [ %41, %108 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp slt i8 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  store i8 %52, i8* %55, align 1, !tbaa !5
  store i8 %46, i8* %51, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %45, %49, %54, %15
  %57 = add nuw nsw i32 %16, 1
  %58 = icmp eq i32 %57, %13
  br i1 %58, label %59, label %15, !llvm.loop !8

59:                                               ; preds = %56
  %60 = load i8, i8* %6, align 16
  br i1 %14, label %61, label %73

61:                                               ; preds = %59
  %62 = and i64 %12, 4294967295
  br label %63

63:                                               ; preds = %61, %68
  %64 = phi i64 [ 0, %61 ], [ %69, %68 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %73, label %63, !llvm.loop !11

71:                                               ; preds = %63
  %72 = trunc i64 %64 to i32
  br label %73

73:                                               ; preds = %68, %71, %9, %59
  %74 = phi i32 [ %10, %59 ], [ %10, %9 ], [ %72, %71 ], [ %10, %68 ]
  %75 = icmp slt i32 %74, 0
  %76 = add i32 %74, 1
  br i1 %75, label %87, label %77

77:                                               ; preds = %73
  %78 = zext i32 %76 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %85, %79 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %78
  br i1 %86, label %87, label %79, !llvm.loop !12

87:                                               ; preds = %79, %73
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  %89 = icmp slt i32 %76, %13
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = sext i32 %76 to i64
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %91, %90 ], [ %98, %92 ]
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nsw i64 %93, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, %13
  br i1 %100, label %101, label %92, !llvm.loop !13

101:                                              ; preds = %92, %87
  %102 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %9, !llvm.loop !14

105:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void

106:                                              ; preds = %39
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  store i8 %43, i8* %107, align 1, !tbaa !5
  store i8 %40, i8* %42, align 2, !tbaa !5
  br label %108

108:                                              ; preds = %106, %39
  %109 = phi i8 [ %43, %39 ], [ %40, %106 ]
  %110 = add i64 %32, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %45, label %29, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
