; ModuleID = 'source-C-CXX/76/1099.c'
source_filename = "source-C-CXX/76/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %12, %0
  %9 = phi i32 [ -1, %0 ], [ %15, %12 ]
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i8 [ %22, %12 ], [ %6, %0 ]
  %15 = phi i32 [ %20, %12 ], [ 0, %0 ]
  %16 = icmp eq i8 %14, %6
  %17 = select i1 %16, i32 1, i32 -1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4
  %19 = add nuw i64 %13, 1
  %20 = add nuw nsw i32 %15, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %8, label %12, !llvm.loop !8

24:                                               ; preds = %42, %8
  %25 = phi i64 [ 0, %8 ], [ %43, %42 ]
  %26 = phi i64 [ 1, %8 ], [ %44, %42 ]
  %27 = icmp eq i64 %25, %11
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %35, %30 ], [ %26, %28 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  %35 = add i64 %31, 1
  br i1 %34, label %30, label %36, !llvm.loop !12

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = mul nsw i32 %38, %33
  %40 = icmp eq i32 %39, -1
  %41 = add nuw nsw i64 %26, 1
  br i1 %40, label %45, label %42

42:                                               ; preds = %36, %45
  %43 = phi i64 [ %29, %36 ], [ 0, %45 ]
  %44 = phi i64 [ %41, %36 ], [ 1, %45 ]
  br label %24, !llvm.loop !13

45:                                               ; preds = %36
  %46 = trunc i64 %31 to i32
  %47 = trunc i64 %25 to i32
  %48 = and i64 %31, 4294967295
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = and i64 %25, 4294967295
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 0, i32* %49, align 4, !tbaa !10
  store i32 0, i32* %51, align 4, !tbaa !10
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %47, i32 %46)
  br label %42

53:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
