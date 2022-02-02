; ModuleID = 'source-C-CXX/84/1932.c'
source_filename = "source-C-CXX/84/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [21 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %100

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %14, %55
  %25 = phi i64 [ 0, %14 ], [ %56, %55 ]
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %25, i64 0
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %55, label %36

30:                                               ; preds = %55
  br i1 %13, label %31, label %100

31:                                               ; preds = %30
  %32 = and i64 %15, 1
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %75, label %34

34:                                               ; preds = %31
  %35 = and i64 %15, 4294967294
  br label %58

36:                                               ; preds = %24, %49
  %37 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %38 = phi i8 [ %52, %49 ], [ %28, %24 ]
  %39 = add i8 %38, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = add i8 %38, -65
  %43 = icmp ult i8 %42, 26
  %44 = icmp eq i8 %38, 95
  %45 = or i1 %44, %43
  %46 = add i8 %38, -48
  %47 = icmp ult i8 %46, 10
  %48 = or i1 %47, %45
  br i1 %48, label %49, label %54

49:                                               ; preds = %41, %36
  store i32 1, i32* %26, align 4, !tbaa !5
  %50 = add nuw i64 %37, 1
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %25, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %36, !llvm.loop !12

54:                                               ; preds = %41
  store i32 0, i32* %26, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %24, %54
  %56 = add nuw nsw i64 %25, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %30, label %24, !llvm.loop !13

58:                                               ; preds = %107, %34
  %59 = phi i64 [ 0, %34 ], [ %108, %107 ]
  %60 = phi i64 [ %35, %34 ], [ %109, %107 ]
  %61 = getelementptr inbounds i32, i32* %10, i64 %59
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %59, i64 0
  %66 = load i8, i8* %65, align 2, !tbaa !11
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, i32* %61, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %58, %69, %64
  %71 = or i64 %59, 1
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %101, label %107

75:                                               ; preds = %107, %31
  %76 = phi i64 [ 0, %31 ], [ %108, %107 ]
  %77 = icmp eq i64 %32, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i32, i32* %10, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %76, i64 0
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = add i8 %84, -48
  %86 = icmp ult i8 %85, 10
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, i32* %79, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %82, %78, %75
  br label %89

89:                                               ; preds = %88, %89
  %90 = phi i64 [ %96, %89 ], [ 0, %88 ]
  %91 = getelementptr inbounds i32, i32* %10, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  %96 = add nuw nsw i64 %90, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %89, label %100, !llvm.loop !14

100:                                              ; preds = %89, %12, %0, %30
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

101:                                              ; preds = %70
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %71, i64 0
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = add i8 %103, -48
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, i32* %72, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %101, %70
  %108 = add nuw nsw i64 %59, 2
  %109 = add i64 %60, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %75, label %58, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
