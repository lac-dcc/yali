; ModuleID = 'source-C-CXX/43/134.c'
source_filename = "source-C-CXX/43/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sdiv i32 %0, 1000
  %4 = srem i32 %3, 10
  %5 = sdiv i32 %0, 100
  %6 = srem i32 %5, 10
  %7 = sdiv i32 %0, 10
  %8 = srem i32 %7, 10
  %9 = add i32 %0, 9999
  %10 = icmp ult i32 %9, 19999
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = sdiv i32 %0, 10000
  %13 = mul nsw i32 %2, 10000
  %14 = mul nsw i32 %8, 1000
  %15 = mul nsw i32 %6, 100
  %16 = mul nsw i32 %4, 10
  %17 = add nsw i32 %13, %12
  %18 = add nsw i32 %17, %14
  %19 = add nsw i32 %18, %15
  %20 = add nsw i32 %19, %16
  br label %30

21:                                               ; preds = %1
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = mul nsw i32 %2, 1000
  %25 = mul nsw i32 %8, 100
  %26 = mul nsw i32 %6, 10
  %27 = add nsw i32 %4, %24
  %28 = add nsw i32 %27, %25
  %29 = add nsw i32 %28, %26
  br label %30

30:                                               ; preds = %11, %23, %21
  %31 = phi i32 [ %29, %23 ], [ undef, %21 ], [ %20, %11 ]
  %32 = icmp eq i32 %4, 0
  %33 = select i1 %10, i1 %32, i1 false
  %34 = icmp ne i32 %6, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = mul nsw i32 %2, 100
  %37 = mul nsw i32 %8, 10
  %38 = add nsw i32 %6, %36
  %39 = add nsw i32 %38, %37
  %40 = select i1 %35, i32 %39, i32 %31
  %41 = icmp eq i32 %6, 0
  %42 = select i1 %33, i1 %41, i1 false
  %43 = icmp ne i32 %8, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = mul nsw i32 %2, 10
  %46 = add nsw i32 %45, %8
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = icmp eq i32 %8, 0
  %49 = select i1 %42, i1 %48, i1 false
  %50 = icmp ne i32 %2, 0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %2, i32 %47
  %53 = icmp eq i32 %0, 0
  %54 = select i1 %53, i32 0, i32 %52
  ret i32 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %16, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = call i32 @f(i32 %13) #5
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %20
  %18 = phi i64 [ %24, %20 ], [ 0, %7 ]
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
