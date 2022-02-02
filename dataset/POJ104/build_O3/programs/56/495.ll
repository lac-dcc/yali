; ModuleID = 'source-C-CXX/56/495.c'
source_filename = "source-C-CXX/56/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %0, %26
  %10 = phi i32 [ %28, %26 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = shl i64 %12, 32
  %14 = add i64 %13, -12884901888
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 105
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i8 0, i8* %16, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %19, %9
  %21 = add i64 %13, -8589934592
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %26 [
    i8 108, label %25
    i8 101, label %25
  ]

25:                                               ; preds = %20, %20
  store i8 0, i8* %23, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %20, %25
  %27 = call i32 @puts(i8* nonnull %4)
  %28 = add nuw nsw i32 %10, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %9, label %31, !llvm.loop !10

31:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @cut1(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  store i8 0, i8* %5, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @cut2(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  store i8 0, i8* %5, align 1, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
