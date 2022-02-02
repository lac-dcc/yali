; ModuleID = 'source-C-CXX/22/1242.c'
source_filename = "source-C-CXX/22/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %126, %13
  %16 = phi i64 [ 0, %13 ], [ %128, %126 ]
  %17 = phi i32 [ 0, %13 ], [ %127, %126 ]
  %18 = phi i64 [ %14, %13 ], [ %129, %126 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = trunc i64 %16 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %22
  %28 = phi i32 [ %26, %22 ], [ %17, %15 ]
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %121, label %126

33:                                               ; preds = %126, %9
  %34 = phi i32 [ undef, %9 ], [ %127, %126 ]
  %35 = phi i64 [ 0, %9 ], [ %128, %126 ]
  %36 = phi i32 [ 0, %9 ], [ %127, %126 ]
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = trunc i64 %35 to i32
  store i32 %45, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %42, %38, %33
  %48 = phi i32 [ %34, %33 ], [ %46, %42 ], [ %36, %38 ]
  %49 = add nsw i32 %6, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !8
  %52 = icmp slt i32 %48, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %47
  %54 = call i32 @puts(i8* nonnull %3)
  br label %120

55:                                               ; preds = %47
  %56 = add nsw i32 %48, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add i32 %59, 1
  %61 = icmp slt i32 %60, %6
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = sext i32 %60 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %70, %64 ]
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nsw i64 %65, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, %6
  br i1 %72, label %73, label %64, !llvm.loop !10

73:                                               ; preds = %64, %55
  %74 = add i32 %48, -2
  %75 = icmp sgt i32 %48, 1
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %99
  %79 = phi i64 [ %77, %76 ], [ %102, %99 ]
  %80 = phi i32 [ %74, %76 ], [ %100, %99 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %78
  %89 = sext i32 %82 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %89, %88 ], [ %96, %90 ]
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nsw i64 %91, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %86, %97
  br i1 %98, label %99, label %90, !llvm.loop !12

99:                                               ; preds = %90, %78
  %100 = add nsw i32 %80, -1
  %101 = icmp sgt i64 %79, 0
  %102 = add nsw i64 %79, -1
  br i1 %101, label %78, label %103, !llvm.loop !13

103:                                              ; preds = %99, %73
  %104 = call i32 @putchar(i32 32)
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ 0, %108 ], [ %116, %110 ]
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %109
  br i1 %117, label %118, label %110, !llvm.loop !14

118:                                              ; preds = %110, %103
  %119 = call i32 @putchar(i32 10)
  br label %120

120:                                              ; preds = %118, %53
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret void

121:                                              ; preds = %27
  %122 = sext i32 %28 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = trunc i64 %29 to i32
  store i32 %124, i32* %123, align 4, !tbaa !8
  %125 = add nsw i32 %28, 1
  br label %126

126:                                              ; preds = %121, %27
  %127 = phi i32 [ %125, %121 ], [ %28, %27 ]
  %128 = add nuw nsw i64 %16, 2
  %129 = add i64 %18, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %33, label %15, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
