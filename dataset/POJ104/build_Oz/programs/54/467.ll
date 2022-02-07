; ModuleID = 'source-C-CXX/54/467.c'
source_filename = "source-C-CXX/54/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %6, i8 0, i64 30, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #9
  %8 = call i64 @strlen(i8* noundef nonnull %6) #10
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %41, %27 ], [ 0, %0 ]
  %14 = phi i64 [ %40, %27 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %27 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %43, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = call i32 @islower(i32 %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call i32 @isupper(i32 %20) #10
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8 -48, i8 -55
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i8 [ -87, %17 ], [ %26, %23 ]
  %29 = add i8 %19, %28
  store i8 %29, i8* %18, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %1, align 4, !tbaa !8
  %32 = sitofp i32 %31 to double
  %33 = xor i32 %15, -1
  %34 = add i32 %33, %9
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double %32, double %35) #11
  %37 = fptosi double %36 to i32
  %38 = mul nsw i32 %37, %30
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %14, %39
  %41 = add nuw nsw i64 %13, 1
  %42 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !10

43:                                               ; preds = %12
  %44 = icmp eq i64 %14, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @putchar(i32 48) #9
  br label %92

47:                                               ; preds = %43, %53
  %48 = phi i64 [ %55, %53 ], [ 0, %43 ]
  %49 = icmp eq i64 %48, 30
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  br label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %48
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %50, %60
  %57 = phi i64 [ 0, %50 ], [ %69, %60 ]
  %58 = phi i64 [ %14, %50 ], [ %68, %60 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = srem i64 %58, %52
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 10
  %64 = trunc i64 %61 to i8
  %65 = select i1 %63, i8 48, i8 55
  %66 = add i8 %65, %64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %57
  store i8 %66, i8* %67, align 1
  %68 = sdiv i64 %58, %52
  %69 = add nuw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %56
  %71 = call i64 @strlen(i8* noundef nonnull %6) #10
  %72 = trunc i64 %71 to i32
  %73 = sdiv i32 %72, 2
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %80, %70
  %77 = phi i64 [ %88, %80 ], [ 0, %70 ]
  %78 = phi i32 [ %89, %80 ], [ 0, %70 ]
  %79 = icmp eq i64 %77, %75
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = xor i32 %78, -1
  %84 = add i32 %83, %72
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  store i8 %87, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %86, align 1, !tbaa !5
  %88 = add nuw nsw i64 %77, 1
  %89 = add nuw nsw i32 %78, 1
  br label %76, !llvm.loop !14

90:                                               ; preds = %76
  %91 = call i32 @puts(i8* nonnull %6) #9
  br label %92

92:                                               ; preds = %90, %45
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
