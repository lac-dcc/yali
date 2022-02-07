; ModuleID = 'source-C-CXX/43/1.c'
source_filename = "source-C-CXX/43/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = add nsw i32 %2, -10
  %4 = icmp ult i32 %3, 90
  %5 = select i1 %4, i32 2, i32 1
  %6 = add nsw i32 %2, -100
  %7 = icmp ult i32 %6, 900
  %8 = select i1 %7, i32 3, i32 %5
  %9 = add nsw i32 %2, -1000
  %10 = icmp ult i32 %9, 9000
  %11 = select i1 %10, i32 4, i32 %8
  %12 = add nsw i32 %2, -10000
  %13 = icmp ult i32 %12, 90000
  %14 = select i1 %13, i32 5, i32 %11
  %15 = add nsw i32 %2, -100000
  %16 = icmp ult i32 %15, 900000
  %17 = select i1 %16, i32 6, i32 %14
  %18 = urem i32 %2, 10
  %19 = sub nsw i32 %2, %18
  %20 = srem i32 %19, 100
  %21 = trunc i32 %20 to i8
  %22 = sdiv i8 %21, 10
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 10
  %25 = sub nsw i32 %19, %24
  %26 = srem i32 %25, 1000
  %27 = trunc i32 %26 to i16
  %28 = sdiv i16 %27, 100
  %29 = zext i16 %28 to i32
  %30 = mul nuw nsw i32 %29, 100
  %31 = sub nsw i32 %25, %30
  %32 = srem i32 %31, 10000
  %33 = trunc i32 %32 to i16
  %34 = sdiv i16 %33, 1000
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %35, -1000
  %37 = add nsw i32 %36, %31
  %38 = srem i32 %37, 100000
  %39 = sdiv i32 %38, 10000
  switch i32 %17, label %77 [
    i32 6, label %62
    i32 2, label %40
    i32 3, label %43
    i32 4, label %47
    i32 5, label %54
  ]

40:                                               ; preds = %1
  %41 = mul nuw nsw i32 %18, 10
  %42 = add nuw nsw i32 %41, %23
  br label %77

43:                                               ; preds = %1
  %44 = mul nuw nsw i32 %18, 100
  %45 = add nuw nsw i32 %24, %44
  %46 = add nuw nsw i32 %45, %29
  br label %77

47:                                               ; preds = %1
  %48 = mul nuw nsw i32 %29, 10
  %49 = mul nuw nsw i32 %23, 100
  %50 = mul nuw nsw i32 %18, 1000
  %51 = add nuw nsw i32 %49, %50
  %52 = add nuw nsw i32 %51, %48
  %53 = add nuw nsw i32 %52, %35
  br label %77

54:                                               ; preds = %1
  %55 = mul nuw nsw i32 %35, 10
  %56 = mul nuw nsw i32 %23, 1000
  %57 = mul nuw nsw i32 %18, 10000
  %58 = add nuw nsw i32 %56, %57
  %59 = add nuw nsw i32 %58, %30
  %60 = add nuw nsw i32 %59, %55
  %61 = add nuw nsw i32 %60, %39
  br label %77

62:                                               ; preds = %1
  %63 = mul nsw i32 %39, -10000
  %64 = add nsw i32 %63, %37
  %65 = srem i32 %64, 1000000
  %66 = sdiv i32 %65, 100000
  %67 = mul nuw nsw i32 %39, 10
  %68 = mul nuw nsw i32 %35, 100
  %69 = mul nuw nsw i32 %29, 1000
  %70 = mul nuw nsw i32 %23, 10000
  %71 = mul nuw nsw i32 %18, 100000
  %72 = add nuw nsw i32 %70, %71
  %73 = add nuw nsw i32 %72, %69
  %74 = add nuw nsw i32 %73, %68
  %75 = add nuw nsw i32 %74, %67
  %76 = add nuw nsw i32 %75, %66
  br label %77

77:                                               ; preds = %1, %62, %54, %47, %43, %40
  %78 = phi i32 [ %76, %62 ], [ %61, %54 ], [ %53, %47 ], [ %46, %43 ], [ %42, %40 ], [ %18, %1 ]
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %21, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, -1
  %17 = call i32 @reverse(i32 %15) #6
  %18 = sub nsw i32 0, %17
  %19 = select i1 %16, i32 %17, i32 %18
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #6
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
