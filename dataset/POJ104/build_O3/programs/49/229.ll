; ModuleID = 'source-C-CXX/49/229.c'
source_filename = "source-C-CXX/49/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %8 = icmp sgt i32 %6, 2
  %9 = select i1 %8, i32 -2, i32 5
  %10 = add nsw i32 %9, %6
  store i32 %10, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  br label %13

13:                                               ; preds = %0, %61
  %14 = phi i32 [ %10, %0 ], [ %62, %61 ]
  %15 = phi i32 [ 2, %0 ], [ %63, %61 ]
  %16 = icmp eq i32 %15, 4
  %17 = and i32 %15, 2147483643
  %18 = icmp eq i32 %17, 2
  %19 = or i1 %16, %18
  %20 = and i32 %15, 2147483646
  %21 = icmp eq i32 %20, 8
  %22 = or i1 %21, %19
  %23 = icmp eq i32 %15, 11
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = add nsw i32 %14, 3
  %27 = zext i32 %15 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %13, %25
  %30 = icmp eq i32 %15, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, i32* %11, align 8, !tbaa !5
  store i32 %32, i32* %12, align 4, !tbaa !5
  %33 = freeze i32 %15
  br label %38

34:                                               ; preds = %29
  %35 = freeze i32 %15
  %36 = and i32 %35, 2147483645
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %44, label %38

38:                                               ; preds = %31, %34
  %39 = phi i32 [ %33, %31 ], [ %35, %34 ]
  switch i32 %39, label %40 [
    i32 12, label %44
    i32 10, label %44
  ]

40:                                               ; preds = %38
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %53

44:                                               ; preds = %38, %38, %34
  %45 = phi i32 [ %39, %38 ], [ %39, %38 ], [ %35, %34 ]
  %46 = add nsw i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 2
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %44
  %54 = phi i32 [ %39, %40 ], [ %45, %44 ]
  %55 = phi i64 [ %41, %40 ], [ %51, %44 ]
  %56 = phi i32 [ %43, %40 ], [ %50, %44 ]
  %57 = icmp sgt i32 %56, 7
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %55
  %60 = add nsw i32 %56, -7
  store i32 %60, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %58
  %62 = phi i32 [ %56, %53 ], [ %60, %58 ]
  %63 = add nuw nsw i32 %54, 1
  %64 = icmp ult i32 %54, 12
  br i1 %64, label %13, label %65, !llvm.loop !9

65:                                               ; preds = %61
  %66 = load i32, i32* %7, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %70

70:                                               ; preds = %65, %68
  %71 = load i32, i32* %11, align 8, !tbaa !5
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, i32* %12, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %134

134:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
