; ModuleID = 'source-C-CXX/11/153.c'
source_filename = "source-C-CXX/11/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #3
  %4 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  store i32 %0, i32* %4, align 16, !tbaa !5
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %63, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %11, %6
  %17 = phi i64 [ 1, %6 ], [ 2, %11 ], [ 3, %65 ], [ 4, %70 ], [ 5, %75 ], [ 6, %80 ], [ 7, %85 ], [ 8, %90 ], [ 9, %95 ], [ 10, %100 ], [ 11, %105 ], [ 12, %110 ], [ 13, %115 ], [ 14, %120 ], [ %130, %125 ]
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 30
  br label %22

22:                                               ; preds = %142, %20
  %23 = phi i64 [ 0, %20 ], [ %144, %142 ]
  %24 = phi i32 [ 0, %20 ], [ %143, %142 ]
  %25 = phi i64 [ %21, %20 ], [ %145, %142 ]
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 8, !tbaa !5
  br label %30

28:                                               ; preds = %30
  %29 = icmp eq i64 %36, %17
  br i1 %29, label %39, label %30, !llvm.loop !9

30:                                               ; preds = %22, %28
  %31 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = icmp eq i32 %27, %34
  %36 = add nuw nsw i64 %31, 1
  br i1 %35, label %37, label %28

37:                                               ; preds = %30
  %38 = add nsw i32 %24, 1
  br label %39

39:                                               ; preds = %28, %37
  %40 = phi i32 [ %38, %37 ], [ %24, %28 ]
  %41 = or i64 %23, 1
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %131

44:                                               ; preds = %142, %16
  %45 = phi i32 [ undef, %16 ], [ %143, %142 ]
  %46 = phi i64 [ 0, %16 ], [ %144, %142 ]
  %47 = phi i32 [ 0, %16 ], [ %143, %142 ]
  %48 = icmp eq i64 %18, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %59, %49
  %53 = phi i64 [ 0, %49 ], [ %58, %59 ]
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  %57 = icmp eq i32 %51, %56
  %58 = add nuw nsw i64 %53, 1
  br i1 %57, label %61, label %59

59:                                               ; preds = %52
  %60 = icmp eq i64 %58, %17
  br i1 %60, label %63, label %52, !llvm.loop !9

61:                                               ; preds = %52
  %62 = add nsw i32 %47, 1
  br label %63

63:                                               ; preds = %44, %61, %59, %1
  %64 = phi i32 [ -1, %1 ], [ %45, %44 ], [ %62, %61 ], [ %47, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #3
  ret i32 %64

65:                                               ; preds = %11
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 3
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %16, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 4
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = load i32, i32* %71, align 16, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %16, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 5
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = load i32, i32* %76, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %16, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 6
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = load i32, i32* %81, align 8, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %16, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 7
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = load i32, i32* %86, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %16, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 8
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = load i32, i32* %91, align 16, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %16, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 9
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %96)
  %98 = load i32, i32* %96, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %16, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 10
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = load i32, i32* %101, align 8, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %16, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 11
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = load i32, i32* %106, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %16, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 12
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  %113 = load i32, i32* %111, align 16, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %16, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 13
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = load i32, i32* %116, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %16, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 14
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = load i32, i32* %121, align 8, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %16, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 15
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = load i32, i32* %126, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i64 15, i64 16
  br label %16

131:                                              ; preds = %138, %39
  %132 = phi i64 [ 0, %39 ], [ %137, %138 ]
  %133 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = shl nsw i32 %134, 1
  %136 = icmp eq i32 %43, %135
  %137 = add nuw nsw i64 %132, 1
  br i1 %136, label %140, label %138

138:                                              ; preds = %131
  %139 = icmp eq i64 %137, %17
  br i1 %139, label %142, label %131, !llvm.loop !9

140:                                              ; preds = %131
  %141 = add nsw i32 %40, 1
  br label %142

142:                                              ; preds = %138, %140
  %143 = phi i32 [ %141, %140 ], [ %40, %138 ]
  %144 = add nuw nsw i64 %23, 2
  %145 = add i64 %25, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %44, label %22, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = call i32 @f(i32 %8)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = icmp eq i32 %9, -1
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %28, label %20

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %13 ]
  %22 = phi i32 [ %26, %20 ], [ %18, %13 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = add nuw i64 %21, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %20, !llvm.loop !12

28:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
