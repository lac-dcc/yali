; ModuleID = 'source-C-CXX/54/230.c'
source_filename = "source-C-CXX/54/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@b = dso_local global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull @b) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ %28, %15 ], [ 0, %0 ]
  %13 = phi i32 [ %27, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add i8 %17, -48
  %20 = icmp ult i8 %19, 10
  %21 = add i8 %17, -97
  %22 = icmp ult i8 %21, 26
  %23 = select i1 %22, i32 -87, i32 -55
  %24 = select i1 %20, i32 -48, i32 %23
  %25 = mul nsw i32 %8, %13
  %26 = add nsw i32 %24, %18
  %27 = add i32 %26, %25
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

29:                                               ; preds = %11
  call void @PF(i32 %13) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @PF(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @b, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, %0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = icmp ult i32 %0, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %0, 48
  br label %19

8:                                                ; preds = %4
  %9 = add nsw i32 %0, 55
  br label %19

10:                                               ; preds = %1
  %11 = sdiv i32 %0, %2
  tail call void @PF(i32 %11) #7
  %12 = load i32, i32* @b, align 4, !tbaa !10
  %13 = srem i32 %0, %12
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %13, 48
  br label %19

17:                                               ; preds = %10
  %18 = add nsw i32 %13, 55
  br label %19

19:                                               ; preds = %15, %17, %6, %8
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %7, %6 ], [ %9, %8 ]
  %21 = tail call i32 @putchar(i32 %20)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
