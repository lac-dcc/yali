; ModuleID = 'source-C-CXX/70/2370.c'
source_filename = "source-C-CXX/70/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %0, %113
  %13 = phi i32 [ %116, %113 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %23, label %25, label %69

25:                                               ; preds = %12
  %26 = icmp eq i32 %24, 1
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 4
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %113, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %24, 9
  %32 = icmp eq i32 %27, 12
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %113, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %24, 4
  %36 = icmp eq i32 %27, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %113, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %24, 12
  %40 = icmp eq i32 %27, 9
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %113, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %27, 7
  %44 = select i1 %35, i1 %43, i1 false
  br i1 %44, label %113, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %24, 7
  %47 = select i1 %46, i1 %28, i1 false
  br i1 %47, label %113, label %48

48:                                               ; preds = %45
  %49 = select i1 %26, i1 %43, i1 false
  br i1 %49, label %113, label %50

50:                                               ; preds = %48
  %51 = select i1 %46, i1 %36, i1 false
  br i1 %51, label %113, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %24, 2
  %54 = icmp eq i32 %27, 8
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %113, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %24, 8
  %58 = icmp eq i32 %27, 2
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %113, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %24, 3
  %62 = icmp eq i32 %27, 11
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %113, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %24, 11
  %66 = icmp eq i32 %27, 3
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %113

69:                                               ; preds = %12
  %70 = icmp eq i32 %24, 2
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %113, label %74

74:                                               ; preds = %69
  %75 = icmp eq i32 %24, 9
  %76 = icmp eq i32 %71, 12
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %113, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %24, 3
  %80 = icmp eq i32 %71, 2
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %113, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %24, 12
  %84 = icmp eq i32 %71, 9
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %113, label %86

86:                                               ; preds = %82
  %87 = icmp eq i32 %71, 11
  %88 = select i1 %79, i1 %87, i1 false
  br i1 %88, label %113, label %89

89:                                               ; preds = %86
  %90 = icmp eq i32 %24, 11
  %91 = select i1 %90, i1 %72, i1 false
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = icmp eq i32 %24, 1
  %94 = icmp eq i32 %71, 10
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %113, label %96

96:                                               ; preds = %92
  %97 = icmp eq i32 %24, 10
  %98 = icmp eq i32 %71, 1
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = icmp eq i32 %24, 4
  %102 = icmp eq i32 %71, 7
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = icmp eq i32 %24, 7
  %106 = icmp eq i32 %71, 4
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = select i1 %70, i1 %87, i1 false
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = select i1 %90, i1 %80, i1 false
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %113

113:                                              ; preds = %110, %64, %69, %74, %78, %82, %86, %89, %92, %96, %100, %104, %108, %25, %30, %34, %38, %42, %45, %48, %50, %52, %56, %60
  %114 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %45 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %25 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %108 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %104 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %100 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %96 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %92 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %89 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %78 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %74 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %69 ], [ %68, %64 ], [ %112, %110 ]
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %114)
  %116 = add nuw nsw i32 %13, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %12, label %119, !llvm.loop !9

119:                                              ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
