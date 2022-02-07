; ModuleID = 'source-C-CXX/31/2320.c'
source_filename = "source-C-CXX/31/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #7
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %111, %0
  %10 = phi i32 [ %115, %111 ], [ %8, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %116

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %15 = call i64 @strlen(i8* noundef nonnull %5) #10
  %16 = call i64 @strlen(i8* noundef nonnull %6) #10
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, 2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %30, %12
  %22 = phi i64 [ %38, %30 ], [ 0, %12 ]
  %23 = phi i32 [ %39, %30 ], [ 0, %12 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = trunc i64 %15 to i32
  %27 = sdiv i32 %26, 2
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %40

30:                                               ; preds = %21
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %22
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = xor i32 %23, -1
  %34 = add i32 %33, %17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  store i8 %37, i8* %31, align 1, !tbaa !9
  store i8 %32, i8* %36, align 1, !tbaa !9
  %38 = add nuw nsw i64 %22, 1
  %39 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !10

40:                                               ; preds = %25, %47
  %41 = phi i64 [ 0, %25 ], [ %55, %47 ]
  %42 = phi i32 [ 0, %25 ], [ %56, %47 ]
  %43 = icmp eq i64 %41, %29
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %46 = zext i32 %45 to i64
  br label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = xor i32 %42, -1
  %51 = add i32 %50, %26
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  store i8 %54, i8* %48, align 1, !tbaa !9
  store i8 %49, i8* %53, align 1, !tbaa !9
  %55 = add nuw nsw i64 %41, 1
  %56 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !12

57:                                               ; preds = %44, %85
  %58 = phi i64 [ 0, %44 ], [ %87, %85 ]
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = and i64 %15, 4294967295
  %62 = call i32 @llvm.smin.i32(i32 %26, i32 0)
  %63 = add i32 %62, -1
  br label %88

64:                                               ; preds = %57
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %58
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %58
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp slt i8 %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = add i8 %66, 48
  %72 = sub i8 %71, %68
  br label %85

73:                                               ; preds = %64, %79
  %74 = phi i64 [ %75, %79 ], [ %58, %64 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i8 57, i8* %76, align 1, !tbaa !9
  br label %73, !llvm.loop !13

80:                                               ; preds = %73
  %81 = add i8 %77, -1
  store i8 %81, i8* %76, align 1, !tbaa !9
  %82 = load i8, i8* %65, align 1, !tbaa !9
  %83 = sub i8 58, %68
  %84 = add i8 %83, %82
  br label %85

85:                                               ; preds = %70, %80
  %86 = phi i8 [ %84, %80 ], [ %72, %70 ]
  store i8 %86, i8* %65, align 1, !tbaa !9
  %87 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

88:                                               ; preds = %60, %93
  %89 = phi i64 [ %61, %60 ], [ %98, %93 ]
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %90, -1
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 48
  %98 = add nsw i64 %89, -1
  br i1 %97, label %88, label %99, !llvm.loop !15

99:                                               ; preds = %93, %88
  %100 = phi i32 [ %63, %88 ], [ %91, %93 ]
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %110, %104 ], [ %100, %99 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nsw i32 %102, -1
  br label %101, !llvm.loop !16

111:                                              ; preds = %101
  %112 = call i32 @putchar(i32 10)
  %113 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !17

116:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

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
