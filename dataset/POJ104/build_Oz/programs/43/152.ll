; ModuleID = 'source-C-CXX/43/152.c'
source_filename = "source-C-CXX/43/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #5
  store i32 %16, i32* %14, align 4, !tbaa !7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = srem i32 %0, 100
  %4 = trunc i32 %3 to i8
  %5 = sdiv i8 %4, 10
  %6 = sext i8 %5 to i32
  %7 = srem i32 %0, 1000
  %8 = trunc i32 %7 to i16
  %9 = sdiv i16 %8, 100
  %10 = sext i16 %9 to i32
  %11 = srem i32 %0, 10000
  %12 = sdiv i32 %0, 10000
  %13 = trunc i32 %11 to i16
  %14 = sdiv i16 %13, 1000
  %15 = sext i16 %14 to i32
  %16 = add i32 %0, 9999
  %17 = icmp ult i32 %16, 19999
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = mul nsw i32 %2, 10000
  %20 = mul nsw i32 %6, 1000
  %21 = mul nsw i32 %10, 100
  %22 = mul nsw i32 %15, 10
  %23 = add nsw i32 %19, %12
  %24 = add nsw i32 %23, %20
  %25 = add nsw i32 %24, %21
  %26 = add nsw i32 %25, %22
  %27 = add nsw i32 %11, 999
  br label %38

28:                                               ; preds = %1
  %29 = add nsw i32 %11, 999
  %30 = icmp ugt i32 %29, 1998
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = mul nsw i32 %2, 1000
  %33 = mul nsw i32 %6, 100
  %34 = mul nsw i32 %10, 10
  %35 = add nsw i32 %32, %15
  %36 = add nsw i32 %35, %33
  %37 = add nsw i32 %36, %34
  br label %38

38:                                               ; preds = %18, %31, %28
  %39 = phi i32 [ %29, %31 ], [ %29, %28 ], [ %27, %18 ]
  %40 = phi i32 [ %37, %31 ], [ undef, %28 ], [ %26, %18 ]
  %41 = icmp ult i32 %39, 1999
  %42 = select i1 %17, i1 %41, i1 false
  %43 = add nsw i32 %7, 99
  %44 = icmp ugt i32 %43, 198
  %45 = select i1 %42, i1 %44, i1 false
  %46 = mul nsw i32 %2, 100
  %47 = mul nsw i32 %6, 10
  %48 = add nsw i32 %46, %10
  %49 = add nsw i32 %48, %47
  %50 = select i1 %45, i32 %49, i32 %40
  %51 = icmp ult i32 %43, 199
  %52 = select i1 %42, i1 %51, i1 false
  %53 = add nsw i32 %3, 9
  %54 = icmp ugt i32 %53, 18
  %55 = select i1 %52, i1 %54, i1 false
  %56 = mul nsw i32 %2, 10
  %57 = add nsw i32 %56, %6
  %58 = select i1 %55, i32 %57, i32 %50
  %59 = icmp ult i32 %53, 19
  %60 = select i1 %52, i1 %59, i1 false
  %61 = select i1 %60, i32 %2, i32 %58
  ret i32 %61
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !6}
