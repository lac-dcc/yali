; ModuleID = 'source-C-CXX/70/2075.c'
source_filename = "source-C-CXX/70/2075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %0, %115
  %13 = phi i64 [ %118, %115 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = and i32 %16, 3
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %16, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %70, label %25

25:                                               ; preds = %19, %12
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %115, label %31

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 7
  %33 = icmp eq i32 %28, 4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %115, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %26, 9
  %37 = icmp eq i32 %28, 12
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %115, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %26, 12
  %41 = icmp eq i32 %28, 9
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %115, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %26, 1
  %45 = select i1 %44, i1 %33, i1 false
  br i1 %45, label %115, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %28, 1
  %48 = select i1 %27, i1 %47, i1 false
  br i1 %48, label %115, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %26, 11
  %51 = icmp eq i32 %28, 3
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %115, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %26, 3
  %55 = icmp eq i32 %28, 11
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %115, label %57

57:                                               ; preds = %53
  %58 = select i1 %44, i1 %29, i1 false
  br i1 %58, label %115, label %59

59:                                               ; preds = %57
  %60 = select i1 %32, i1 %47, i1 false
  br i1 %60, label %115, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %26, 2
  %63 = icmp eq i32 %28, 8
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %115, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %26, 8
  %67 = icmp eq i32 %28, 2
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %115

70:                                               ; preds = %19
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 7
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %115, label %76

76:                                               ; preds = %70
  %77 = icmp eq i32 %71, 7
  %78 = icmp eq i32 %73, 4
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %115, label %80

80:                                               ; preds = %76
  %81 = icmp eq i32 %71, 9
  %82 = icmp eq i32 %73, 12
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %115, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %71, 12
  %86 = icmp eq i32 %73, 9
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %115, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %71, 2
  %90 = icmp eq i32 %73, 3
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %115, label %92

92:                                               ; preds = %88
  %93 = icmp eq i32 %71, 3
  %94 = icmp eq i32 %73, 2
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %115, label %96

96:                                               ; preds = %92
  %97 = icmp eq i32 %71, 11
  %98 = select i1 %97, i1 %90, i1 false
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %73, 11
  %101 = select i1 %93, i1 %100, i1 false
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %71, 1
  %104 = icmp eq i32 %73, 10
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = icmp eq i32 %71, 10
  %108 = icmp eq i32 %73, 1
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = select i1 %89, i1 %100, i1 false
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = select i1 %97, i1 %94, i1 false
  %114 = select i1 %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %115

115:                                              ; preds = %112, %65, %70, %76, %80, %84, %88, %92, %96, %99, %102, %106, %110, %25, %31, %35, %39, %43, %46, %49, %53, %57, %59, %61
  %116 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %25 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %110 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %106 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %102 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %99 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %96 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %92 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %84 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %80 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %76 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %70 ], [ %69, %65 ], [ %114, %112 ]
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) %116)
  %118 = add nuw nsw i64 %13, 1
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %12, label %122, !llvm.loop !9

122:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
