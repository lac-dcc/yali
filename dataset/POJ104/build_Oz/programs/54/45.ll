; ModuleID = 'source-C-CXX/54/45.c'
source_filename = "source-C-CXX/54/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  store i8 48, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #10
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %12 = call i64 @strlen(i8* noundef nonnull %7) #11
  %13 = add i64 %12, -1
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 @toupper(i32 %18) #11
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %16, align 1, !tbaa !5
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %10
  %23 = load i32, i32* %1, align 4, !tbaa !10
  %24 = call i64 @toDex(i32 %23, i8* nonnull %7) #10
  %25 = load i32, i32* %2, align 4, !tbaa !10
  %26 = call i32 @toB(i64 %24, i32 %25, i8* nonnull %8) #10
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %33, %22
  %29 = phi i64 [ %30, %33 ], [ %27, %22 ]
  %30 = add nsw i64 %29, -1
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  br label %28, !llvm.loop !12

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i64 @toDex(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i64 [ %30, %18 ], [ 0, %2 ]
  %7 = phi i64 [ %9, %18 ], [ %3, %2 ]
  %8 = phi i64 [ %29, %18 ], [ 0, %2 ]
  %9 = add i64 %7, -1
  %10 = icmp eq i64 %6, %3
  br i1 %10, label %31, label %11

11:                                               ; preds = %5, %15
  %12 = phi i64 [ %17, %15 ], [ 0, %5 ]
  %13 = phi i64 [ %16, %15 ], [ 1, %5 ]
  %14 = icmp eq i64 %12, %9
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = mul nsw i64 %13, %4
  %17 = add nuw i64 %12, 1
  br label %11, !llvm.loop !13

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %1, i64 %6
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i8 %20, 64
  %23 = add nsw i32 %21, -55
  %24 = zext i32 %23 to i64
  %25 = add nsw i32 %21, -48
  %26 = sext i32 %25 to i64
  %27 = select i1 %22, i64 %24, i64 %26
  %28 = mul nsw i64 %27, %13
  %29 = add nsw i64 %28, %8
  %30 = add nuw i64 %6, 1
  br label %5, !llvm.loop !14

31:                                               ; preds = %5
  ret i64 %8
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i32 @toB(i64 %0, i32 %1, i8* nocapture %2) local_unnamed_addr #7 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ %15, %5 ], [ 0, %3 ]
  %7 = phi i64 [ %16, %5 ], [ %0, %3 ]
  %8 = srem i64 %7, %4
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 9
  %11 = trunc i64 %8 to i8
  %12 = select i1 %10, i8 55, i8 48
  %13 = add i8 %12, %11
  %14 = getelementptr inbounds i8, i8* %2, i64 %6
  store i8 %13, i8* %14, align 1
  %15 = add nuw i64 %6, 1
  %16 = sdiv i64 %7, %4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %5, !llvm.loop !15

18:                                               ; preds = %5
  %19 = trunc i64 %15 to i32
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
