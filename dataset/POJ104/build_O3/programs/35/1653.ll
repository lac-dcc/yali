; ModuleID = 'source-C-CXX/35/1653.c'
source_filename = "source-C-CXX/35/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @f(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %0, i64 -1
  br label %7

7:                                                ; preds = %5, %45
  %8 = phi i32 [ 0, %5 ], [ %46, %45 ]
  %9 = sub i32 %3, %8
  %10 = zext i32 %9 to i64
  %11 = icmp slt i32 %8, %3
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = load i8, i8* %6, align 1, !tbaa !5
  %14 = and i64 %10, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i8 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %53, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %54, %51 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp slt i8 %23, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = add nsw i64 %20, -1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 %19, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %18, %25
  %29 = phi i8 [ %23, %18 ], [ %19, %25 ]
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp slt i8 %32, %29
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i8 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %53, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp slt i8 %40, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %35, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %42, %7
  %46 = add nuw nsw i32 %8, 1
  %47 = icmp eq i32 %46, %3
  br i1 %47, label %48, label %7, !llvm.loop !8

48:                                               ; preds = %45, %1
  ret i8 111

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %29, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i8 [ %32, %28 ], [ %29, %49 ]
  %53 = add nuw nsw i64 %20, 2
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 -1
  br label %11

11:                                               ; preds = %49, %9
  %12 = phi i32 [ 0, %9 ], [ %50, %49 ]
  %13 = sub i32 %7, %12
  %14 = zext i32 %13 to i64
  %15 = icmp slt i32 %12, %7
  br i1 %15, label %16, label %49

16:                                               ; preds = %11
  %17 = load i8, i8* %10, align 1, !tbaa !5
  %18 = and i64 %14, 1
  %19 = icmp eq i32 %13, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, 4294967294
  br label %22

22:                                               ; preds = %106, %20
  %23 = phi i8 [ %17, %20 ], [ %107, %106 ]
  %24 = phi i64 [ 0, %20 ], [ %108, %106 ]
  %25 = phi i64 [ %21, %20 ], [ %109, %106 ]
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = icmp slt i8 %27, %23
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  store i8 %23, i8* %26, align 2, !tbaa !5
  store i8 %27, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i8 [ %27, %22 ], [ %23, %29 ]
  %34 = or i64 %24, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp slt i8 %36, %33
  br i1 %37, label %104, label %106

38:                                               ; preds = %106, %16
  %39 = phi i8 [ %17, %16 ], [ %107, %106 ]
  %40 = phi i64 [ 0, %16 ], [ %108, %106 ]
  %41 = icmp eq i64 %18, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp slt i8 %44, %39
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = add nsw i64 %40, -1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  store i8 %39, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %48, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %46, %11
  %50 = add nuw nsw i32 %12, 1
  %51 = icmp eq i32 %50, %7
  br i1 %51, label %52, label %11, !llvm.loop !8

52:                                               ; preds = %49, %0
  %53 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %99

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 -1
  br label %58

58:                                               ; preds = %96, %56
  %59 = phi i32 [ 0, %56 ], [ %97, %96 ]
  %60 = sub i32 %54, %59
  %61 = zext i32 %60 to i64
  %62 = icmp slt i32 %59, %54
  br i1 %62, label %63, label %96

63:                                               ; preds = %58
  %64 = load i8, i8* %57, align 1, !tbaa !5
  %65 = and i64 %61, 1
  %66 = icmp eq i32 %60, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = and i64 %61, 4294967294
  br label %69

69:                                               ; preds = %113, %67
  %70 = phi i8 [ %64, %67 ], [ %114, %113 ]
  %71 = phi i64 [ 0, %67 ], [ %115, %113 ]
  %72 = phi i64 [ %68, %67 ], [ %116, %113 ]
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %74 = load i8, i8* %73, align 2, !tbaa !5
  %75 = icmp slt i8 %74, %70
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = add nsw i64 %71, -1
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  store i8 %70, i8* %73, align 2, !tbaa !5
  store i8 %74, i8* %78, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %76, %69
  %80 = phi i8 [ %74, %69 ], [ %70, %76 ]
  %81 = or i64 %71, 1
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp slt i8 %83, %80
  br i1 %84, label %111, label %113

85:                                               ; preds = %113, %63
  %86 = phi i8 [ %64, %63 ], [ %114, %113 ]
  %87 = phi i64 [ 0, %63 ], [ %115, %113 ]
  %88 = icmp eq i64 %65, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp slt i8 %91, %86
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = add nsw i64 %87, -1
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  store i8 %86, i8* %90, align 1, !tbaa !5
  store i8 %91, i8* %95, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %85, %89, %93, %58
  %97 = add nuw nsw i32 %59, 1
  %98 = icmp eq i32 %97, %54
  br i1 %98, label %99, label %58, !llvm.loop !8

99:                                               ; preds = %96, %52
  %100 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %102)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0

104:                                              ; preds = %32
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  store i8 %33, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %105, align 2, !tbaa !5
  br label %106

106:                                              ; preds = %104, %32
  %107 = phi i8 [ %36, %32 ], [ %33, %104 ]
  %108 = add nuw nsw i64 %24, 2
  %109 = add i64 %25, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %38, label %22, !llvm.loop !10

111:                                              ; preds = %79
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  store i8 %80, i8* %82, align 1, !tbaa !5
  store i8 %83, i8* %112, align 2, !tbaa !5
  br label %113

113:                                              ; preds = %111, %79
  %114 = phi i8 [ %83, %79 ], [ %80, %111 ]
  %115 = add nuw nsw i64 %71, 2
  %116 = add i64 %72, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %85, label %69, !llvm.loop !10
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
