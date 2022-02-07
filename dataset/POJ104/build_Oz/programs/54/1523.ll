; ModuleID = 'source-C-CXX/54/1523.c'
source_filename = "source-C-CXX/54/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #7
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %11, i32* nonnull %2) #8
  %14 = call i64 @strlen(i8* noundef nonnull %11) #9
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %0
  %19 = phi i64 [ %33, %21 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -97
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %23, -65
  %28 = icmp ult i8 %27, 26
  %29 = select i1 %28, i32 -55, i32 -48
  %30 = select i1 %26, i32 -87, i32 %29
  %31 = add nsw i32 %30, %24
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !8
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

34:                                               ; preds = %18, %41
  %35 = phi i64 [ %55, %41 ], [ 0, %18 ]
  %36 = phi i32 [ %56, %41 ], [ 0, %18 ]
  %37 = phi i32 [ %54, %41 ], [ 0, %18 ]
  %38 = icmp eq i64 %35, %17
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, i32* %2, align 4, !tbaa !8
  br label %57

41:                                               ; preds = %34
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %1, align 4, !tbaa !8
  %46 = sitofp i32 %45 to double
  %47 = xor i32 %36, -1
  %48 = add i32 %47, %15
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double %46, double %49) #10
  %51 = fmul double %50, %44
  %52 = sitofp i32 %37 to double
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i32
  %55 = add nuw nsw i64 %35, 1
  %56 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !12

57:                                               ; preds = %57, %39
  %58 = phi i64 [ %64, %57 ], [ 0, %39 ]
  %59 = phi i32 [ %62, %57 ], [ %37, %39 ]
  %60 = srem i32 %59, %40
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %58
  store i32 %60, i32* %61, align 4, !tbaa !8
  %62 = sdiv i32 %59, %40
  %63 = icmp eq i32 %62, 0
  %64 = add nuw i64 %58, 1
  br i1 %63, label %65, label %57

65:                                               ; preds = %57
  %66 = shl i64 %58, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %65, %73
  %69 = phi i64 [ %67, %65 ], [ %83, %73 ]
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = and i64 %58, 4294967295
  br label %84

73:                                               ; preds = %68
  %74 = and i64 %69, 4294967295
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp ult i32 %76, 10
  %78 = trunc i32 %76 to i8
  %79 = select i1 %77, i8 48, i8 55
  %80 = add i8 %79, %78
  %81 = sub nsw i64 %67, %69
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !5
  %83 = add nsw i64 %69, -1
  br label %68, !llvm.loop !13

84:                                               ; preds = %71, %87
  %85 = phi i64 [ 0, %71 ], [ %92, %87 ]
  %86 = icmp ugt i64 %85, %72
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw i64 %85, 1
  br label %84, !llvm.loop !14

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
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
!14 = distinct !{!14, !11}
