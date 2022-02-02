; ModuleID = 'source-C-CXX/70/1857.c'
source_filename = "source-C-CXX/70/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [3 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %120

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %120

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %13, i64 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %13, i64 2
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %13, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %113
  %23 = phi i64 [ %116, %113 ], [ 0, %10 ]
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %23, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 9
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %23, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br i1 %26, label %29, label %31

29:                                               ; preds = %22
  %30 = icmp eq i32 %28, 12
  br i1 %30, label %113, label %39

31:                                               ; preds = %22
  %32 = icmp eq i32 %28, 9
  %33 = icmp eq i32 %25, 12
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %113, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %25, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = icmp eq i32 %28, 7
  br i1 %38, label %113, label %39

39:                                               ; preds = %29, %37, %35
  %40 = phi i1 [ true, %37 ], [ false, %35 ], [ false, %29 ]
  %41 = icmp eq i32 %28, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = icmp eq i32 %25, 7
  br i1 %43, label %113, label %46

44:                                               ; preds = %39
  %45 = icmp eq i32 %25, 3
  br i1 %45, label %48, label %50

46:                                               ; preds = %42
  %47 = icmp eq i32 %25, 3
  br label %56

48:                                               ; preds = %44
  %49 = icmp eq i32 %28, 11
  br i1 %49, label %113, label %52

50:                                               ; preds = %44
  %51 = icmp eq i32 %28, 3
  br i1 %51, label %54, label %56

52:                                               ; preds = %48
  %53 = icmp eq i32 %28, 3
  br label %56

54:                                               ; preds = %50
  %55 = icmp eq i32 %25, 11
  br i1 %55, label %113, label %56

56:                                               ; preds = %52, %46, %54, %50
  %57 = phi i1 [ false, %46 ], [ true, %54 ], [ false, %50 ], [ %53, %52 ]
  %58 = phi i1 [ %47, %46 ], [ false, %54 ], [ false, %50 ], [ true, %52 ]
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %23, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 0
  %63 = srem i32 %60, 100
  %64 = icmp ne i32 %63, 0
  %65 = and i1 %62, %64
  %66 = srem i32 %60, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %56
  %70 = icmp eq i32 %25, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  br i1 %41, label %113, label %72

72:                                               ; preds = %71
  switch i32 %28, label %87 [
    i32 1, label %75
    i32 7, label %113
  ]

73:                                               ; preds = %69
  %74 = icmp eq i32 %28, 1
  br i1 %74, label %76, label %79

75:                                               ; preds = %72
  br i1 %40, label %113, label %87

76:                                               ; preds = %73
  %77 = icmp eq i32 %25, 7
  %78 = select i1 %40, i1 true, i1 %77
  br i1 %78, label %113, label %87

79:                                               ; preds = %73
  %80 = icmp eq i32 %25, 2
  %81 = icmp eq i32 %28, 8
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %113, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %28, 2
  %85 = icmp eq i32 %25, 8
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %113, label %87

87:                                               ; preds = %75, %72, %76, %56, %83
  %88 = or i1 %64, %67
  %89 = select i1 %62, i1 %88, i1 false
  br i1 %89, label %112, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %25, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = icmp eq i32 %28, 10
  br i1 %93, label %113, label %103

94:                                               ; preds = %90
  %95 = icmp eq i32 %28, 1
  %96 = icmp eq i32 %25, 10
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %113, label %98

98:                                               ; preds = %94
  %99 = icmp ne i32 %25, 2
  %100 = xor i1 %57, true
  %101 = select i1 %99, i1 true, i1 %100
  %102 = xor i1 %99, true
  br i1 %101, label %103, label %113

103:                                              ; preds = %98, %92
  %104 = phi i1 [ %102, %98 ], [ false, %92 ]
  %105 = icmp eq i32 %28, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = icmp eq i32 %25, 11
  %108 = select i1 %58, i1 true, i1 %107
  br i1 %108, label %113, label %112

109:                                              ; preds = %103
  %110 = icmp eq i32 %28, 11
  %111 = select i1 %104, i1 %110, i1 false
  br i1 %111, label %113, label %112

112:                                              ; preds = %87, %106, %109
  br label %113

113:                                              ; preds = %92, %106, %94, %98, %109, %71, %75, %76, %79, %72, %83, %29, %37, %42, %48, %54, %31, %112
  %114 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %112 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %76 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %75 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %109 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %98 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %94 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %106 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %92 ]
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %114)
  %116 = add nuw nsw i64 %23, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %22, label %120, !llvm.loop !11

120:                                              ; preds = %113, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
!11 = distinct !{!11, !10}
