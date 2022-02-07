; ModuleID = 'source-C-CXX/40/439.c'
source_filename = "source-C-CXX/40/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f1(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds i32, i32* %0, i64 4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 1
  %8 = icmp eq i32 %6, 1
  %9 = select i1 %4, i1 %7, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f2(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 2
  %6 = icmp ne i32 %3, 2
  %7 = and i1 %6, %5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f3(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 2
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 2
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 5
  %8 = icmp eq i32 %6, 5
  %9 = select i1 %5, i1 %7, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f4(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 3
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 2
  %6 = getelementptr inbounds i32, i32* %0, i64 2
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  %9 = icmp ne i32 %7, 1
  %10 = select i1 %5, i1 %8, i1 %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f5(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 4
  %3 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %3, label %8 [
    i32 2, label %12
    i32 3, label %12
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i32, i32* %0, i64 3
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %0, i64 3
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %8, %4, %1, %1
  %13 = phi i1 [ true, %1 ], [ true, %1 ], [ %7, %4 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %122, %0
  %9 = phi i32 [ %24, %122 ], [ undef, %0 ]
  %10 = phi i32 [ %25, %122 ], [ undef, %0 ]
  %11 = phi i32 [ %26, %122 ], [ undef, %0 ]
  %12 = phi i32 [ %27, %122 ], [ undef, %0 ]
  %13 = phi i32 [ %18, %122 ], [ undef, %0 ]
  %14 = phi i64 [ %123, %122 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %124, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %3, align 16, !tbaa !5
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 2
  %21 = icmp ne i64 %14, 4
  %22 = icmp eq i64 %14, 4
  br label %23

23:                                               ; preds = %116, %16
  %24 = phi i32 [ %117, %116 ], [ %9, %16 ]
  %25 = phi i32 [ %118, %116 ], [ %10, %16 ]
  %26 = phi i32 [ %119, %116 ], [ %11, %16 ]
  %27 = phi i32 [ %120, %116 ], [ %12, %16 ]
  %28 = phi i64 [ %121, %116 ], [ 0, %16 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %122, label %30

30:                                               ; preds = %23
  %31 = icmp eq i64 %28, %14
  br i1 %31, label %116, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %4, align 4, !tbaa !5
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %35, 2
  %37 = icmp ne i64 %28, 1
  %38 = and i1 %37, %36
  br label %39

39:                                               ; preds = %111, %32
  %40 = phi i32 [ %112, %111 ], [ %24, %32 ]
  %41 = phi i32 [ %113, %111 ], [ %25, %32 ]
  %42 = phi i32 [ %114, %111 ], [ %26, %32 ]
  %43 = phi i64 [ %115, %111 ], [ 0, %32 ]
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %116, label %45

45:                                               ; preds = %39
  %46 = icmp eq i64 %43, %14
  %47 = icmp eq i64 %43, %28
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %111, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %5, align 8, !tbaa !5
  %52 = add i32 %51, -1
  %53 = icmp ult i32 %52, 2
  %54 = select i1 %53, i1 %21, i1 %22
  %55 = icmp eq i64 %43, 0
  %56 = icmp ne i64 %43, 0
  br label %57

57:                                               ; preds = %107, %49
  %58 = phi i32 [ %108, %107 ], [ %40, %49 ]
  %59 = phi i32 [ %109, %107 ], [ %41, %49 ]
  %60 = phi i64 [ %110, %107 ], [ 0, %49 ]
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %111, label %62

62:                                               ; preds = %57
  %63 = icmp eq i64 %60, %14
  %64 = icmp eq i64 %60, %28
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i64 %60, %43
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %107, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %6, align 4, !tbaa !5
  %71 = add i32 %70, -1
  %72 = icmp ult i32 %71, 2
  %73 = select i1 %72, i1 %55, i1 %56
  br label %74

74:                                               ; preds = %101, %68
  %75 = phi i32 [ %102, %101 ], [ %58, %68 ]
  %76 = phi i64 [ %104, %101 ], [ 0, %68 ]
  %77 = phi i32 [ %103, %101 ], [ 1, %68 ]
  %78 = icmp eq i64 %76, 5
  br i1 %78, label %105, label %79

79:                                               ; preds = %74
  %80 = icmp eq i64 %76, %14
  %81 = icmp eq i64 %76, %28
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq i64 %76, %43
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp eq i64 %76, %60
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.c, i64 0, i64 %76
  %89 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %7, align 16, !tbaa !5
  %90 = icmp eq i32 %77, 0
  br i1 %90, label %124, label %91

91:                                               ; preds = %87
  %92 = icmp ne i64 %76, 0
  %93 = icmp eq i64 %76, 0
  %94 = select i1 %20, i1 %92, i1 %93
  %95 = select i1 %94, i1 true, i1 %38
  %96 = select i1 %95, i1 true, i1 %54
  %97 = select i1 %96, i1 true, i1 %73
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = call i32 @f5(i32* nonnull %3) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %91, %98, %79
  %102 = phi i32 [ %75, %79 ], [ %89, %91 ], [ %89, %98 ]
  %103 = phi i32 [ %77, %79 ], [ 1, %91 ], [ %99, %98 ]
  %104 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !9

105:                                              ; preds = %74
  %106 = icmp eq i32 %77, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %105, %62
  %108 = phi i32 [ %75, %105 ], [ %58, %62 ]
  %109 = phi i32 [ %70, %105 ], [ %59, %62 ]
  %110 = add nuw nsw i64 %60, 1
  br label %57, !llvm.loop !11

111:                                              ; preds = %57, %45
  %112 = phi i32 [ %40, %45 ], [ %58, %57 ]
  %113 = phi i32 [ %41, %45 ], [ %59, %57 ]
  %114 = phi i32 [ %42, %45 ], [ %51, %57 ]
  %115 = add nuw nsw i64 %43, 1
  br label %39, !llvm.loop !12

116:                                              ; preds = %39, %30
  %117 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %118 = phi i32 [ %25, %30 ], [ %41, %39 ]
  %119 = phi i32 [ %26, %30 ], [ %42, %39 ]
  %120 = phi i32 [ %27, %30 ], [ %34, %39 ]
  %121 = add nuw nsw i64 %28, 1
  br label %23, !llvm.loop !13

122:                                              ; preds = %23
  %123 = add nuw nsw i64 %14, 1
  br label %8, !llvm.loop !14

124:                                              ; preds = %8, %105, %87, %98
  %125 = phi i32 [ %89, %98 ], [ %89, %87 ], [ %75, %105 ], [ %9, %8 ]
  %126 = phi i32 [ %70, %98 ], [ %70, %87 ], [ %70, %105 ], [ %10, %8 ]
  %127 = phi i32 [ %51, %98 ], [ %51, %87 ], [ %51, %105 ], [ %11, %8 ]
  %128 = phi i32 [ %34, %98 ], [ %34, %87 ], [ %34, %105 ], [ %12, %8 ]
  %129 = phi i32 [ %18, %98 ], [ %18, %87 ], [ %18, %105 ], [ %13, %8 ]
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %129, i32 %128, i32 %127, i32 %126, i32 %125) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
