; ModuleID = 'source-C-CXX/19/60.c'
source_filename = "source-C-CXX/19/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %70, %0
  %4 = phi i64 [ %72, %70 ], [ 1, %0 ]
  %5 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %4, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 50
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %4, i64 2
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 51
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %4, i64 3
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 52
  %21 = icmp eq i64 %4, 2
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %73, label %23

23:                                               ; preds = %17, %13, %9, %3
  %24 = add nsw i64 %4, -1
  %25 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 43
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %24, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 50
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %24, i64 2
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %24, i64 3
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp ne i8 %38, 50
  %40 = icmp ne i64 %4, 6
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i8 %7, 35
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %36, %32, %28, %23
  br i1 %8, label %45, label %59

45:                                               ; preds = %44
  %46 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %4, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 50
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %4, i64 2
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %4, i64 3
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 52
  %57 = icmp eq i64 %4, 10
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %73, label %59

59:                                               ; preds = %53, %49, %45, %44
  br label %60

60:                                               ; preds = %59, %64
  %61 = phi i64 [ %69, %64 ], [ 0, %59 ]
  %62 = phi i32 [ %68, %64 ], [ 0, %59 ]
  %63 = icmp eq i64 %61, 13
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %4, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  %68 = select i1 %67, i32 1, i32 %62
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !8

70:                                               ; preds = %60
  %71 = icmp eq i32 %62, 0
  %72 = add nuw i64 %4, 1
  br i1 %71, label %73, label %3

73:                                               ; preds = %36, %70, %53, %17
  %74 = phi i64 [ 2, %17 ], [ 10, %53 ], [ %24, %70 ], [ 5, %36 ]
  %75 = add i64 %74, 1
  %76 = and i64 %75, 4294967295
  br label %77

77:                                               ; preds = %138, %73
  %78 = phi i64 [ %140, %138 ], [ 1, %73 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %141, label %80

80:                                               ; preds = %77, %86
  %81 = phi i64 [ %93, %86 ], [ 1, %77 ]
  %82 = phi i32 [ %92, %86 ], [ 0, %77 ]
  %83 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %94, label %86

86:                                               ; preds = %80
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %84, %89
  %91 = trunc i64 %81 to i32
  %92 = select i1 %90, i32 %91, i32 %82
  %93 = add nuw i64 %81, 1
  br label %80, !llvm.loop !10

94:                                               ; preds = %80
  %95 = add i64 %81, 1
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i64 %81, 2
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add i64 %81, 3
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = shl i64 %81, 32
  %108 = ashr exact i64 %107, 32
  %109 = sext i32 %82 to i64
  br label %110

110:                                              ; preds = %114, %94
  %111 = phi i64 [ %112, %114 ], [ %108, %94 ]
  %112 = add nsw i64 %111, -1
  %113 = icmp sgt i64 %112, %109
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add nsw i64 %111, 2
  %118 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %117
  store i8 %116, i8* %118, align 1, !tbaa !5
  br label %110, !llvm.loop !11

119:                                              ; preds = %110
  %120 = add nsw i32 %82, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %121
  store i8 %98, i8* %122, align 1, !tbaa !5
  %123 = add nsw i32 %82, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %124
  store i8 %102, i8* %125, align 1, !tbaa !5
  %126 = add nsw i32 %82, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %127
  store i8 %106, i8* %128, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %132, %119
  %130 = phi i64 [ %137, %132 ], [ 0, %119 ]
  %131 = icmp ugt i64 %130, %100
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %78, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nuw i64 %130, 1
  br label %129, !llvm.loop !12

138:                                              ; preds = %129
  %139 = call i32 @putchar(i32 10)
  %140 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

141:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!13 = distinct !{!13, !9}
