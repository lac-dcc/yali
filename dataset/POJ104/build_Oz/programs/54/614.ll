; ModuleID = 'source-C-CXX/54/614.c'
source_filename = "source-C-CXX/54/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i64 @change1(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi i64 [ %30, %12 ], [ 0, %2 ]
  %9 = phi i32 [ %27, %12 ], [ undef, %2 ]
  %10 = phi i32 [ %29, %12 ], [ 0, %2 ]
  %11 = icmp eq i64 %8, %6
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add i8 %14, -48
  %17 = icmp ult i8 %16, 10
  %18 = add nsw i32 %15, -48
  %19 = select i1 %17, i32 %18, i32 %9
  %20 = add i8 %14, -97
  %21 = icmp ult i8 %20, 26
  %22 = add nsw i32 %15, -87
  %23 = select i1 %21, i32 %22, i32 %19
  %24 = add i8 %14, -65
  %25 = icmp ult i8 %24, 26
  %26 = add nsw i32 %15, -55
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = mul nsw i32 %10, %1
  %29 = add nsw i32 %27, %28
  %30 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

31:                                               ; preds = %7
  %32 = sext i32 %10 to i64
  ret i64 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @change2(i64 %0, i32 %1, i8* nocapture %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %13, %3
  %6 = phi i64 [ %21, %13 ], [ 0, %3 ]
  %7 = phi i64 [ %22, %13 ], [ %0, %3 ]
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = lshr i64 %6, 1
  %12 = and i64 %11, 2147483647
  br label %23

13:                                               ; preds = %5
  %14 = srem i64 %7, %4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 9
  %17 = trunc i64 %14 to i8
  %18 = select i1 %16, i8 55, i8 48
  %19 = add i8 %18, %17
  %20 = getelementptr inbounds i8, i8* %2, i64 %6
  store i8 %19, i8* %20, align 1
  %21 = add nuw i64 %6, 1
  %22 = sdiv i64 %7, %4
  br label %5, !llvm.loop !10

23:                                               ; preds = %9, %27
  %24 = phi i64 [ 0, %9 ], [ %35, %27 ]
  %25 = phi i32 [ 0, %9 ], [ %36, %27 ]
  %26 = icmp eq i64 %24, %12
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %2, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = xor i32 %25, -1
  %31 = add nsw i32 %10, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %2, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %33, align 1, !tbaa !5
  %35 = add nuw nsw i64 %24, 1
  %36 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !11

37:                                               ; preds = %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4) #11
  %10 = load i32, i32* %3, align 4, !tbaa !12
  %11 = call i64 @change1(i8* nonnull %5, i32 %10) #11
  %12 = load i32, i32* %4, align 4, !tbaa !12
  call void @change2(i64 %11, i32 %12, i8* nonnull %6) #11
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %16, %21
  %19 = phi i64 [ 0, %16 ], [ %26, %21 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

27:                                               ; preds = %18
  %28 = call i32 @putchar(i32 10)
  br label %29

29:                                               ; preds = %27, %0
  %30 = icmp eq i32 %14, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
