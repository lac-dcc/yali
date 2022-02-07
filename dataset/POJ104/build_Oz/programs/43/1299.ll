; ModuleID = 'source-C-CXX/43/1299.c'
source_filename = "source-C-CXX/43/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = bitcast [6 x [1 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = call i32 @reverse(i32 %9) #6
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #6
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = udiv i32 %2, 1000
  %4 = urem i32 %3, 10
  %5 = urem i32 %2, 10
  %6 = udiv i32 %2, 10
  %7 = urem i32 %6, 10
  %8 = udiv i32 %2, 100
  %9 = urem i32 %8, 10
  %10 = icmp ult i32 %2, 10000
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = udiv i32 %2, 10000
  %13 = mul nuw nsw i32 %5, 10000
  %14 = mul nuw nsw i32 %7, 1000
  %15 = mul nuw nsw i32 %9, 100
  %16 = mul nuw nsw i32 %4, 10
  %17 = add nuw nsw i32 %13, %12
  %18 = add nuw nsw i32 %17, %14
  %19 = add nuw nsw i32 %18, %15
  %20 = add nuw nsw i32 %19, %16
  br label %30

21:                                               ; preds = %1
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i32 %5, 1000
  %25 = mul nuw nsw i32 %7, 100
  %26 = mul nuw nsw i32 %9, 10
  %27 = add nuw nsw i32 %4, %24
  %28 = add nuw nsw i32 %27, %25
  %29 = add nuw nsw i32 %28, %26
  br label %30

30:                                               ; preds = %11, %23, %21
  %31 = phi i32 [ %29, %23 ], [ 0, %21 ], [ %20, %11 ]
  %32 = icmp eq i32 %4, 0
  %33 = select i1 %10, i1 %32, i1 false
  %34 = icmp ne i32 %9, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = mul nuw nsw i32 %5, 100
  %37 = mul nuw nsw i32 %7, 10
  %38 = add nuw nsw i32 %9, %36
  %39 = add nuw nsw i32 %38, %37
  %40 = select i1 %35, i32 %39, i32 %31
  %41 = icmp eq i32 %9, 0
  %42 = select i1 %33, i1 %41, i1 false
  %43 = icmp ne i32 %7, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = mul nuw nsw i32 %5, 10
  %46 = add nuw nsw i32 %45, %7
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = icmp eq i32 %7, 0
  %49 = select i1 %42, i1 %48, i1 false
  %50 = select i1 %49, i32 %5, i32 %47
  %51 = icmp sgt i32 %0, 0
  %52 = select i1 %51, i32 %50, i32 0
  %53 = icmp slt i32 %0, 0
  %54 = sub nsw i32 0, %50
  %55 = select i1 %53, i32 %54, i32 %52
  ret i32 %55
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
