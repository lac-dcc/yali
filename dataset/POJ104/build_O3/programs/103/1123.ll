; ModuleID = 'source-C-CXX/103/1123.c'
source_filename = "source-C-CXX/103/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %6, %7
  %11 = select i1 %10, i32 %7, i32 %6
  %12 = select i1 %10, i32 %6, i32 %7
  br label %13

13:                                               ; preds = %25, %9
  %14 = phi i32 [ %11, %9 ], [ %15, %25 ]
  %15 = sdiv i32 %14, 2
  %16 = add i32 %14, 1
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %26, label %18

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %20, %18 ], [ %12, %13 ]
  %20 = sdiv i32 %19, 2
  %21 = add i32 %19, 1
  %22 = icmp ult i32 %21, 3
  %23 = icmp eq i32 %14, %19
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %18, !llvm.loop !9

25:                                               ; preds = %18
  br i1 %23, label %26, label %13, !llvm.loop !11

26:                                               ; preds = %13, %25, %0
  %27 = phi i32 [ %6, %0 ], [ %14, %25 ], [ %14, %13 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cha(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i32 %1, i32 %0
  %7 = select i1 %5, i32 %0, i32 %1
  br label %8

8:                                                ; preds = %20, %4
  %9 = phi i32 [ %6, %4 ], [ %10, %20 ]
  %10 = sdiv i32 %9, 2
  %11 = add i32 %9, 1
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %21, label %13

13:                                               ; preds = %8, %13
  %14 = phi i32 [ %15, %13 ], [ %7, %8 ]
  %15 = sdiv i32 %14, 2
  %16 = add i32 %14, 1
  %17 = icmp ult i32 %16, 3
  %18 = icmp eq i32 %9, %14
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %13
  br i1 %18, label %21, label %8, !llvm.loop !11

21:                                               ; preds = %8, %20, %2
  %22 = phi i32 [ %0, %2 ], [ %9, %20 ], [ %9, %8 ]
  ret i32 %22
}

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
