; ModuleID = 'source-C-CXX/49/908.c'
source_filename = "source-C-CXX/49/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #3
  %3 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %0, %40
  %6 = phi i64 [ 0, %0 ], [ %41, %40 ]
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %8, label %9 [
    i32 31, label %11
    i32 30, label %23
    i32 28, label %35
  ]

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 1
  br label %40

11:                                               ; preds = %5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = add nsw i32 %13, 3
  %17 = add nuw nsw i64 %6, 1
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  br label %40

19:                                               ; preds = %11
  %20 = add nsw i32 %13, -4
  %21 = add nuw nsw i64 %6, 1
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  br label %40

23:                                               ; preds = %5
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %6
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = add nsw i32 %25, 2
  %29 = add nuw nsw i64 %6, 1
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %40

31:                                               ; preds = %23
  %32 = add nsw i32 %25, -5
  %33 = add nuw nsw i64 %6, 1
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %40

35:                                               ; preds = %5
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %6
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %6, 1
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %9, %35, %19, %15, %31, %27
  %41 = phi i64 [ %10, %9 ], [ %38, %35 ], [ %21, %19 ], [ %17, %15 ], [ %33, %31 ], [ %29, %27 ]
  %42 = icmp eq i64 %41, 12
  br i1 %42, label %43, label %5, !llvm.loop !9

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 16, !tbaa !5
  %45 = icmp slt i32 %44, 3
  %46 = select i1 %45, i32 5, i32 -2
  %47 = add nsw i32 %46, %44
  store i32 %47, i32* %3, align 16, !tbaa !5
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %51

51:                                               ; preds = %43, %49
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 5, i32 -2
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %52, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %60

60:                                               ; preds = %58, %51
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 5, i32 -2
  %65 = add nsw i32 %64, %62
  store i32 %65, i32* %61, align 8, !tbaa !5
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %69

69:                                               ; preds = %67, %60
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 5, i32 -2
  %74 = add nsw i32 %73, %71
  store i32 %74, i32* %70, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %78

78:                                               ; preds = %76, %69
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 5, i32 -2
  %83 = add nsw i32 %82, %80
  store i32 %83, i32* %79, align 16, !tbaa !5
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %87

87:                                               ; preds = %85, %78
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 5
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 5, i32 -2
  %92 = add nsw i32 %91, %89
  store i32 %92, i32* %88, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %96

96:                                               ; preds = %94, %87
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 6
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp slt i32 %98, 3
  %100 = select i1 %99, i32 5, i32 -2
  %101 = add nsw i32 %100, %98
  store i32 %101, i32* %97, align 8, !tbaa !5
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %105

105:                                              ; preds = %103, %96
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, 3
  %109 = select i1 %108, i32 5, i32 -2
  %110 = add nsw i32 %109, %107
  store i32 %110, i32* %106, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %114

114:                                              ; preds = %112, %105
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = icmp slt i32 %116, 3
  %118 = select i1 %117, i32 5, i32 -2
  %119 = add nsw i32 %118, %116
  store i32 %119, i32* %115, align 16, !tbaa !5
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %123

123:                                              ; preds = %121, %114
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 9
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, 3
  %127 = select i1 %126, i32 5, i32 -2
  %128 = add nsw i32 %127, %125
  store i32 %128, i32* %124, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %132

132:                                              ; preds = %130, %123
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 10
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp slt i32 %134, 3
  %136 = select i1 %135, i32 5, i32 -2
  %137 = add nsw i32 %136, %134
  store i32 %137, i32* %133, align 8, !tbaa !5
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %141

141:                                              ; preds = %139, %132
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 11
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 3
  %145 = select i1 %144, i32 5, i32 -2
  %146 = add nsw i32 %145, %143
  store i32 %146, i32* %142, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %150

150:                                              ; preds = %148, %141
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
