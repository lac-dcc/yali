; ModuleID = 'source-C-CXX/23/151.c'
source_filename = "source-C-CXX/23/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %16

16:                                               ; preds = %46, %0
  %17 = phi i64 [ %47, %46 ], [ 1, %0 ]
  %18 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %19 = icmp slt i64 %17, %14
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %20, %28
  %24 = phi i64 [ %22, %20 ], [ %30, %28 ]
  %25 = phi i32 [ 1, %20 ], [ %29, %28 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %28 [
    i8 32, label %31
    i8 0, label %31
  ]

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %25, 1
  %30 = add i64 %24, 1
  br label %23

31:                                               ; preds = %23, %23
  %32 = icmp eq i8 %27, 32
  %33 = add nsw i32 %25, -1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 %33, i32* %34, align 4
  %35 = icmp eq i64 %17, 1
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = add nsw i64 %17, -1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %39, 1
  %43 = add i32 %42, %41
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %31
  br i1 %32, label %46, label %49

46:                                               ; preds = %45
  %47 = add nuw nsw i64 %17, 1
  %48 = add i64 %24, 1
  br label %16, !llvm.loop !10

49:                                               ; preds = %45
  %50 = trunc i64 %17 to i32
  br label %51

51:                                               ; preds = %16, %49
  %52 = phi i32 [ %50, %49 ], [ %15, %16 ]
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %60, %51
  %56 = phi i64 [ %63, %60 ], [ 1, %51 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = zext i32 %52 to i64
  br label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %62 = trunc i64 %56 to i32
  store i32 %62, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

64:                                               ; preds = %74, %58
  %65 = phi i64 [ 1, %58 ], [ %70, %74 ]
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !13

75:                                               ; preds = %67
  store i32 %72, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %71, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %74

80:                                               ; preds = %64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %85
  %89 = sext i32 %85 to i64
  %90 = sext i32 %88 to i64
  br label %91

91:                                               ; preds = %94, %80
  %92 = phi i64 [ %99, %94 ], [ %89, %80 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nsw i64 %92, 1
  br label %91, !llvm.loop !14

100:                                              ; preds = %91
  %101 = call i32 @putchar(i32 10)
  %102 = add nsw i64 %54, -1
  br label %103

103:                                              ; preds = %114, %100
  %104 = phi i64 [ %102, %100 ], [ %109, %114 ]
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %104, -1
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %106, %115
  br label %103, !llvm.loop !15

115:                                              ; preds = %106
  store i32 %112, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %111, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %114

120:                                              ; preds = %103
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add i32 %125, -1
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %140, %120
  %137 = phi i64 [ %138, %140 ], [ %126, %120 ]
  %138 = add nsw i64 %137, 1
  %139 = icmp slt i64 %137, %135
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  br label %136, !llvm.loop !16

145:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
