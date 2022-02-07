; ModuleID = 'source-C-CXX/31/2537.c'
source_filename = "source-C-CXX/31/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #7
  %12 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #8
  br label %14

14:                                               ; preds = %119, %0
  %15 = phi i64 [ 1, %0 ], [ %120, %119 ]
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %121, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  br label %25

25:                                               ; preds = %23, %18
  %26 = call i64 @strlen(i8* noundef nonnull %8) #10
  %27 = call i64 @strlen(i8* noundef nonnull %9) #10
  br label %28

28:                                               ; preds = %37, %25
  %29 = phi i64 [ 0, %25 ], [ %40, %37 ]
  %30 = icmp eq i64 %29, 101
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %26, 32
  %35 = ashr exact i64 %34, 32
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  br label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %38, align 4, !tbaa !9
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %29
  store i32 0, i32* %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %31, %50
  %42 = phi i64 [ %59, %50 ], [ 0, %31 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = shl i64 %27, 32
  %46 = ashr exact i64 %45, 32
  %47 = shl i64 %27, 32
  %48 = ashr exact i64 %47, 32
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 0)
  br label %60

50:                                               ; preds = %41
  %51 = xor i64 %42, -1
  %52 = add nsw i64 %33, %51
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = sub nsw i64 100, %42
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !9
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

60:                                               ; preds = %44, %63
  %61 = phi i64 [ %72, %63 ], [ 0, %44 ]
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = xor i64 %61, -1
  %65 = add nsw i64 %46, %64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = sub nsw i64 100, %61
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !9
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

73:                                               ; preds = %60, %76
  %74 = phi i64 [ %82, %76 ], [ 0, %60 ]
  %75 = icmp eq i64 %74, 101
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = sub nsw i32 %80, %78
  store i32 %81, i32* %79, align 4, !tbaa !9
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

83:                                               ; preds = %73, %92
  %84 = phi i64 [ %93, %92 ], [ 100, %73 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = add nsw i64 %84, -1
  br label %92

92:                                               ; preds = %90, %94
  %93 = phi i64 [ %91, %90 ], [ %96, %94 ]
  br label %83, !llvm.loop !17

94:                                               ; preds = %86
  %95 = add nsw i32 %88, 10
  store i32 %95, i32* %87, align 4, !tbaa !9
  %96 = add nsw i64 %84, -1
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 4, !tbaa !9
  br label %92

100:                                              ; preds = %83, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %83 ]
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 0
  %105 = add nuw nsw i64 %101, 1
  br i1 %104, label %100, label %106, !llvm.loop !18

106:                                              ; preds = %100, %109
  %107 = phi i64 [ %113, %109 ], [ %101, %100 ]
  %108 = icmp ult i64 %107, 101
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111) #8
  %113 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

114:                                              ; preds = %106
  %115 = load i64, i64* %1, align 8, !tbaa !5
  %116 = icmp slt i64 %15, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 @putchar(i32 10)
  br label %119

119:                                              ; preds = %114, %117
  %120 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !20

121:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
