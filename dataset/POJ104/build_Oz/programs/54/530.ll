; ModuleID = 'source-C-CXX/54/530.c'
source_filename = "source-C-CXX/54/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %6

6:                                                ; preds = %4, %10
  %7 = phi i32 [ %11, %10 ], [ 1, %4 ]
  %8 = phi i32 [ %12, %10 ], [ 0, %4 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = mul nsw i32 %7, %0
  %12 = add nuw i32 %8, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 1, %2 ], [ %7, %6 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %12 = call i64 @strlen(i8* noundef nonnull %7) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ %40, %24 ], [ 0, %0 ]
  %19 = phi i32 [ %41, %24 ], [ 0, %0 ]
  %20 = phi i32 [ %39, %24 ], [ 0, %0 ]
  %21 = icmp eq i64 %18, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4, !tbaa !7
  br label %42

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = add i8 %26, -97
  %28 = icmp ult i8 %27, 26
  %29 = add i8 %26, -65
  %30 = icmp ult i8 %29, 26
  %31 = select i1 %30, i8 -55, i8 -48
  %32 = select i1 %28, i8 -87, i8 %31
  %33 = add i8 %26, %32
  store i8 %33, i8* %25, align 1, !tbaa !11
  %34 = xor i32 %19, -1
  %35 = add i32 %34, %13
  %36 = sext i8 %33 to i32
  %37 = call i32 @f(i32 %14, i32 %35) #9
  %38 = mul nsw i32 %37, %36
  %39 = add nsw i32 %38, %20
  %40 = add nuw nsw i64 %18, 1
  %41 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !12

42:                                               ; preds = %42, %22
  %43 = phi i64 [ %53, %42 ], [ 0, %22 ]
  %44 = phi i32 [ %51, %42 ], [ %20, %22 ]
  %45 = srem i32 %44, %23
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %48 = icmp sgt i8 %46, 9
  %49 = select i1 %48, i8 55, i8 48
  %50 = add i8 %49, %46
  store i8 %50, i8* %47, align 1, !tbaa !11
  %51 = sdiv i32 %44, %23
  %52 = icmp eq i32 %51, 0
  %53 = add nuw i64 %43, 1
  br i1 %52, label %54, label %42, !llvm.loop !13

54:                                               ; preds = %42
  %55 = trunc i64 %43 to i32
  br label %56

56:                                               ; preds = %54, %59
  %57 = phi i32 [ %65, %59 ], [ %55, %54 ]
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nsw i32 %57, -1
  br label %56, !llvm.loop !14

66:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
