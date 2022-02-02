; ModuleID = 'source-C-CXX/23/563.c'
source_filename = "source-C-CXX/23/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #4
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %11 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %29 [
    i8 0, label %33
    i8 32, label %15
  ]

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %16
  %18 = trunc i64 %10 to i32
  store i32 %18, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %11, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %11, 1
  %28 = add nsw i32 %12, 1
  br label %29

29:                                               ; preds = %9, %15
  %30 = phi i32 [ %27, %15 ], [ %11, %9 ]
  %31 = phi i32 [ %28, %15 ], [ %12, %9 ]
  %32 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

33:                                               ; preds = %9
  %34 = trunc i64 %10 to i32
  %35 = sext i32 %11 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %11, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = xor i32 %40, -1
  %42 = add i32 %34, %41
  %43 = sext i32 %12 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %12, 1
  br i1 %47, label %76, label %48

48:                                               ; preds = %33
  %49 = add nuw i32 %12, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %71, %48
  %52 = phi i32 [ %46, %48 ], [ %73, %71 ]
  %53 = phi i64 [ 1, %48 ], [ %69, %71 ]
  %54 = phi i32 [ %46, %48 ], [ %68, %71 ]
  %55 = phi i32 [ %46, %48 ], [ %67, %71 ]
  %56 = phi i32 [ 1, %48 ], [ %66, %71 ]
  %57 = phi i32 [ 1, %48 ], [ %65, %71 ]
  %58 = icmp sgt i32 %55, %52
  %59 = trunc i64 %53 to i32
  br i1 %58, label %64, label %60

60:                                               ; preds = %51
  %61 = icmp slt i32 %54, %52
  %62 = select i1 %61, i32 %59, i32 %56
  %63 = select i1 %61, i32 %52, i32 %54
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32 [ %59, %51 ], [ %57, %60 ]
  %66 = phi i32 [ %56, %51 ], [ %62, %60 ]
  %67 = phi i32 [ %52, %51 ], [ %55, %60 ]
  %68 = phi i32 [ %54, %51 ], [ %63, %60 ]
  %69 = add nuw nsw i64 %53, 1
  %70 = icmp eq i64 %69, %50
  br i1 %70, label %74, label %71, !llvm.loop !12

71:                                               ; preds = %64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %51

74:                                               ; preds = %64
  %75 = icmp eq i32 %66, 1
  br i1 %75, label %76, label %89

76:                                               ; preds = %33, %74
  %77 = phi i32 [ %65, %74 ], [ 1, %33 ]
  %78 = icmp sgt i32 %46, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = zext i32 %46 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %87, %81 ]
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %110, label %81, !llvm.loop !13

89:                                               ; preds = %74
  %90 = add nsw i32 %66, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %66 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add i32 %93, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  %100 = sext i32 %97 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %100, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nsw i64 %102, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %96, %108
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %101, %81, %89, %76
  %111 = phi i32 [ %65, %89 ], [ %77, %76 ], [ %77, %81 ], [ %65, %101 ]
  %112 = call i32 @putchar(i32 10)
  %113 = icmp eq i32 %111, 1
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = icmp sgt i32 %46, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %114
  %117 = zext i32 %46 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 0, %116 ], [ %124, %118 ]
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %117
  br i1 %125, label %147, label %118, !llvm.loop !15

126:                                              ; preds = %110
  %127 = add nsw i32 %111, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %111 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add i32 %130, 1
  %135 = icmp slt i32 %134, %133
  br i1 %135, label %136, label %147

136:                                              ; preds = %126
  %137 = sext i32 %134 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %137, %136 ], [ %144, %138 ]
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nsw i64 %139, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %133, %145
  br i1 %146, label %147, label %138, !llvm.loop !16

147:                                              ; preds = %138, %118, %126, %114
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #4
  ret void
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
