; ModuleID = 'source-C-CXX/55/2669.c'
source_filename = "source-C-CXX/55/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fun.b = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@fun.i = internal unnamed_addr global i32 0, align 4
@fun.c = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @fun(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = load i32, i32* @fun.i, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %4
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = add nsw i32 %3, 1
  store i32 %6, i32* @fun.i, align 4, !tbaa !5
  %7 = icmp sgt i32 %0, 9
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  br label %13

10:                                               ; preds = %1
  %11 = udiv i32 %0, 10
  %12 = tail call i32 @fun(i32 %11) #5
  br label %33

13:                                               ; preds = %8, %27
  %14 = phi i64 [ 0, %8 ], [ %31, %27 ]
  %15 = phi i32 [ %3, %8 ], [ %32, %27 ]
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = icmp sgt i64 %14, %9
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %14
  br label %20

20:                                               ; preds = %18, %23
  %21 = phi i32 [ %26, %23 ], [ 0, %18 ]
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %19, align 4, !tbaa !5
  %26 = add nuw i32 %21, 1
  br label %20, !llvm.loop !9

27:                                               ; preds = %20
  %28 = load i32, i32* @fun.c, align 4, !tbaa !5
  %29 = load i32, i32* %19, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* @fun.c, align 4, !tbaa !5
  %31 = add nuw nsw i64 %14, 1
  %32 = add i32 %15, -1
  br label %13, !llvm.loop !11

33:                                               ; preds = %13, %10
  %34 = load i32, i32* @fun.c, align 4, !tbaa !5
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @fun(i32 %4) #5
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
