; ModuleID = 'source-C-CXX/54/520.c'
source_filename = "source-C-CXX/54/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %11, i8 0, i64 300, i1 false)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %12, i8 0, i64 300, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %11, i32* nonnull %2) #9
  %14 = call i64 @strlen(i8* noundef nonnull %11) #10
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %47, %0
  %19 = phi i64 [ %60, %47 ], [ 0, %0 ]
  %20 = phi i32 [ %61, %47 ], [ 0, %0 ]
  %21 = phi i64 [ %59, %47 ], [ 0, %0 ]
  %22 = icmp eq i64 %19, %17
  br i1 %22, label %62, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -48
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  store i32 %30, i32* %31, align 4, !tbaa !8
  br label %47

32:                                               ; preds = %23
  %33 = add i8 %25, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nsw i32 %26, -55
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  store i32 %36, i32* %37, align 4, !tbaa !8
  br label %47

38:                                               ; preds = %32
  %39 = add i8 %25, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %43 = load i32, i32* %42, align 4, !tbaa !8
  br label %47

44:                                               ; preds = %38
  %45 = add nsw i32 %26, -87
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  store i32 %45, i32* %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %41, %35, %44, %29
  %48 = phi i32 [ %43, %41 ], [ %36, %35 ], [ %45, %44 ], [ %30, %29 ]
  %49 = sitofp i64 %21 to double
  %50 = sitofp i32 %48 to double
  %51 = load i32, i32* %1, align 4, !tbaa !8
  %52 = sitofp i32 %51 to double
  %53 = xor i32 %20, -1
  %54 = add i32 %53, %15
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double %52, double %55) #11
  %57 = fmul double %56, %50
  %58 = fadd double %57, %49
  %59 = fptosi double %58 to i64
  %60 = add nuw nsw i64 %19, 1
  %61 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !10

62:                                               ; preds = %18
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @putchar(i32 48)
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i32, i32* %2, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64
  br label %73

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %21) #9
  br label %111

73:                                               ; preds = %69, %81
  %74 = phi i64 [ 0, %69 ], [ %86, %81 ]
  %75 = phi i64 [ %21, %69 ], [ %85, %81 ]
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = shl i64 %74, 32
  %79 = ashr exact i64 %78, 32
  %80 = and i64 %74, 4294967295
  br label %87

81:                                               ; preds = %73
  %82 = srem i64 %75, %70
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %74
  store i32 %83, i32* %84, align 4, !tbaa !8
  %85 = sdiv i64 %75, %70
  %86 = add nuw i64 %74, 1
  br label %73, !llvm.loop !12

87:                                               ; preds = %77, %107
  %88 = phi i64 [ 0, %77 ], [ %108, %107 ]
  %89 = icmp eq i64 %88, %80
  br i1 %89, label %109, label %90

90:                                               ; preds = %87
  %91 = sub nsw i64 %79, %88
  %92 = add nsw i64 %91, -1
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp ult i32 %94, 10
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = icmp sgt i32 %94, 9
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 36
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %90
  %103 = phi i8 [ 48, %90 ], [ 55, %98 ]
  %104 = trunc i32 %94 to i8
  %105 = add i8 %103, %104
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %88
  store i8 %105, i8* %106, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %102, %98, %96
  %108 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

109:                                              ; preds = %87
  %110 = call i32 @puts(i8* nonnull %12)
  br label %111

111:                                              ; preds = %109, %71
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
