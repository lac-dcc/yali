; ModuleID = 'source-C-CXX/54/486.c'
source_filename = "source-C-CXX/54/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5, i32* nonnull %3) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %80, %0
  %15 = phi i64 [ %82, %80 ], [ 0, %0 ]
  %16 = phi i32 [ %83, %80 ], [ 0, %0 ]
  %17 = phi i32 [ %81, %80 ], [ 0, %0 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %84

21:                                               ; preds = %14
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = zext i8 %23 to i32
  %28 = sitofp i32 %17 to double
  %29 = add nsw i32 %27, -48
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = xor i32 %16, -1
  %34 = add i32 %33, %11
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double %32, double %35) #10
  %37 = fmul double %36, %30
  %38 = fadd double %37, %28
  %39 = fptosi double %38 to i32
  %40 = load i8, i8* %22, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %26, %21
  %42 = phi i8 [ %40, %26 ], [ %23, %21 ]
  %43 = phi i32 [ %39, %26 ], [ %17, %21 ]
  %44 = add i8 %42, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = zext i8 %42 to i32
  %48 = sitofp i32 %43 to double
  %49 = add nsw i32 %47, -55
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = xor i32 %16, -1
  %54 = add i32 %53, %11
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double %52, double %55) #10
  %57 = fmul double %56, %50
  %58 = fadd double %57, %48
  %59 = fptosi double %58 to i32
  %60 = load i8, i8* %22, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %46, %41
  %62 = phi i8 [ %60, %46 ], [ %42, %41 ]
  %63 = phi i32 [ %59, %46 ], [ %43, %41 ]
  %64 = add i8 %62, -97
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = zext i8 %62 to i32
  %68 = sitofp i32 %63 to double
  %69 = add nsw i32 %67, -87
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = xor i32 %16, -1
  %74 = add i32 %73, %11
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double %72, double %75) #10
  %77 = fmul double %76, %70
  %78 = fadd double %77, %68
  %79 = fptosi double %78 to i32
  br label %80

80:                                               ; preds = %61, %66
  %81 = phi i32 [ %79, %66 ], [ %63, %61 ]
  %82 = add nuw nsw i64 %15, 1
  %83 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !10

84:                                               ; preds = %96, %19
  %85 = phi i64 [ %98, %96 ], [ 0, %19 ]
  %86 = phi i32 [ %88, %96 ], [ %17, %19 ]
  %87 = srem i32 %86, %20
  %88 = sdiv i32 %86, %20
  %89 = icmp ult i32 %87, 10
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = icmp sgt i32 %87, 9
  br i1 %91, label %92, label %96

92:                                               ; preds = %90, %84
  %93 = phi i32 [ 48, %84 ], [ 55, %90 ]
  %94 = add nuw nsw i32 %87, %93
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %85
  store i32 %94, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %92, %90
  %97 = icmp eq i32 %88, 0
  %98 = add nuw i64 %85, 1
  br i1 %97, label %99, label %84

99:                                               ; preds = %96
  %100 = trunc i64 %85 to i32
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i32 [ %109, %104 ], [ %100, %99 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 @putchar(i32 %107)
  %109 = add nsw i32 %102, -1
  br label %101, !llvm.loop !12

110:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
