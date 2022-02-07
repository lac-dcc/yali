; ModuleID = 'source-C-CXX/14/637.c'
source_filename = "source-C-CXX/14/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %13, %10 ], [ 1, %0 ]
  %8 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %8, 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %6, !llvm.loop !9

14:                                               ; preds = %6
  %15 = load i64, i64* %1, align 8, !tbaa !11
  %16 = mul nsw i64 %15, %15
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %8, %14 ], [ %31, %22 ]
  %19 = phi i64 [ 0, %14 ], [ %32, %22 ]
  %20 = phi i64 [ %8, %14 ], [ %33, %22 ]
  %21 = icmp ugt i64 %20, %16
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 255
  %26 = zext i1 %25 to i64
  %27 = add nsw i64 %19, %26
  %28 = icmp eq i32 %24, 0
  %29 = add nsw i64 %18, 1
  %30 = add nsw i64 %29, %27
  %31 = select i1 %28, i64 %30, i64 %18
  %32 = select i1 %28, i64 0, i64 %27
  %33 = add nuw nsw i64 %20, 1
  br label %17, !llvm.loop !13

34:                                               ; preds = %17
  %35 = load i64, i64* %1, align 8, !tbaa !11
  %36 = srem i64 %18, %35
  %37 = sdiv i64 %18, %35
  %38 = srem i64 %8, %35
  %39 = sdiv i64 %8, %35
  %40 = xor i64 %39, -1
  %41 = add i64 %37, %40
  %42 = sub nsw i64 %38, %36
  %43 = trunc i64 %42 to i32
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %41, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %47) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
