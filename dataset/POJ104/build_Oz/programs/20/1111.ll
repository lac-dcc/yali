; ModuleID = 'source-C-CXX/20/1111.c'
source_filename = "source-C-CXX/20/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi x86_fp80 [ %19, %14 ], [ 0xK00000000000000000000, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to x86_fp80
  %19 = fadd x86_fp80 %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to x86_fp80
  %23 = fdiv x86_fp80 %10, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %34, %21
  %27 = phi i64 [ %44, %34 ], [ 0, %21 ]
  %28 = phi x86_fp80 [ %43, %34 ], [ 0xK00000000000000000000, %21 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = add i32 %11, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %45

34:                                               ; preds = %26
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to x86_fp80
  %38 = fsub x86_fp80 %37, %23
  %39 = fcmp olt x86_fp80 %38, 0xK00000000000000000000
  %40 = fneg x86_fp80 %38
  %41 = select i1 %39, x86_fp80 %40, x86_fp80 %38
  %42 = fcmp ogt x86_fp80 %41, %28
  %43 = select i1 %42, x86_fp80 %41, x86_fp80 %28
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

45:                                               ; preds = %30, %67
  %46 = phi i64 [ 0, %30 ], [ %68, %67 ]
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %46 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %11, %50
  %52 = sext i32 %51 to i64
  br label %55

53:                                               ; preds = %45
  %54 = fneg x86_fp80 %28
  br label %69

55:                                               ; preds = %65, %48
  %56 = phi i64 [ 0, %48 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %52
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !12

66:                                               ; preds = %58
  store i32 %63, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %65

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

69:                                               ; preds = %53, %89
  %70 = phi i64 [ 0, %53 ], [ %91, %89 ]
  %71 = phi i32 [ 0, %53 ], [ %90, %89 ]
  %72 = icmp eq i64 %70, %25
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = add i32 %71, -1
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext i32 %75 to i64
  br label %92

77:                                               ; preds = %69
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to x86_fp80
  %81 = fsub x86_fp80 %80, %23
  %82 = fcmp oeq x86_fp80 %81, %28
  %83 = fcmp oeq x86_fp80 %81, %54
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = sext i32 %71 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  store i32 %79, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %71, 1
  br label %89

89:                                               ; preds = %77, %85
  %90 = phi i32 [ %88, %85 ], [ %71, %77 ]
  %91 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

92:                                               ; preds = %73, %95
  %93 = phi i64 [ 0, %73 ], [ %99, %95 ]
  %94 = icmp eq i64 %93, %76
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #6
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

100:                                              ; preds = %92
  %101 = sext i32 %74 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
