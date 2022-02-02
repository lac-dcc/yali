; ModuleID = 'source-C-CXX/19/116.c'
source_filename = "source-C-CXX/19/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [50 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #5
  %11 = call i64 @strlen(i8* noundef nonnull %9) #6
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw i64 %8, 1
  %15 = load i8, i8* %9, align 2, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %7, !llvm.loop !10

17:                                               ; preds = %7
  %18 = load i8, i8* %6, align 16, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %114, label %20

20:                                               ; preds = %17, %60
  %21 = phi i64 [ %61, %60 ], [ 0, %17 ]
  %22 = phi i8 [ %63, %60 ], [ %18, %17 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %26 = icmp sgt i32 %24, 4
  br i1 %26, label %27, label %60

27:                                               ; preds = %20
  %28 = add nsw i32 %24, -4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %28, 1
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, 4294967294
  br label %35

34:                                               ; preds = %60
  br i1 %19, label %114, label %65

35:                                               ; preds = %127, %32
  %36 = phi i64 [ 0, %32 ], [ %129, %127 ]
  %37 = phi i8 [ %22, %32 ], [ %128, %127 ]
  %38 = phi i64 [ %33, %32 ], [ %130, %127 ]
  %39 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %21, i64 %36
  %40 = load i8, i8* %39, align 2, !tbaa !9
  %41 = icmp sgt i8 %40, %37
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = trunc i64 %36 to i32
  store i32 %43, i32* %25, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %42
  %45 = phi i8 [ %40, %42 ], [ %37, %35 ]
  %46 = or i64 %36, 1
  %47 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %21, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp sgt i8 %48, %45
  br i1 %49, label %125, label %127

50:                                               ; preds = %127, %27
  %51 = phi i64 [ 0, %27 ], [ %129, %127 ]
  %52 = phi i8 [ %22, %27 ], [ %128, %127 ]
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %21, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp sgt i8 %56, %52
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = trunc i64 %51 to i32
  store i32 %59, i32* %25, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %54, %58, %20
  %61 = add nuw i64 %21, 1
  %62 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %61, i64 0
  %63 = load i8, i8* %62, align 2, !tbaa !9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %34, label %20, !llvm.loop !12

65:                                               ; preds = %34, %108
  %66 = phi i64 [ %110, %108 ], [ 0, %34 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65
  %71 = add nuw i32 %68, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ 0, %70 ], [ %79, %73 ]
  %75 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %66, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %73, !llvm.loop !13

81:                                               ; preds = %73, %65
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add i32 %83, -3
  %85 = sext i32 %84 to i64
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %66, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i64 %85, 1
  %92 = icmp slt i64 %91, %86
  br i1 %92, label %115, label %93, !llvm.loop !14

93:                                               ; preds = %115, %81
  %94 = add i32 %83, -4
  %95 = add i32 %68, 1
  %96 = icmp slt i32 %95, %94
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = sext i32 %95 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %98, %97 ], [ %105, %99 ]
  %101 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %66, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nsw i64 %100, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %94, %106
  br i1 %107, label %108, label %99, !llvm.loop !15

108:                                              ; preds = %99, %93
  %109 = call i32 @putchar(i32 10)
  %110 = add nuw i64 %66, 1
  %111 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %110, i64 0
  %112 = load i8, i8* %111, align 2, !tbaa !9
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !16

114:                                              ; preds = %108, %17, %34
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void

115:                                              ; preds = %81
  %116 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %66, i64 %91
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nsw i64 %85, 2
  %121 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %66, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  br label %93

125:                                              ; preds = %44
  %126 = trunc i64 %46 to i32
  store i32 %126, i32* %25, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %44
  %128 = phi i8 [ %48, %125 ], [ %45, %44 ]
  %129 = add nuw nsw i64 %36, 2
  %130 = add i64 %38, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %50, label %35, !llvm.loop !17
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
