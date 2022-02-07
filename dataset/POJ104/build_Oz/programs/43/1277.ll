; ModuleID = 'source-C-CXX/43/1277.c'
source_filename = "source-C-CXX/43/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ 0, %2 ], [ %19, %16 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 @fanxu(i32 %8) #5
  br label %16

12:                                               ; preds = %5
  %13 = sub nsw i32 0, %8
  %14 = call i32 @fanxu(i32 %13) #5
  %15 = sub nsw i32 0, %14
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %15, %12 ], [ %11, %10 ]
  store i32 %17, i32* %3, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #5
  %19 = add nuw nsw i32 %6, 1
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %5

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fanxu(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = srem i32 %0, 100
  %4 = trunc i32 %3 to i8
  %5 = sdiv i8 %4, 10
  %6 = sext i8 %5 to i32
  %7 = srem i32 %0, 1000
  %8 = srem i32 %0, 10000
  %9 = trunc i32 %8 to i16
  %10 = sdiv i16 %9, 1000
  %11 = sdiv i32 %0, 10000
  %12 = mul nsw i32 %2, 10000
  %13 = mul nsw i32 %6, 1000
  %14 = trunc i32 %7 to i16
  %15 = srem i16 %14, 100
  %16 = sub nsw i16 0, %15
  %17 = sext i16 %16 to i32
  %18 = mul nsw i16 %10, 10
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %11, %7
  %21 = add nsw i32 %20, %12
  %22 = add nsw i32 %21, %17
  %23 = add nsw i32 %22, %13
  %24 = add nsw i32 %23, %19
  br label %25

25:                                               ; preds = %29, %1
  %26 = phi i32 [ %24, %1 ], [ %33, %29 ]
  %27 = phi i32 [ 1, %1 ], [ %34, %29 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = srem i32 %26, 10
  %31 = icmp eq i32 %30, 0
  %32 = sdiv i32 %26, 10
  %33 = select i1 %31, i32 %32, i32 %26
  %34 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !9

35:                                               ; preds = %25
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
