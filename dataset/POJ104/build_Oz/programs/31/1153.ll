; ModuleID = 'source-C-CXX/31/1153.c'
source_filename = "source-C-CXX/31/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #6
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  br label %14

14:                                               ; preds = %106, %2
  %15 = phi i32 [ 0, %2 ], [ %108, %106 ]
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %109

18:                                               ; preds = %14, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, 101
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11) #7
  %27 = call i64 @strlen(i8* noundef nonnull %10) #8
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %11) #8
  %30 = mul i64 %27, -4294967296
  %31 = add i64 %30, 429496729600
  %32 = ashr exact i64 %31, 32
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %45, %25
  %36 = phi i64 [ %52, %45 ], [ 0, %25 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = trunc i64 %29 to i32
  %40 = mul i64 %29, -4294967296
  %41 = add i64 %40, 429496729600
  %42 = ashr exact i64 %41, 32
  %43 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %44 = zext i32 %43 to i64
  br label %53

45:                                               ; preds = %35
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %36
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = add nsw i64 %32, %36
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

53:                                               ; preds = %38, %56
  %54 = phi i64 [ 0, %38 ], [ %63, %56 ]
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = add nsw i64 %42, %54
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

64:                                               ; preds = %53, %76
  %65 = phi i64 [ %77, %76 ], [ 99, %53 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = sub nsw i32 %69, %71
  store i32 %74, i32* %68, align 4, !tbaa !5
  %75 = add nsw i64 %65, -1
  br label %76

76:                                               ; preds = %73, %78
  %77 = phi i64 [ %75, %73 ], [ %81, %78 ]
  br label %64, !llvm.loop !14

78:                                               ; preds = %67
  %79 = add i32 %69, 10
  %80 = sub i32 %79, %71
  store i32 %80, i32* %68, align 4, !tbaa !5
  %81 = add nsw i64 %65, -1
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %76

86:                                               ; preds = %64, %93
  %87 = phi i64 [ %94, %93 ], [ 0, %64 ]
  %88 = icmp eq i64 %87, 100
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

95:                                               ; preds = %89, %86
  %96 = phi i64 [ 1, %86 ], [ %87, %89 ]
  %97 = and i64 %96, 4294967295
  br label %98

98:                                               ; preds = %101, %95
  %99 = phi i64 [ %105, %101 ], [ %97, %95 ]
  %100 = icmp eq i64 %99, 100
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103) #7
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

106:                                              ; preds = %98
  %107 = call i32 @putchar(i32 10)
  %108 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !17

109:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
