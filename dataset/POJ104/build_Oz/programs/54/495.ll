; ModuleID = 'source-C-CXX/54/495.c'
source_filename = "source-C-CXX/54/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #9
  %12 = call i64 @strlen(i8* noundef nonnull %8) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %44, %0
  %18 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %19 = phi i32 [ %47, %44 ], [ 0, %0 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp sgt i8 %23, 96
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nsw i8 %23, -32
  store i8 %26, i8* %22, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i8 [ %26, %25 ], [ %23, %21 ]
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add nsw i32 %29, -55
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %44

35:                                               ; preds = %27
  %36 = add i8 %28, -48
  %37 = icmp ult i8 %36, 11
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %35
  %42 = add nsw i32 %29, -48
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %38, %32, %41
  %45 = phi i32 [ %40, %38 ], [ %33, %32 ], [ %42, %41 ]
  %46 = mul nsw i32 %14, %19
  %47 = add nsw i32 %46, %45
  %48 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

49:                                               ; preds = %17
  %50 = icmp eq i32 %19, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 48)
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53, %54
  %55 = phi i32 [ %63, %54 ], [ 0, %53 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = sitofp i32 %55 to double
  %59 = call double @pow(double %57, double %58) #11
  %60 = fptosi double %59 to i32
  %61 = sdiv i32 %19, %60
  %62 = icmp eq i32 %61, 0
  %63 = add nuw nsw i32 %55, 1
  br i1 %62, label %64, label %54

64:                                               ; preds = %54
  %65 = load i32, i32* %2, align 4
  %66 = zext i32 %55 to i64
  br label %67

67:                                               ; preds = %64, %72
  %68 = phi i64 [ %66, %64 ], [ %70, %72 ]
  %69 = phi i32 [ %19, %64 ], [ %75, %72 ]
  %70 = add nsw i64 %68, -1
  %71 = icmp sgt i64 %68, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = srem i32 %69, %65
  %74 = and i64 %70, 4294967295
  %75 = sdiv i32 %69, %65
  %76 = icmp slt i32 %73, 10
  %77 = trunc i32 %73 to i8
  %78 = select i1 %76, i8 48, i8 55
  %79 = add i8 %78, %77
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  store i8 %79, i8* %80, align 1
  br label %67, !llvm.loop !12

81:                                               ; preds = %67, %84
  %82 = phi i64 [ %89, %84 ], [ 0, %67 ]
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !13

90:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
