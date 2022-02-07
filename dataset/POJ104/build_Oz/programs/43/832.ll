; ModuleID = 'source-C-CXX/43/832.c'
source_filename = "source-C-CXX/43/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = call i32 @reverse(i32 %9) #5
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 10000
  %3 = add i32 %0, 9999
  %4 = icmp ult i32 %3, 19999
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = mul nsw i32 %2, -10000
  %7 = add i32 %6, %0
  %8 = sdiv i32 %7, 1000
  %9 = mul nsw i32 %8, -1000
  %10 = add i32 %9, %7
  %11 = srem i32 %10, 100
  %12 = trunc i32 %11 to i8
  %13 = sdiv i8 %12, 10
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %14, -10
  %16 = add nsw i32 %15, %11
  %17 = mul nsw i32 %16, 10000
  %18 = mul nsw i32 %14, 1000
  %19 = mul nsw i32 %8, 10
  %20 = add nsw i32 %19, %2
  %21 = add i32 %20, %10
  %22 = sub i32 %21, %11
  %23 = add i32 %22, %18
  %24 = add i32 %23, %17
  br label %74

25:                                               ; preds = %1
  %26 = trunc i32 %0 to i16
  %27 = sdiv i16 %26, 1000
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %0, 999
  %30 = icmp ult i32 %29, 1999
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = mul nsw i32 %28, -1000
  %33 = add nsw i32 %32, %0
  %34 = trunc i32 %33 to i16
  %35 = sdiv i16 %34, 100
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, -100
  %38 = add nsw i32 %37, %33
  %39 = sdiv i32 %38, 10
  %40 = mul nsw i32 %39, -10
  %41 = add nsw i32 %40, %38
  %42 = mul nsw i32 %41, 1000
  %43 = mul nsw i32 %39, 100
  %44 = mul nsw i32 %36, 10
  %45 = add nsw i32 %44, %28
  %46 = add nsw i32 %45, %43
  %47 = add nsw i32 %46, %42
  br label %74

48:                                               ; preds = %25
  %49 = sdiv i16 %26, 100
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %0, 99
  %52 = icmp ult i32 %51, 199
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = mul nsw i32 %50, -100
  %55 = add nsw i32 %54, %0
  %56 = trunc i32 %55 to i16
  %57 = srem i16 %56, 10
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, 100
  %60 = add nsw i32 %55, %50
  %61 = sub nsw i32 %60, %58
  %62 = add nsw i32 %61, %59
  br label %74

63:                                               ; preds = %48
  %64 = trunc i32 %0 to i8
  %65 = sdiv i8 %64, 10
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %0, 9
  %68 = icmp ult i32 %67, 19
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = mul nsw i32 %66, -10
  %71 = add nsw i32 %70, %0
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %72, %66
  br label %74

74:                                               ; preds = %63, %31, %69, %53, %5
  %75 = phi i32 [ %24, %5 ], [ %47, %31 ], [ %62, %53 ], [ %73, %69 ], [ %0, %63 ]
  ret i32 %75
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
