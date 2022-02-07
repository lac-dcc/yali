; ModuleID = 'source-C-CXX/23/514.c'
source_filename = "source-C-CXX/23/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %35, %0
  %12 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %15 = icmp sgt i64 %12, %10
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %39

21:                                               ; preds = %11
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %12
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %13, %27
  switch i8 %23, label %35 [
    i8 32, label %29
    i8 0, label %29
  ]

29:                                               ; preds = %21, %21
  %30 = add nsw i32 %14, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  %33 = trunc i64 %12 to i32
  store i32 %33, i32* %32, align 4, !tbaa !8
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  store i32 %28, i32* %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %21, %29
  %36 = phi i32 [ 0, %29 ], [ %28, %21 ]
  %37 = phi i32 [ %30, %29 ], [ %14, %21 ]
  %38 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

39:                                               ; preds = %16, %64
  %40 = phi i64 [ 1, %16 ], [ %65, %64 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sub nsw i64 %17, %40
  br label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  br label %66

48:                                               ; preds = %58, %42
  %49 = phi i64 [ 1, %42 ], [ %54, %58 ]
  %50 = icmp sgt i64 %49, %43
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !12

59:                                               ; preds = %51
  store i32 %56, i32* %52, align 4, !tbaa !8
  store i32 %53, i32* %55, align 4, !tbaa !8
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !8
  store i32 %63, i32* %60, align 4, !tbaa !8
  store i32 %61, i32* %62, align 4, !tbaa !8
  br label %58

64:                                               ; preds = %48
  %65 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

66:                                               ; preds = %44, %74
  %67 = phi i64 [ 2, %44 ], [ %76, %74 ]
  %68 = phi i32 [ 1, %44 ], [ %75, %74 ]
  %69 = icmp sgt i64 %67, %17
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, %46
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %68, 1
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

77:                                               ; preds = %70, %66
  %78 = phi i32 [ %68, %70 ], [ %47, %66 ]
  %79 = zext i32 %78 to i64
  %80 = add nuw i32 %78, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %106, %77
  %83 = phi i64 [ %107, %106 ], [ 1, %77 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = sub nsw i64 %79, %83
  br label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %17
  %89 = zext i32 %14 to i64
  br label %108

90:                                               ; preds = %100, %85
  %91 = phi i64 [ 1, %85 ], [ %96, %100 ]
  %92 = icmp sgt i64 %91, %86
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !15

101:                                              ; preds = %93
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !8
  store i32 %105, i32* %102, align 4, !tbaa !8
  store i32 %103, i32* %104, align 4, !tbaa !8
  store i32 %98, i32* %94, align 4, !tbaa !8
  store i32 %95, i32* %97, align 4, !tbaa !8
  br label %100

106:                                              ; preds = %90
  %107 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

108:                                              ; preds = %87, %114
  %109 = phi i64 [ %89, %87 ], [ %111, %114 ]
  %110 = phi i32 [ 0, %87 ], [ %119, %114 ]
  %111 = add nsw i64 %109, -1
  %112 = trunc i64 %109 to i32
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = load i32, i32* %88, align 4, !tbaa !8
  %118 = icmp eq i32 %116, %117
  %119 = add nuw nsw i32 %110, 1
  br i1 %118, label %108, label %120, !llvm.loop !17

120:                                              ; preds = %114, %108
  %121 = load i32, i32* %45, align 4, !tbaa !8
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = sub i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = sext i32 %121 to i64
  br label %127

127:                                              ; preds = %130, %120
  %128 = phi i64 [ %135, %130 ], [ %125, %120 ]
  %129 = icmp slt i64 %128, %126
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nsw i64 %128, 1
  br label %127, !llvm.loop !18

136:                                              ; preds = %127
  %137 = call i32 @putchar(i32 10)
  %138 = sub nsw i32 %14, %110
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = sub i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = sext i32 %141 to i64
  br label %147

147:                                              ; preds = %150, %136
  %148 = phi i64 [ %155, %150 ], [ %145, %136 ]
  %149 = icmp slt i64 %148, %146
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nsw i64 %148, 1
  br label %147, !llvm.loop !19

156:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
