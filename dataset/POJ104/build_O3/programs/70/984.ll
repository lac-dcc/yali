; ModuleID = 'source-C-CXX/70/984.c'
source_filename = "source-C-CXX/70/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.16 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %119

14:                                               ; preds = %2, %113
  %15 = phi i32 [ %116, %113 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* %5, align 4
  br i1 %25, label %29, label %71

29:                                               ; preds = %14
  %30 = icmp eq i32 %28, 4
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %113, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %26, 4
  %34 = icmp eq i32 %28, 1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %113, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %28, 7
  %38 = select i1 %27, i1 %37, i1 false
  br i1 %38, label %113, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %26, 7
  %41 = select i1 %40, i1 %34, i1 false
  br i1 %41, label %113, label %42

42:                                               ; preds = %39
  %43 = select i1 %40, i1 %30, i1 false
  br i1 %43, label %113, label %44

44:                                               ; preds = %42
  %45 = select i1 %33, i1 %37, i1 false
  br i1 %45, label %113, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %26, 2
  %48 = icmp eq i32 %28, 8
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %113, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %26, 8
  %52 = icmp eq i32 %28, 2
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %113, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %26, 3
  %56 = icmp eq i32 %28, 11
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %113, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %26, 11
  %60 = icmp eq i32 %28, 3
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %113, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %26, 9
  %64 = icmp eq i32 %28, 12
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %113, label %66

66:                                               ; preds = %62
  %67 = icmp eq i32 %26, 12
  %68 = icmp eq i32 %28, 9
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %113

71:                                               ; preds = %14
  %72 = icmp eq i32 %28, 10
  %73 = select i1 %27, i1 %72, i1 false
  br i1 %73, label %113, label %74

74:                                               ; preds = %71
  %75 = icmp eq i32 %26, 10
  %76 = icmp eq i32 %28, 1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %113, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %26, 3
  %80 = icmp eq i32 %28, 11
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %113, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %26, 11
  %84 = icmp eq i32 %28, 3
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %113, label %86

86:                                               ; preds = %82
  %87 = icmp eq i32 %26, 2
  %88 = select i1 %87, i1 %80, i1 false
  br i1 %88, label %113, label %89

89:                                               ; preds = %86
  %90 = icmp eq i32 %28, 2
  %91 = select i1 %83, i1 %90, i1 false
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = select i1 %79, i1 %90, i1 false
  br i1 %93, label %113, label %94

94:                                               ; preds = %92
  %95 = select i1 %87, i1 %84, i1 false
  br i1 %95, label %113, label %96

96:                                               ; preds = %94
  %97 = icmp eq i32 %26, 4
  %98 = icmp eq i32 %28, 7
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = icmp eq i32 %26, 7
  %102 = icmp eq i32 %28, 4
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = icmp eq i32 %26, 9
  %106 = icmp eq i32 %28, 12
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %26, 12
  %110 = icmp eq i32 %28, 9
  %111 = select i1 %109, i1 %110, i1 false
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %113

113:                                              ; preds = %108, %66, %104, %96, %100, %92, %94, %86, %89, %78, %82, %71, %74, %62, %54, %58, %46, %50, %42, %44, %36, %39, %29, %32
  %114 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %36 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %74 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %78 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %89 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %94 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %92 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %100 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %96 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0), %104 ], [ %70, %66 ], [ %112, %108 ]
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %114)
  %116 = add nuw nsw i32 %15, 1
  %117 = load i32, i32* %6, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %14, label %119, !llvm.loop !9

119:                                              ; preds = %113, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
