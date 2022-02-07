; ModuleID = 'source-C-CXX/54/139.c'
source_filename = "source-C-CXX/54/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #8
  %12 = call i64 @strlen(i8* noundef nonnull %9) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp slt i8 %21, 58
  %24 = icmp sgt i8 %21, 96
  %25 = select i1 %24, i32 -87, i32 -55
  %26 = select i1 %23, i32 -48, i32 %25
  %27 = add nsw i32 %26, %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %27, i32* %28, align 4, !tbaa !8
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

30:                                               ; preds = %16, %37
  %31 = phi i64 [ %51, %37 ], [ 0, %16 ]
  %32 = phi i32 [ %50, %37 ], [ 0, %16 ]
  %33 = phi i32 [ %52, %37 ], [ 0, %16 ]
  %34 = icmp eq i64 %31, %15
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, i32* %2, align 4, !tbaa !8
  br label %53

37:                                               ; preds = %30
  %38 = sitofp i32 %32 to double
  %39 = load i32, i32* %1, align 4, !tbaa !8
  %40 = sitofp i32 %39 to double
  %41 = xor i32 %33, -1
  %42 = add i32 %41, %13
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double %40, double %43) #10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = sitofp i32 %46 to double
  %48 = fmul double %44, %47
  %49 = fadd double %48, %38
  %50 = fptosi double %49 to i32
  %51 = add nuw nsw i64 %31, 1
  %52 = add nuw nsw i32 %33, 1
  br label %30, !llvm.loop !12

53:                                               ; preds = %35, %73
  %54 = phi i64 [ 0, %35 ], [ %74, %73 ]
  %55 = phi i32 [ %32, %35 ], [ %57, %73 ]
  %56 = srem i32 %55, %36
  %57 = sdiv i32 %55, %36
  %58 = icmp eq i32 %57, 0
  %59 = icmp ult i32 %56, 10
  br i1 %58, label %60, label %64

60:                                               ; preds = %53
  br i1 %59, label %75, label %61

61:                                               ; preds = %60
  %62 = add i32 %56, -10
  %63 = icmp ult i32 %62, 26
  br i1 %63, label %75, label %73

64:                                               ; preds = %53
  br i1 %59, label %68, label %65

65:                                               ; preds = %64
  %66 = add i32 %56, -10
  %67 = icmp ult i32 %66, 26
  br i1 %67, label %68, label %73

68:                                               ; preds = %65, %64
  %69 = phi i8 [ 48, %64 ], [ 55, %65 ]
  %70 = trunc i32 %56 to i8
  %71 = add nuw nsw i8 %69, %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %54
  store i8 %71, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %68, %61, %65
  %74 = add nuw i64 %54, 1
  br label %53

75:                                               ; preds = %61, %60
  %76 = phi i8 [ 48, %60 ], [ 55, %61 ]
  %77 = trunc i32 %56 to i8
  %78 = add nuw nsw i8 %76, %77
  %79 = and i64 %54, 4294967295
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  store i8 %78, i8* %80, align 1, !tbaa !5
  %81 = shl i64 %54, 32
  %82 = ashr exact i64 %81, 32
  br label %83

83:                                               ; preds = %86, %75
  %84 = phi i64 [ %92, %86 ], [ 0, %75 ]
  %85 = icmp ult i64 %79, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = sub nsw i64 %82, %84
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw i64 %84, 1
  br label %83, !llvm.loop !13

93:                                               ; preds = %83
  %94 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
