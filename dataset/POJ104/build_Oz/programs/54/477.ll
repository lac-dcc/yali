; ModuleID = 'source-C-CXX/54/477.c'
source_filename = "source-C-CXX/54/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %5) #7
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %39, %19 ], [ 0, %0 ]
  %16 = phi i32 [ %40, %19 ], [ 0, %0 ]
  %17 = phi i32 [ %38, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %41, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = xor i32 %16, -1
  %23 = add i32 %22, %11
  %24 = sitofp i32 %23 to double
  %25 = call double @pow(double %21, double %24) #10
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %15
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  %32 = add i8 %28, -97
  %33 = icmp ult i8 %32, 26
  %34 = select i1 %33, i32 -87, i32 -48
  %35 = select i1 %31, i32 -55, i32 %34
  %36 = add nsw i32 %35, %29
  %37 = mul nsw i32 %36, %26
  %38 = add nsw i32 %37, %17
  %39 = add nuw nsw i64 %15, 1
  %40 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !10

41:                                               ; preds = %14
  %42 = sext i32 %17 to i64
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @putchar(i32 48)
  br label %91

46:                                               ; preds = %41, %52
  %47 = phi i64 [ %54, %52 ], [ 0, %41 ]
  %48 = icmp eq i64 %47, 34
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %47
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %49, %59
  %56 = phi i64 [ %42, %49 ], [ %67, %59 ]
  %57 = phi i64 [ 0, %49 ], [ %68, %59 ]
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = srem i64 %56, %51
  %61 = trunc i64 %60 to i8
  %62 = add i8 %61, 1
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %57
  store i8 %62, i8* %63, align 1, !tbaa !9
  %64 = sext i8 %62 to i64
  %65 = add i64 %56, 1
  %66 = sub i64 %65, %64
  %67 = sdiv i64 %66, %51
  %68 = add nuw i64 %57, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %55
  %70 = call i64 @strlen(i8* noundef nonnull %6) #9
  %71 = trunc i64 %70 to i32
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %77, %69
  %75 = phi i64 [ %90, %77 ], [ 0, %69 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = xor i64 %75, -1
  %79 = add i64 %70, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp sgt i8 %83, 10
  %85 = select i1 %84, i8 54, i8 47
  %86 = add i8 %83, %85
  %87 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %75
  store i8 %86, i8* %87, align 1
  %88 = sext i8 %86 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

91:                                               ; preds = %74, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %5) #7
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
