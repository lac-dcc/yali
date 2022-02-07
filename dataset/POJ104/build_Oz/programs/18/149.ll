; ModuleID = 'source-C-CXX/18/149.c'
source_filename = "source-C-CXX/18/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %43, %18 ], [ 0, %0 ]
  %14 = phi i32 [ %25, %18 ], [ 0, %0 ]
  %15 = phi i32 [ %31, %18 ], [ 0, %0 ]
  %16 = phi i32 [ %37, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %13, 100
  br i1 %17, label %44, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  %22 = icmp eq i32 %14, 0
  %23 = select i1 %21, i1 %22, i1 false
  %24 = trunc i64 %13 to i32
  %25 = select i1 %23, i32 %24, i32 %14
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  %29 = icmp eq i32 %15, 0
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 %24, i32 %15
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %13
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  %35 = icmp eq i32 %16, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %24, i32 %16
  %38 = icmp ne i32 %25, 0
  %39 = icmp ne i32 %31, 0
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp ne i32 %37, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add nuw nsw i64 %13, 1
  br i1 %42, label %44, label %12, !llvm.loop !8

44:                                               ; preds = %18, %12
  %45 = phi i32 [ %25, %18 ], [ %14, %12 ]
  %46 = phi i32 [ %31, %18 ], [ %15, %12 ]
  %47 = phi i32 [ %37, %18 ], [ %16, %12 ]
  %48 = sext i32 %45 to i64
  %49 = sext i32 %46 to i64
  %50 = zext i32 %46 to i64
  br label %51

51:                                               ; preds = %88, %44
  %52 = phi i64 [ %90, %88 ], [ 0, %44 ]
  %53 = phi i32 [ %89, %88 ], [ 0, %44 ]
  %54 = icmp sgt i64 %52, %48
  br i1 %54, label %91, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %88 [
    i8 32, label %58
    i8 0, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = sub nsw i64 %52, %49
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = icmp eq i64 %52, %50
  %63 = trunc i64 %52 to i32
  br label %64

64:                                               ; preds = %84, %58
  %65 = phi i32 [ 0, %58 ], [ %87, %84 ]
  %66 = phi i32 [ %53, %58 ], [ %86, %84 ]
  %67 = icmp slt i32 %65, %46
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add nsw i64 %59, %69
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %71, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = load i8, i8* %61, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 32
  %79 = select i1 %78, i1 true, i1 %62
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = add nsw i32 %66, 1
  %82 = sext i32 %66 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  store i32 %63, i32* %83, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %76, %80
  %85 = phi i32 [ %46, %80 ], [ %65, %76 ]
  %86 = phi i32 [ %81, %80 ], [ %66, %76 ]
  %87 = add nsw i32 %85, 1
  br label %64, !llvm.loop !12

88:                                               ; preds = %68, %64, %55
  %89 = phi i32 [ %53, %55 ], [ %66, %64 ], [ %66, %68 ]
  %90 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

91:                                               ; preds = %51
  %92 = icmp eq i32 %53, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %95 = zext i32 %94 to i64
  br label %99

96:                                               ; preds = %91
  %97 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %98 = zext i32 %97 to i64
  br label %131

99:                                               ; preds = %93, %127
  %100 = phi i32 [ %130, %127 ], [ 0, %93 ]
  %101 = phi i32 [ %129, %127 ], [ 0, %93 ]
  %102 = icmp slt i32 %100, %45
  br i1 %102, label %103, label %140

103:                                              ; preds = %99
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = sub nsw i32 %106, %46
  %108 = icmp eq i32 %100, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %103, %112
  %110 = phi i64 [ %117, %112 ], [ 0, %103 ]
  %111 = icmp eq i64 %110, %95
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !14

118:                                              ; preds = %109
  %119 = add nsw i32 %106, -1
  %120 = add nsw i32 %101, 1
  br label %127

121:                                              ; preds = %103
  %122 = sext i32 %100 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i32 [ %119, %118 ], [ %100, %121 ]
  %129 = phi i32 [ %120, %118 ], [ %101, %121 ]
  %130 = add nsw i32 %128, 1
  br label %99, !llvm.loop !15

131:                                              ; preds = %96, %134
  %132 = phi i64 [ 0, %96 ], [ %139, %134 ]
  %133 = icmp eq i64 %132, %98
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !16

140:                                              ; preds = %99, %131
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
