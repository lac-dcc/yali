; ModuleID = 'source-C-CXX/31/2048.c'
source_filename = "source-C-CXX/31/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #6
  %8 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #6
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #6
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %106, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %108, label %16

16:                                               ; preds = %12, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, 128
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %25 = call i64 @strlen(i8* noundef nonnull %9) #8
  %26 = trunc i64 %25 to i32
  %27 = call i64 @strlen(i8* noundef nonnull %10) #8
  %28 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %37, %23
  %31 = phi i64 [ %47, %37 ], [ 0, %23 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = trunc i64 %27 to i32
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %48

37:                                               ; preds = %30
  %38 = xor i64 %31, -1
  %39 = add i64 %25, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %31
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

48:                                               ; preds = %33, %51
  %49 = phi i64 [ 0, %33 ], [ %61, %51 ]
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = xor i64 %49, -1
  %53 = add i64 %27, %52
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %49
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

62:                                               ; preds = %48, %76
  %63 = phi i64 [ %77, %76 ], [ 0, %48 ]
  %64 = icmp eq i64 %63, %29
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = and i64 %25, 4294967295
  br label %85

67:                                               ; preds = %62
  %68 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = sub nsw i32 %69, %71
  store i32 %74, i32* %68, align 4, !tbaa !5
  %75 = add nuw nsw i64 %63, 1
  br label %76

76:                                               ; preds = %73, %78
  %77 = phi i64 [ %75, %73 ], [ %81, %78 ]
  br label %62, !llvm.loop !14

78:                                               ; preds = %67
  %79 = add i32 %69, 10
  %80 = sub i32 %79, %71
  store i32 %80, i32* %68, align 4, !tbaa !5
  %81 = add nuw nsw i64 %63, 1
  %82 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %82, align 4, !tbaa !5
  br label %76

85:                                               ; preds = %99, %65
  %86 = phi i64 [ %66, %65 ], [ %88, %99 ]
  %87 = phi i32 [ 0, %65 ], [ %95, %99 ]
  %88 = add nsw i64 %86, -1
  %89 = trunc i64 %86 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 %87, i32 1
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #7
  br label %99

99:                                               ; preds = %97, %100, %104
  br label %85, !llvm.loop !15

100:                                              ; preds = %91
  %101 = icmp eq i32 %95, 0
  %102 = icmp eq i64 %88, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %99

104:                                              ; preds = %100
  %105 = call i32 @putchar(i32 48)
  br label %99

106:                                              ; preds = %85
  %107 = call i32 @putchar(i32 10)
  br label %12, !llvm.loop !16

108:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
