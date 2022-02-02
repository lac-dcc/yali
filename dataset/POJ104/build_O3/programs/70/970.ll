; ModuleID = 'source-C-CXX/70/970.c'
source_filename = "source-C-CXX/70/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %2, %105
  %15 = phi i64 [ %108, %105 ], [ 0, %2 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = load i32, i32* %17, align 4, !tbaa !5
  br i1 %28, label %30, label %68

30:                                               ; preds = %14
  switch i32 %29, label %67 [
    i32 1, label %31
    i32 4, label %37
    i32 7, label %43
    i32 2, label %49
    i32 8, label %52
    i32 3, label %55
    i32 11, label %58
    i32 9, label %61
    i32 12, label %64
  ]

31:                                               ; preds = %30
  %32 = load i32, i32* %18, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 4
  %34 = icmp eq i32 %32, 7
  %35 = or i1 %33, %34
  %36 = select i1 %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %105

37:                                               ; preds = %30
  %38 = load i32, i32* %18, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  %40 = icmp eq i32 %38, 7
  %41 = or i1 %39, %40
  %42 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %105

43:                                               ; preds = %30
  %44 = load i32, i32* %18, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  %46 = icmp eq i32 %44, 4
  %47 = or i1 %45, %46
  %48 = select i1 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %105

49:                                               ; preds = %30
  %50 = load i32, i32* %18, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %105, label %67

52:                                               ; preds = %30
  %53 = load i32, i32* %18, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %105, label %67

55:                                               ; preds = %30
  %56 = load i32, i32* %18, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %105, label %67

58:                                               ; preds = %30
  %59 = load i32, i32* %18, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %105, label %67

61:                                               ; preds = %30
  %62 = load i32, i32* %18, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %105, label %67

64:                                               ; preds = %30
  %65 = load i32, i32* %18, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %105, label %67

67:                                               ; preds = %30, %58, %52, %55, %49, %61, %64
  br label %105

68:                                               ; preds = %14
  switch i32 %29, label %104 [
    i32 1, label %69
    i32 10, label %72
    i32 2, label %75
    i32 3, label %80
    i32 11, label %83
    i32 4, label %92
    i32 7, label %95
    i32 9, label %98
    i32 12, label %101
  ]

69:                                               ; preds = %68
  %70 = load i32, i32* %18, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %105, label %104

72:                                               ; preds = %68
  %73 = load i32, i32* %18, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %105, label %104

75:                                               ; preds = %68
  %76 = load i32, i32* %18, align 4, !tbaa !5
  %77 = and i32 %76, -9
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %105

80:                                               ; preds = %68
  %81 = load i32, i32* %18, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %105, label %86

83:                                               ; preds = %68
  %84 = load i32, i32* %18, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %105, label %89

86:                                               ; preds = %80
  %87 = load i32, i32* %18, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %105, label %104

89:                                               ; preds = %83
  %90 = load i32, i32* %18, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %105, label %104

92:                                               ; preds = %68
  %93 = load i32, i32* %18, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %105, label %104

95:                                               ; preds = %68
  %96 = load i32, i32* %18, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %105, label %104

98:                                               ; preds = %68
  %99 = load i32, i32* %18, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %105, label %104

101:                                              ; preds = %68
  %102 = load i32, i32* %18, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %105, label %104

104:                                              ; preds = %68, %86, %72, %69, %89, %92, %95, %98, %101
  br label %105

105:                                              ; preds = %69, %72, %80, %83, %86, %89, %92, %95, %98, %101, %75, %49, %52, %55, %58, %61, %64, %43, %37, %31, %67, %104
  %106 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %67 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %104 ], [ %36, %31 ], [ %42, %37 ], [ %48, %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %64 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %55 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %49 ], [ %79, %75 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %98 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %95 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %92 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %89 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %80 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %69 ]
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  %108 = add nuw nsw i64 %15, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %14, label %112, !llvm.loop !9

112:                                              ; preds = %105, %2
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
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
