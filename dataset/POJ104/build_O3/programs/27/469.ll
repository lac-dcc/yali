; ModuleID = 'source-C-CXX/27/469.c'
source_filename = "source-C-CXX/27/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = bitcast [400 x i32]* %2 to i8*
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %3, i8 0, i64 1600, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %17

12:                                               ; preds = %42
  %13 = add i32 %44, -1
  %14 = icmp sgt i32 %44, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %47

17:                                               ; preds = %9, %42
  %18 = phi i32 [ %44, %42 ], [ 0, %9 ]
  %19 = phi i32 [ %45, %42 ], [ 0, %9 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %42, label %24

24:                                               ; preds = %17
  %25 = icmp slt i32 %19, %7
  br i1 %25, label %26, label %36

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %30, %26 ], [ %20, %24 ]
  %28 = phi i32 [ %29, %26 ], [ 0, %24 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = add nsw i64 %27, 1
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %32, 32
  %34 = icmp slt i64 %30, %11
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %26, label %36, !llvm.loop !8

36:                                               ; preds = %26, %24
  %37 = phi i32 [ 0, %24 ], [ %29, %26 ]
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !10
  %40 = add nsw i32 %37, %19
  %41 = add nsw i32 %18, 1
  br label %42

42:                                               ; preds = %17, %36
  %43 = phi i32 [ %40, %36 ], [ %19, %17 ]
  %44 = phi i32 [ %41, %36 ], [ %18, %17 ]
  %45 = add nsw i32 %43, 1
  %46 = icmp slt i32 %45, %7
  br i1 %46, label %17, label %12, !llvm.loop !12

47:                                               ; preds = %15, %47
  %48 = phi i64 [ 0, %15 ], [ %52, %47 ]
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %16
  br i1 %53, label %54, label %47, !llvm.loop !13

54:                                               ; preds = %47, %0, %12
  %55 = phi i32 [ %13, %12 ], [ -1, %0 ], [ %13, %47 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
