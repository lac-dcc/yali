; ModuleID = 'source-C-CXX/23/484.c'
source_filename = "source-C-CXX/23/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %114, %0
  %9 = phi i64 [ %115, %114 ], [ 0, %0 ]
  %10 = phi i32 [ %122, %114 ], [ 1, %0 ]
  %11 = phi i32 [ %123, %114 ], [ 1, %0 ]
  %12 = phi i32 [ %118, %114 ], [ 0, %0 ]
  %13 = phi i32 [ %119, %114 ], [ 0, %0 ]
  %14 = phi i32 [ %120, %114 ], [ 0, %0 ]
  %15 = phi i32 [ %121, %114 ], [ 100, %0 ]
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %8
  %20 = icmp sgt i32 %10, %12
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = sext i32 %13 to i64
  %23 = shl i64 %9, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %21, %29
  %26 = phi i64 [ %22, %21 ], [ %34, %29 ]
  %27 = phi i64 [ 0, %21 ], [ %33, %29 ]
  %28 = icmp slt i64 %26, %24
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %27
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  %34 = add nsw i64 %26, 1
  br label %25, !llvm.loop !8

35:                                               ; preds = %25
  %36 = and i64 %27, 4294967295
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %35, %19
  %39 = icmp slt i32 %11, %15
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = shl i64 %9, 32
  %42 = add i64 %41, -4294967296
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = and i8 %45, -33
  %47 = add i8 %46, -65
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %49, label %66

49:                                               ; preds = %40
  %50 = sext i32 %14 to i64
  %51 = shl i64 %9, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %49, %57
  %54 = phi i64 [ %50, %49 ], [ %62, %57 ]
  %55 = phi i64 [ 0, %49 ], [ %61, %57 ]
  %56 = icmp slt i64 %54, %52
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %55
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = add nsw i64 %54, 1
  br label %53, !llvm.loop !10

63:                                               ; preds = %53
  %64 = and i64 %55, 4294967295
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %40, %63, %38
  %67 = call i32 @puts(i8* nonnull %6)
  %68 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  ret void

69:                                               ; preds = %8
  %70 = and i8 %17, -33
  %71 = add i8 %70, -65
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw i64 %9, 1
  br label %114

75:                                               ; preds = %69
  %76 = icmp sgt i32 %10, %12
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = sext i32 %13 to i64
  br label %79

79:                                               ; preds = %77, %83
  %80 = phi i64 [ %78, %77 ], [ %88, %83 ]
  %81 = phi i64 [ 0, %77 ], [ %87, %83 ]
  %82 = icmp slt i64 %80, %9
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %81
  store i8 %85, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %81, 1
  %88 = add nsw i64 %80, 1
  br label %79, !llvm.loop !11

89:                                               ; preds = %79
  %90 = and i64 %81, 4294967295
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %89, %75
  %93 = phi i32 [ %10, %89 ], [ %12, %75 ]
  %94 = icmp slt i32 %11, %15
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = sext i32 %14 to i64
  br label %97

97:                                               ; preds = %95, %101
  %98 = phi i64 [ %96, %95 ], [ %106, %101 ]
  %99 = phi i64 [ 0, %95 ], [ %105, %101 ]
  %100 = icmp slt i64 %98, %9
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  %106 = add nsw i64 %98, 1
  br label %97, !llvm.loop !12

107:                                              ; preds = %97
  %108 = and i64 %99, 4294967295
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %107, %92
  %111 = phi i32 [ %11, %107 ], [ %15, %92 ]
  %112 = add nuw i64 %9, 1
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %73, %110
  %115 = phi i64 [ %74, %73 ], [ %112, %110 ]
  %116 = phi i32 [ %10, %73 ], [ 0, %110 ]
  %117 = phi i32 [ %11, %73 ], [ 0, %110 ]
  %118 = phi i32 [ %12, %73 ], [ %93, %110 ]
  %119 = phi i32 [ %13, %73 ], [ %113, %110 ]
  %120 = phi i32 [ %14, %73 ], [ %113, %110 ]
  %121 = phi i32 [ %15, %73 ], [ %111, %110 ]
  %122 = add nsw i32 %116, 1
  %123 = add nsw i32 %117, 1
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
