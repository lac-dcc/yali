; ModuleID = 'source-C-CXX/22/104.c'
source_filename = "source-C-CXX/22/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %111, %0
  %7 = phi i64 [ 0, %0 ], [ %113, %111 ]
  %8 = phi i32 [ 0, %0 ], [ %112, %111 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %7, 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %96

17:                                               ; preds = %106
  %18 = add nuw nsw i32 %8, 4
  br label %25

19:                                               ; preds = %101
  %20 = add nuw nsw i32 %8, 3
  br label %25

21:                                               ; preds = %96
  %22 = add nuw nsw i32 %8, 2
  br label %25

23:                                               ; preds = %12
  %24 = add nuw nsw i32 %8, 1
  br label %25

25:                                               ; preds = %6, %23, %21, %19, %17
  %26 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %8, %6 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %76, label %28

28:                                               ; preds = %111, %25
  %29 = phi i32 [ %26, %25 ], [ 100, %111 ]
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %49
  %32 = icmp sgt i32 %50, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = zext i32 %50 to i64
  br label %52

35:                                               ; preds = %28, %49
  %36 = phi i64 [ %30, %28 ], [ %38, %49 ]
  %37 = phi i32 [ 0, %28 ], [ %50, %49 ]
  %38 = add nsw i64 %36, -1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  br label %49

47:                                               ; preds = %35
  %48 = add nsw i32 %37, 1
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i32 [ %37, %42 ], [ %48, %47 ]
  %51 = icmp sgt i64 %36, 1
  br i1 %51, label %35, label %31, !llvm.loop !10

52:                                               ; preds = %33, %70
  %53 = phi i64 [ 0, %33 ], [ %74, %70 ]
  %54 = phi i32 [ %29, %33 ], [ %72, %70 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = sub i32 %54, %56
  %60 = sext i32 %59 to i64
  %61 = sext i32 %54 to i64
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %60, %58 ], [ %68, %62 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nsw i64 %63, 1
  %69 = icmp slt i64 %68, %61
  br i1 %69, label %62, label %70, !llvm.loop !12

70:                                               ; preds = %62, %52
  %71 = xor i32 %56, -1
  %72 = add i32 %54, %71
  %73 = call i32 @putchar(i32 32)
  %74 = add nuw nsw i64 %53, 1
  %75 = icmp eq i64 %74, %34
  br i1 %75, label %76, label %52, !llvm.loop !13

76:                                               ; preds = %70, %25, %31
  %77 = phi i32 [ 0, %31 ], [ 0, %25 ], [ %50, %70 ]
  %78 = phi i32 [ %29, %31 ], [ 0, %25 ], [ %72, %70 ]
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = sub i32 %78, %81
  %85 = sext i32 %84 to i64
  %86 = sext i32 %78 to i64
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %85, %83 ], [ %93, %87 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nsw i64 %88, 1
  %94 = icmp slt i64 %93, %86
  br i1 %94, label %87, label %95, !llvm.loop !14

95:                                               ; preds = %87, %76
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

96:                                               ; preds = %12
  %97 = add nuw nsw i64 %7, 2
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %21, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %7, 3
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %19, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %7, 4
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %17, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i32 %8, 5
  %113 = add nuw nsw i64 %7, 5
  %114 = icmp eq i64 %113, 100
  br i1 %114, label %28, label %6, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !11}
