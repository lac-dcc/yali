; ModuleID = 'source-C-CXX/54/595.c'
source_filename = "source-C-CXX/54/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #8
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #9
  %12 = call i64 @strlen(i8* noundef nonnull %8) #10
  %13 = shl i64 %12, 32
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %17

17:                                               ; preds = %38, %0
  %18 = phi i64 [ 0, %0 ], [ %39, %38 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = ashr exact i64 %13, 32
  br label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = add i8 %24, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add i8 %24, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28, %22
  %35 = phi i32 [ -48, %22 ], [ -87, %28 ], [ -55, %31 ]
  %36 = add nsw i32 %35, %25
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  store i32 %36, i32* %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %31
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

40:                                               ; preds = %20, %46
  %41 = phi i64 [ %59, %46 ], [ 0, %20 ]
  %42 = phi i64 [ %60, %46 ], [ 0, %20 ]
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = sitofp i64 %41 to double
  br label %61

46:                                               ; preds = %40
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %1, align 4, !tbaa !8
  %51 = sitofp i32 %50 to double
  %52 = xor i64 %42, -1
  %53 = add nsw i64 %21, %52
  %54 = sitofp i64 %53 to double
  %55 = call double @pow(double %51, double %54) #11
  %56 = fmul double %55, %49
  %57 = sitofp i64 %41 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i64
  %60 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

61:                                               ; preds = %61, %44
  %62 = phi i64 [ %70, %61 ], [ 0, %44 ]
  %63 = load i32, i32* %2, align 4, !tbaa !8
  %64 = sitofp i32 %63 to double
  %65 = sitofp i64 %62 to double
  %66 = call double @pow(double %64, double %65) #11
  %67 = fdiv double %45, %66
  %68 = fptosi double %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = add nuw nsw i64 %62, 1
  br i1 %69, label %71, label %61

71:                                               ; preds = %61, %75
  %72 = phi i64 [ %92, %75 ], [ %41, %61 ]
  %73 = phi i64 [ %93, %75 ], [ 0, %61 ]
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = sitofp i64 %72 to double
  %77 = load i32, i32* %2, align 4, !tbaa !8
  %78 = sitofp i32 %77 to double
  %79 = xor i64 %73, -1
  %80 = add nsw i64 %62, %79
  %81 = sitofp i64 %80 to double
  %82 = call double @pow(double %78, double %81) #11
  %83 = fdiv double %76, %82
  %84 = fptosi double %83 to i32
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  store i32 %84, i32* %85, align 4, !tbaa !8
  %86 = sitofp i32 %84 to double
  %87 = load i32, i32* %2, align 4, !tbaa !8
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double %88, double %81) #11
  %90 = fmul double %89, %86
  %91 = fsub double %76, %90
  %92 = fptosi double %91 to i64
  %93 = add nuw i64 %73, 1
  br label %71, !llvm.loop !13

94:                                               ; preds = %71, %97
  %95 = phi i64 [ %105, %97 ], [ 0, %71 ]
  %96 = icmp eq i64 %95, %62
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp slt i32 %99, 10
  %101 = trunc i32 %99 to i8
  %102 = select i1 %100, i8 48, i8 55
  %103 = add i8 %102, %101
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %95
  store i8 %103, i8* %104, align 1
  %105 = add nuw i64 %95, 1
  br label %94, !llvm.loop !14

106:                                              ; preds = %94
  %107 = icmp eq i64 %41, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %106, %111
  %109 = phi i64 [ %116, %111 ], [ 0, %106 ]
  %110 = icmp eq i64 %109, %62
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw i64 %109, 1
  br label %108, !llvm.loop !15

117:                                              ; preds = %106
  %118 = call i32 @putchar(i32 48)
  br label %119

119:                                              ; preds = %108, %117
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
