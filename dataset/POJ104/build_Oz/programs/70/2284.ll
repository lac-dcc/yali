; ModuleID = 'source-C-CXX/70/2284.c'
source_filename = "source-C-CXX/70/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %134
  %22 = phi i32 [ %138, %134 ], [ %12, %10 ]
  %23 = phi i64 [ %137, %134 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %139

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %134, label %55

34:                                               ; preds = %26
  switch i32 %28, label %55 [
    i32 11, label %35
    i32 9, label %39
    i32 12, label %43
    i32 4, label %47
    i32 7, label %51
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %134, label %55

39:                                               ; preds = %34
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %134, label %55

43:                                               ; preds = %34
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %134, label %55

47:                                               ; preds = %34
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %134, label %55

51:                                               ; preds = %34
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %134, label %55

55:                                               ; preds = %34, %30, %35, %39, %47, %43, %51
  %56 = phi i1 [ true, %51 ], [ false, %43 ], [ false, %47 ], [ false, %39 ], [ false, %35 ], [ false, %30 ], [ false, %34 ]
  %57 = phi i1 [ false, %51 ], [ false, %43 ], [ false, %47 ], [ false, %39 ], [ true, %35 ], [ false, %30 ], [ false, %34 ]
  %58 = phi i1 [ false, %51 ], [ false, %43 ], [ true, %47 ], [ false, %39 ], [ false, %35 ], [ false, %30 ], [ false, %34 ]
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 0
  %63 = srem i32 %60, 100
  %64 = icmp ne i32 %63, 0
  %65 = and i1 %62, %64
  %66 = srem i32 %60, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %55
  %70 = icmp eq i32 %28, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %134, label %75

75:                                               ; preds = %71, %69
  br i1 %58, label %76, label %80

76:                                               ; preds = %75
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %134, label %80

80:                                               ; preds = %76, %75
  br i1 %70, label %81, label %85

81:                                               ; preds = %80
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %134, label %85

85:                                               ; preds = %81, %80
  br i1 %56, label %86, label %90

86:                                               ; preds = %85
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %134, label %90

90:                                               ; preds = %86, %85
  switch i32 %28, label %99 [
    i32 2, label %91
    i32 8, label %95
  ]

91:                                               ; preds = %90
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %134, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %134, label %99

99:                                               ; preds = %90, %91, %95
  br label %134

100:                                              ; preds = %55
  %101 = icmp eq i32 %28, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %104 = load i32, i32* %103, align 4, !tbaa !5
  switch i32 %104, label %128 [
    i32 3, label %134
    i32 11, label %133
  ]

105:                                              ; preds = %100
  br i1 %29, label %106, label %113

106:                                              ; preds = %105
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 2
  %110 = xor i1 %57, true
  %111 = or i1 %109, %110
  %112 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br i1 %111, label %134, label %129

113:                                              ; preds = %105
  switch i32 %28, label %128 [
    i32 1, label %114
    i32 10, label %121
  ]

114:                                              ; preds = %113
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 10
  %118 = xor i1 %57, true
  %119 = or i1 %117, %118
  %120 = select i1 %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br i1 %119, label %134, label %129

121:                                              ; preds = %113
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1
  %125 = xor i1 %57, true
  %126 = or i1 %124, %125
  %127 = select i1 %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br i1 %126, label %134, label %129

128:                                              ; preds = %102, %113
  br i1 %57, label %129, label %134

129:                                              ; preds = %114, %106, %121, %128
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %102, %129
  br label %134

134:                                              ; preds = %114, %106, %121, %128, %129, %102, %91, %95, %71, %76, %81, %86, %47, %51, %39, %43, %30, %35, %133, %99
  %135 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %133 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %99 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %81 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %76 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %95 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %91 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %102 ], [ %127, %121 ], [ %120, %114 ], [ %112, %106 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %129 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %128 ]
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) %135)
  %137 = add nuw nsw i64 %23, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

139:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
