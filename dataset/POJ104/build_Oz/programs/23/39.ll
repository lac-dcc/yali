; ModuleID = 'source-C-CXX/23/39.c'
source_filename = "source-C-CXX/23/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %7, align 16, !tbaa !5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %11 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !9
  switch i8 %13, label %19 [
    i8 0, label %22
    i8 32, label %14
  ]

14:                                               ; preds = %9
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = trunc i64 %10 to i32
  store i32 %18, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %15, %14 ], [ %11, %9 ]
  %21 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

22:                                               ; preds = %9
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %29, %27 ], [ %26, %22 ]
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !12

33:                                               ; preds = %27
  %34 = trunc i64 %29 to i32
  %35 = add i32 %11, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %34, i32* %37, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %33
  %42 = phi i64 [ %53, %44 ], [ 1, %33 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = xor i32 %49, -1
  %51 = add i32 %46, %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %62, %54
  %58 = phi i64 [ %69, %62 ], [ 1, %54 ]
  %59 = phi i32 [ %66, %62 ], [ %56, %54 ]
  %60 = phi i32 [ %68, %62 ], [ %56, %54 ]
  %61 = icmp eq i64 %58, %40
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 %64, i32 %59
  %67 = icmp sgt i32 %60, %64
  %68 = select i1 %67, i32 %64, i32 %60
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

70:                                               ; preds = %57, %80
  %71 = phi i64 [ %81, %80 ], [ 1, %57 ]
  %72 = icmp eq i64 %71, %40
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %59
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = trunc i64 %71 to i32
  %79 = and i64 %71, 4294967295
  br label %82

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

82:                                               ; preds = %70, %77
  %83 = phi i64 [ %79, %77 ], [ %40, %70 ]
  %84 = phi i32 [ %78, %77 ], [ %39, %70 ]
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %88 to i64
  %92 = sext i32 %90 to i64
  br label %93

93:                                               ; preds = %97, %82
  %94 = phi i64 [ %95, %97 ], [ %91, %82 ]
  %95 = add nsw i64 %94, 1
  %96 = icmp slt i64 %95, %92
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  br label %93, !llvm.loop !16

102:                                              ; preds = %93
  %103 = call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %114, %102
  %105 = phi i64 [ %115, %114 ], [ 1, %102 ]
  %106 = icmp eq i64 %105, %40
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %60
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = trunc i64 %105 to i32
  %113 = and i64 %105, 4294967295
  br label %116

114:                                              ; preds = %107
  %115 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

116:                                              ; preds = %104, %111
  %117 = phi i64 [ %113, %111 ], [ %40, %104 ]
  %118 = phi i32 [ %112, %111 ], [ %39, %104 ]
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %122 to i64
  %126 = sext i32 %124 to i64
  br label %127

127:                                              ; preds = %131, %116
  %128 = phi i64 [ %129, %131 ], [ %125, %116 ]
  %129 = add nsw i64 %128, 1
  %130 = icmp slt i64 %129, %126
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  br label %127, !llvm.loop !18

136:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
!18 = distinct !{!18, !11}
