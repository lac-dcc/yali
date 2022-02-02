; ModuleID = 'source-C-CXX/23/1856.c'
source_filename = "source-C-CXX/23/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [10000 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #5
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 0, label %24
    i8 32, label %16
  ]

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !8
  br label %21

16:                                               ; preds = %6
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %17
  %19 = trunc i64 %7 to i32
  store i32 %19, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %8, 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %8, %11 ], [ %20, %16 ]
  %23 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = trunc i64 %7 to i32
  %26 = sext i32 %8 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !8
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !8
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %70, label %33

33:                                               ; preds = %24, %56
  %34 = phi i64 [ %60, %56 ], [ 0, %24 ]
  %35 = phi i32 [ %62, %56 ], [ %29, %24 ]
  %36 = phi i32 [ %59, %56 ], [ 0, %24 ]
  %37 = phi i32 [ %50, %56 ], [ 0, %24 ]
  %38 = phi i32 [ %58, %56 ], [ %31, %24 ]
  %39 = phi i32 [ %49, %56 ], [ %31, %24 ]
  %40 = phi i32 [ %57, %56 ], [ %29, %24 ]
  %41 = phi i32 [ %48, %56 ], [ %29, %24 ]
  %42 = icmp slt i32 %41, %35
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = trunc i64 %34 to i32
  br label %47

47:                                               ; preds = %43, %33
  %48 = phi i32 [ %35, %43 ], [ %41, %33 ]
  %49 = phi i32 [ %45, %43 ], [ %39, %33 ]
  %50 = phi i32 [ %46, %43 ], [ %37, %33 ]
  %51 = icmp sgt i32 %40, %35
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = trunc i64 %34 to i32
  br label %56

56:                                               ; preds = %47, %52
  %57 = phi i32 [ %35, %52 ], [ %40, %47 ]
  %58 = phi i32 [ %54, %52 ], [ %38, %47 ]
  %59 = phi i32 [ %55, %52 ], [ %36, %47 ]
  %60 = add nuw i64 %34, 1
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %33, !llvm.loop !12

64:                                               ; preds = %56
  %65 = sext i32 %50 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %24, %64
  %71 = phi i32 [ %69, %64 ], [ %31, %24 ]
  %72 = phi i32 [ %67, %64 ], [ 0, %24 ]
  %73 = phi i32 [ %49, %64 ], [ %31, %24 ]
  %74 = phi i32 [ %58, %64 ], [ %31, %24 ]
  %75 = phi i32 [ %59, %64 ], [ 0, %24 ]
  %76 = sub i32 %73, %72
  %77 = icmp slt i32 %76, %71
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = sext i32 %76 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %79, %78 ], [ %86, %80 ]
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = tail call i32 @putchar(i32 %84)
  %86 = add nsw i64 %81, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %71, %87
  br i1 %88, label %89, label %80, !llvm.loop !13

89:                                               ; preds = %80, %70
  %90 = tail call i32 @putchar(i32 10)
  %91 = sext i32 %75 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = sub i32 %74, %93
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %89
  %99 = sext i32 %94 to i64
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %99, %98 ], [ %106, %100 ]
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = tail call i32 @putchar(i32 %104)
  %106 = add nsw i64 %101, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %96, %107
  br i1 %108, label %109, label %100, !llvm.loop !14

109:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
