; ModuleID = 'source-C-CXX/29/1890.c'
source_filename = "source-C-CXX/29/1890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  br label %9

9:                                                ; preds = %31, %2
  %10 = phi i32 [ 0, %2 ], [ %42, %31 ]
  %11 = phi i32 [ 1, %2 ], [ %43, %31 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = call i32 @llvm.smax.i32(i32 %6, i32 -1)
  %15 = zext i32 %14 to i33
  %16 = add nsw i32 %14, -1
  %17 = zext i32 %16 to i33
  %18 = mul i33 %15, %17
  %19 = add i32 %14, 1
  %20 = zext i32 %19 to i33
  %21 = mul i33 %18, %20
  %22 = lshr i33 %21, 1
  %23 = trunc i33 %22 to i32
  %24 = mul i33 %15, %20
  %25 = lshr i33 %24, 1
  %26 = trunc i33 %25 to i32
  %27 = mul i32 %23, 1431655766
  %28 = add i32 %27, %26
  %29 = sub nsw i32 %28, %10
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

31:                                               ; preds = %9
  %32 = urem i32 %11, 10
  %33 = icmp eq i32 %32, 7
  %34 = add nsw i32 %11, -70
  %35 = icmp ult i32 %34, 10
  %36 = select i1 %33, i1 true, i1 %35
  %37 = urem i32 %11, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = mul nsw i32 %11, %11
  %41 = select i1 %39, i32 %40, i32 0
  %42 = add nuw nsw i32 %41, %10
  %43 = add nuw i32 %11, 1
  br label %9, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
