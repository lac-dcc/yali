; ModuleID = 'source-C-CXX/54/439.c'
source_filename = "source-C-CXX/54/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [35 x i8], align 16
  %2 = alloca [35 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %5, i8 0, i64 35, i1 false)
  store i8 48, i8* %5, align 16
  %6 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %6, i8 0, i64 35, i1 false)
  store i8 48, i8* %6, align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = add nsw i32 %11, -1
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double %13, double %15) #10
  %17 = fptoui double %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %58, %0
  %23 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %24 = phi i64 [ %60, %58 ], [ %17, %0 ]
  %25 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %26 = icmp eq i64 %23, %21
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %25, %29
  br label %62

31:                                               ; preds = %22
  %32 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %23
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = add i8 %33, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = add nsw i64 %34, 4294967248
  %39 = and i64 %38, 4294967295
  %40 = mul i64 %39, %24
  %41 = add i64 %40, %25
  br label %58

42:                                               ; preds = %31
  %43 = add i8 %33, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = add nsw i64 %34, 4294967241
  %47 = and i64 %46, 4294967295
  %48 = mul i64 %47, %24
  %49 = add i64 %48, %25
  br label %58

50:                                               ; preds = %42
  %51 = add i8 %33, -97
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = add nsw i64 %34, 4294967209
  %55 = and i64 %54, 4294967295
  %56 = mul i64 %55, %24
  %57 = add i64 %56, %25
  br label %58

58:                                               ; preds = %45, %53, %50, %37
  %59 = phi i64 [ %41, %37 ], [ %49, %45 ], [ %57, %53 ], [ %25, %50 ]
  %60 = udiv i64 %24, %19
  %61 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

62:                                               ; preds = %27, %66
  %63 = phi i64 [ %67, %66 ], [ 1, %27 ]
  %64 = phi i32 [ %68, %66 ], [ 0, %27 ]
  %65 = icmp ugt i64 %30, %63
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = mul i64 %63, %29
  %68 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !12

69:                                               ; preds = %62, %73
  %70 = phi i32 [ %86, %73 ], [ %64, %62 ]
  %71 = phi i64 [ %85, %73 ], [ %25, %62 ]
  %72 = icmp sgt i32 %70, -1
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = urem i64 %71, %29
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 10
  %77 = trunc i64 %74 to i8
  %78 = select i1 %76, i8 48, i8 55
  %79 = add i8 %78, %77
  %80 = zext i32 %70 to i64
  %81 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %80
  store i8 %79, i8* %81, align 1, !tbaa !9
  %82 = shl i64 %74, 32
  %83 = ashr exact i64 %82, 32
  %84 = sub i64 %71, %83
  %85 = udiv i64 %84, %29
  %86 = add nsw i32 %70, -1
  br label %69, !llvm.loop !13

87:                                               ; preds = %69
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %5) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
