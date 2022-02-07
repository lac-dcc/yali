; ModuleID = 'source-C-CXX/54/572.c'
source_filename = "source-C-CXX/54/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @power(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %5 = phi i64 [ 1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %4, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = mul i64 %5, %0
  %9 = add i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3
  %11 = trunc i64 %5 to i32
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %13

13:                                               ; preds = %40, %0
  %14 = phi i64 [ 0, %0 ], [ %42, %40 ]
  %15 = phi i64 [ 0, %0 ], [ %41, %40 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, i64* %2, align 8, !tbaa !7
  br label %43

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add i64 %10, %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = add i8 %23, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add i8 %23, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %40

33:                                               ; preds = %30, %27, %19
  %34 = phi i32 [ -87, %19 ], [ -55, %27 ], [ -48, %30 ]
  %35 = add nsw i32 %34, %24
  %36 = call i32 @power(i64 %11, i64 %14) #8
  %37 = mul nsw i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = add i64 %15, %38
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i64 [ %15, %30 ], [ %39, %33 ]
  %42 = add nuw i64 %14, 1
  br label %13, !llvm.loop !12

43:                                               ; preds = %43, %17
  %44 = phi i64 [ %49, %43 ], [ 0, %17 ]
  %45 = call i32 @power(i64 %18, i64 %44) #8
  %46 = sext i32 %45 to i64
  %47 = udiv i64 %15, %46
  %48 = icmp slt i64 %47, %18
  %49 = add nuw nsw i64 %44, 1
  br i1 %48, label %50, label %43

50:                                               ; preds = %43, %54
  %51 = phi i64 [ %66, %54 ], [ %44, %43 ]
  %52 = phi i64 [ %65, %54 ], [ %15, %43 ]
  %53 = icmp sgt i64 %51, -1
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = call i32 @power(i64 %18, i64 %51) #8
  %56 = sext i32 %55 to i64
  %57 = udiv i64 %52, %56
  %58 = icmp sgt i64 %57, 9
  %59 = trunc i64 %57 to i8
  %60 = select i1 %58, i8 55, i8 48
  %61 = add i8 %60, %59
  %62 = sub nsw i64 %44, %51
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !11
  %64 = mul i64 %57, %56
  %65 = urem i64 %52, %56
  %66 = add nsw i64 %51, -1
  br label %50, !llvm.loop !13

67:                                               ; preds = %50
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
