; ModuleID = 'source-C-CXX/53/957.c'
source_filename = "source-C-CXX/53/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %26, label %9

9:                                                ; preds = %0, %24
  %10 = phi i32 [ %25, %24 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %9, %19
  %12 = phi i32 [ %22, %19 ], [ 1, %9 ]
  %13 = phi i32 [ %21, %19 ], [ %10, %9 ]
  %14 = sdiv i32 %13, %6
  %15 = srem i32 %13, %6
  %16 = icmp sge i32 %14, 1
  %17 = icmp eq i32 %15, %7
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = add i32 %7, %14
  %21 = sub i32 %13, %20
  %22 = add nuw i32 %12, 1
  %23 = icmp eq i32 %12, %6
  br i1 %23, label %26, label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = add nuw nsw i32 %10, 1
  br label %9

26:                                               ; preds = %19, %0
  %27 = phi i32 [ 1, %0 ], [ %10, %19 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ok(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %3, %13
  %6 = phi i32 [ %16, %13 ], [ 1, %3 ]
  %7 = phi i32 [ %15, %13 ], [ %0, %3 ]
  %8 = sdiv i32 %7, %1
  %9 = srem i32 %7, %1
  %10 = icmp sge i32 %8, 1
  %11 = icmp eq i32 %9, %2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = add i32 %8, %2
  %15 = sub i32 %7, %14
  %16 = add nuw i32 %6, 1
  %17 = icmp eq i32 %6, %1
  br i1 %17, label %18, label %5, !llvm.loop !9

18:                                               ; preds = %5, %13, %3
  %19 = phi i32 [ 1, %3 ], [ 1, %13 ], [ 0, %5 ]
  ret i32 %19
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
