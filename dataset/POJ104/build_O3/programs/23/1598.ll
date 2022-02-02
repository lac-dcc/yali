; ModuleID = 'source-C-CXX/23/1598.c'
source_filename = "source-C-CXX/23/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [200 x [55 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #4
  %5 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %11 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %12 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %27 [
    i8 0, label %14
    i8 32, label %22
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %15, i64 %16
  store i8 33, i8* %17, align 1, !tbaa !5
  %18 = icmp slt i32 %10, 0
  br i1 %18, label %88, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %10, 1
  %21 = zext i32 %20 to i64
  br label %44

22:                                               ; preds = %8
  %23 = sext i32 %10 to i64
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 33, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %10, 1
  br label %32

27:                                               ; preds = %8
  %28 = sext i32 %10 to i64
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %28, i64 %29
  store i8 %13, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %11, 1
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi i32 [ %26, %22 ], [ %10, %27 ]
  %34 = phi i32 [ 0, %22 ], [ %31, %27 ]
  %35 = add nuw i64 %9, 1
  br label %8

36:                                               ; preds = %59
  %37 = icmp eq i32 %10, 0
  br i1 %37, label %88, label %38

38:                                               ; preds = %36
  %39 = add nsw i64 %21, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %20, 2
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, -2
  br label %94

44:                                               ; preds = %19, %59
  %45 = phi i64 [ 0, %19 ], [ %60, %59 ]
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !8
  %47 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %45, i64 0
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 33
  br i1 %49, label %59, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %44 ]
  %52 = phi i32 [ %53, %50 ], [ 0, %44 ]
  %53 = add nuw nsw i32 %52, 1
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %45, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 33
  br i1 %57, label %58, label %50

58:                                               ; preds = %50
  store i32 %53, i32* %46, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %58, %44
  %60 = add nuw nsw i64 %45, 1
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %36, label %44, !llvm.loop !10

62:                                               ; preds = %94, %38
  %63 = phi i32 [ undef, %38 ], [ %120, %94 ]
  %64 = phi i32 [ undef, %38 ], [ %125, %94 ]
  %65 = phi i64 [ 1, %38 ], [ %126, %94 ]
  %66 = phi i32 [ 0, %38 ], [ %125, %94 ]
  %67 = phi i32 [ 0, %38 ], [ %120, %94 ]
  %68 = icmp eq i64 %40, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = trunc i64 %65 to i32
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %75, %71
  %77 = select i1 %76, i32 %72, i32 %66
  %78 = sext i32 %67 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, %71
  %82 = select i1 %81, i32 %72, i32 %67
  br label %83

83:                                               ; preds = %62, %69
  %84 = phi i32 [ %63, %62 ], [ %82, %69 ]
  %85 = phi i32 [ %64, %62 ], [ %77, %69 ]
  %86 = sext i32 %85 to i64
  %87 = sext i32 %84 to i64
  br label %88

88:                                               ; preds = %14, %83, %36
  %89 = phi i64 [ 0, %36 ], [ %87, %83 ], [ 0, %14 ]
  %90 = phi i64 [ 0, %36 ], [ %86, %83 ], [ 0, %14 ]
  %91 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %90, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 33
  br i1 %93, label %138, label %129

94:                                               ; preds = %94, %42
  %95 = phi i64 [ 1, %42 ], [ %126, %94 ]
  %96 = phi i32 [ 0, %42 ], [ %125, %94 ]
  %97 = phi i32 [ 0, %42 ], [ %120, %94 ]
  %98 = phi i64 [ %43, %42 ], [ %127, %94 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sgt i32 %101, %103
  %105 = trunc i64 %95 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp slt i32 %109, %103
  %111 = select i1 %110, i32 %105, i32 %96
  %112 = add nuw nsw i64 %95, 1
  %113 = sext i32 %106 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp sgt i32 %115, %117
  %119 = trunc i64 %112 to i32
  %120 = select i1 %118, i32 %119, i32 %106
  %121 = sext i32 %111 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp slt i32 %123, %117
  %125 = select i1 %124, i32 %119, i32 %111
  %126 = add nuw nsw i64 %95, 2
  %127 = add i64 %98, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %62, label %94, !llvm.loop !12

129:                                              ; preds = %88, %129
  %130 = phi i64 [ %134, %129 ], [ 0, %88 ]
  %131 = phi i8 [ %136, %129 ], [ %92, %88 ]
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nuw i64 %130, 1
  %135 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %90, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 33
  br i1 %137, label %138, label %129, !llvm.loop !13

138:                                              ; preds = %129, %88
  %139 = call i32 @putchar(i32 10)
  %140 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %89, i64 0
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 33
  br i1 %142, label %152, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %148, %143 ], [ 0, %138 ]
  %145 = phi i8 [ %150, %143 ], [ %141, %138 ]
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw i64 %144, 1
  %149 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %89, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 33
  br i1 %151, label %152, label %143, !llvm.loop !14

152:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
