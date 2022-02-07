; ModuleID = 'source-C-CXX/54/114.c'
source_filename = "source-C-CXX/54/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @chrtoint(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %2, -48
  br label %17

7:                                                ; preds = %1
  %8 = add i8 %0, -65
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -55
  br label %17

12:                                               ; preds = %7
  %13 = add i8 %0, -97
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %2, -87
  %16 = select i1 %14, i32 %15, i32 -1
  br label %17

17:                                               ; preds = %12, %10, %5
  %18 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @inttochr(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i8
  %5 = add nuw nsw i8 %4, 48
  br label %12

6:                                                ; preds = %1
  %7 = add i32 %0, -10
  %8 = icmp ult i32 %7, 26
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = trunc i32 %0 to i8
  %11 = add nuw nsw i8 %10, 55
  br label %12

12:                                               ; preds = %6, %9, %3
  %13 = phi i8 [ %5, %3 ], [ %11, %9 ], [ -1, %6 ]
  ret i8 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i8* nonnull %4, i64* nonnull %3) #6
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp sgt i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %8, label %14, !llvm.loop !8

14:                                               ; preds = %8
  %15 = load i64, i64* %2, align 8
  %16 = and i64 %9, 4294967295
  br label %17

17:                                               ; preds = %14, %21
  %18 = phi i64 [ 0, %14 ], [ %28, %21 ]
  %19 = phi i64 [ 0, %14 ], [ %27, %21 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = mul nsw i64 %15, %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = call i32 @chrtoint(i8 signext %24) #6
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %22, %26
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

29:                                               ; preds = %17
  store i8 48, i8* %4, align 16, !tbaa !5
  %30 = load i64, i64* %3, align 8
  br label %31

31:                                               ; preds = %49, %29
  %32 = phi i64 [ %52, %49 ], [ 0, %29 ]
  %33 = phi i64 [ %37, %49 ], [ %19, %29 ]
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = srem i64 %33, %30
  %37 = sdiv i64 %33, %30
  %38 = trunc i64 %36 to i32
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = trunc i64 %36 to i8
  %42 = add nuw nsw i8 %41, 48
  br label %49

43:                                               ; preds = %35
  %44 = add i32 %38, -10
  %45 = icmp ult i32 %44, 26
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = trunc i64 %36 to i8
  %48 = add nuw nsw i8 %47, 55
  br label %49

49:                                               ; preds = %40, %43, %46
  %50 = phi i8 [ %42, %40 ], [ %48, %46 ], [ -1, %43 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = add nuw i64 %32, 1
  br label %31, !llvm.loop !11

53:                                               ; preds = %31
  %54 = trunc i64 %32 to i32
  %55 = icmp eq i32 %54, 0
  %56 = and i64 %32, 4294967295
  %57 = select i1 %55, i64 1, i64 %56
  br label %58

58:                                               ; preds = %53, %63
  %59 = phi i64 [ %57, %53 ], [ %60, %63 ]
  %60 = add nsw i64 %59, -1
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66) #6
  br label %58, !llvm.loop !12

68:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
