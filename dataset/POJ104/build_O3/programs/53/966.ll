; ModuleID = 'source-C-CXX/53/966.c'
source_filename = "source-C-CXX/53/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp slt i32 %8, 1
  %11 = add i32 %8, 1
  br i1 %10, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %31, label %37

14:                                               ; preds = %2, %34
  %15 = phi i32 [ %35, %34 ], [ 1, %2 ]
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i32 [ %27, %26 ], [ 1, %14 ]
  %18 = phi i32 [ %22, %26 ], [ %15, %14 ]
  %19 = srem i32 %18, %8
  %20 = sdiv i32 %18, %8
  %21 = add i32 %19, %20
  %22 = sub i32 %18, %21
  %23 = icmp ne i32 %19, %9
  %24 = icmp eq i32 %22, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = add nuw i32 %17, 1
  %28 = icmp eq i32 %17, %8
  br i1 %28, label %31, label %16, !llvm.loop !9

29:                                               ; preds = %16
  %30 = icmp eq i32 %17, %11
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %26, %12
  %32 = phi i32 [ 1, %12 ], [ %15, %26 ], [ %15, %29 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i32 %15, 1
  %36 = icmp eq i32 %35, 1000000001
  br i1 %36, label %37, label %14, !llvm.loop !11

37:                                               ; preds = %34, %12, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 1
  %5 = add i32 %0, 1
  br i1 %4, label %19, label %6

6:                                                ; preds = %3, %16
  %7 = phi i32 [ %17, %16 ], [ 1, %3 ]
  %8 = phi i32 [ %12, %16 ], [ %2, %3 ]
  %9 = srem i32 %8, %0
  %10 = sdiv i32 %8, %0
  %11 = add i32 %9, %10
  %12 = sub i32 %8, %11
  %13 = icmp ne i32 %9, %1
  %14 = icmp eq i32 %12, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = add nuw i32 %7, 1
  %18 = icmp eq i32 %7, %0
  br i1 %18, label %19, label %6, !llvm.loop !9

19:                                               ; preds = %16, %6, %3
  %20 = phi i32 [ 1, %3 ], [ %7, %6 ], [ %5, %16 ]
  %21 = icmp eq i32 %20, %5
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
