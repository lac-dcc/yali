; ModuleID = 'source-C-CXX/49/399.c'
source_filename = "source-C-CXX/49/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -2
  %10 = icmp slt i32 %6, 7
  br i1 %10, label %15, label %19

11:                                               ; preds = %64
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %13

13:                                               ; preds = %64, %11
  %14 = icmp eq i32 %70, 5
  br i1 %14, label %82, label %84

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %6, 1
  %17 = add nuw nsw i32 %6, 1
  %18 = icmp slt i32 %6, 4
  br i1 %18, label %52, label %28

19:                                               ; preds = %8
  %20 = icmp slt i32 %6, 9
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %6, -3
  %23 = add nsw i32 %6, -6
  %24 = add nsw i32 %6, -6
  %25 = add nsw i32 %6, -8
  %26 = add nsw i32 %6, -5
  %27 = add nsw i32 %6, -3
  br label %43

28:                                               ; preds = %15
  %29 = icmp slt i32 %6, 6
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = add nsw i32 %6, -1
  %32 = add nsw i32 %6, -3
  %33 = add nuw nsw i32 %6, 2
  br label %52

34:                                               ; preds = %2
  %35 = add nsw i32 %6, 5
  %36 = add nsw i32 %6, 1
  %37 = add nsw i32 %6, 1
  %38 = add nsw i32 %6, 4
  %39 = add nsw i32 %6, -1
  %40 = add nsw i32 %6, 2
  br label %52

41:                                               ; preds = %19
  %42 = icmp eq i32 %6, 8
  br i1 %42, label %43, label %64

43:                                               ; preds = %21, %41
  %44 = phi i32 [ %27, %21 ], [ 5, %41 ]
  %45 = phi i32 [ %25, %21 ], [ 7, %41 ]
  %46 = phi i32 [ %23, %21 ], [ 2, %41 ]
  %47 = phi i32 [ %9, %21 ], [ 6, %41 ]
  %48 = phi i32 [ %24, %21 ], [ 2, %41 ]
  %49 = phi i32 [ %22, %21 ], [ 5, %41 ]
  %50 = phi i32 [ %26, %21 ], [ 3, %41 ]
  %51 = add nsw i32 %6, -7
  br label %64

52:                                               ; preds = %30, %28, %34, %15
  %53 = phi i32 [ 4, %15 ], [ 4, %34 ], [ -3, %28 ], [ -3, %30 ]
  %54 = phi i32 [ 2, %15 ], [ %39, %34 ], [ 5, %28 ], [ %31, %30 ]
  %55 = phi i32 [ 4, %15 ], [ %37, %34 ], [ 7, %28 ], [ %17, %30 ]
  %56 = phi i32 [ 1, %15 ], [ %35, %34 ], [ 4, %28 ], [ %9, %30 ]
  %57 = phi i32 [ 4, %15 ], [ %36, %34 ], [ 7, %28 ], [ %16, %30 ]
  %58 = phi i32 [ 7, %15 ], [ %38, %34 ], [ 3, %28 ], [ %32, %30 ]
  %59 = phi i32 [ 5, %15 ], [ %40, %34 ], [ 1, %28 ], [ %33, %30 ]
  %60 = add nsw i32 %6, %53
  %61 = icmp slt i32 %6, 5
  %62 = select i1 %61, i32 3, i32 -4
  %63 = select i1 %61, i32 3, i32 -4
  br label %64

64:                                               ; preds = %52, %41, %43
  %65 = phi i32 [ -4, %43 ], [ -4, %41 ], [ %62, %52 ]
  %66 = phi i32 [ -4, %43 ], [ -4, %41 ], [ %63, %52 ]
  %67 = phi i32 [ %51, %43 ], [ 7, %41 ], [ %6, %52 ]
  %68 = phi i32 [ %50, %43 ], [ 2, %41 ], [ %59, %52 ]
  %69 = phi i32 [ %49, %43 ], [ 4, %41 ], [ %58, %52 ]
  %70 = phi i32 [ %48, %43 ], [ 1, %41 ], [ %57, %52 ]
  %71 = phi i32 [ %47, %43 ], [ 5, %41 ], [ %56, %52 ]
  %72 = phi i32 [ -6, %43 ], [ -6, %41 ], [ 1, %52 ]
  %73 = phi i32 [ %46, %43 ], [ 1, %41 ], [ %55, %52 ]
  %74 = phi i32 [ %45, %43 ], [ 6, %41 ], [ %54, %52 ]
  %75 = phi i32 [ %44, %43 ], [ 4, %41 ], [ %60, %52 ]
  %76 = add nsw i32 %6, %65
  %77 = select i1 %7, i32 5, i32 -2
  %78 = add nsw i32 %6, %77
  %79 = add nsw i32 %6, %72
  %80 = add nsw i32 %6, %66
  %81 = icmp eq i32 %71, 5
  br i1 %81, label %11, label %13

82:                                               ; preds = %13
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %84

84:                                               ; preds = %82, %13
  %85 = icmp eq i32 %73, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %88

88:                                               ; preds = %86, %84
  %89 = icmp eq i32 %69, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %92

92:                                               ; preds = %90, %88
  %93 = icmp eq i32 %74, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %96

96:                                               ; preds = %94, %92
  %97 = icmp eq i32 %68, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %100

100:                                              ; preds = %98, %96
  %101 = icmp eq i32 %75, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %104

104:                                              ; preds = %102, %100
  %105 = icmp eq i32 %67, 5
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %108

108:                                              ; preds = %106, %104
  %109 = icmp eq i32 %76, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %112

112:                                              ; preds = %110, %108
  %113 = icmp eq i32 %78, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %116

116:                                              ; preds = %114, %112
  %117 = icmp eq i32 %79, 5
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %120

120:                                              ; preds = %118, %116
  %121 = icmp eq i32 %80, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
