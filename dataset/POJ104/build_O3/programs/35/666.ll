; ModuleID = 'source-C-CXX/35/666.c'
source_filename = "source-C-CXX/35/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = bitcast [256 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #5
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %14, %0
  %11 = phi i32 [ 0, %0 ], [ %22, %14 ]
  %12 = load i8, i8* %6, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %44, label %26

14:                                               ; preds = %0, %14
  %15 = phi i8 [ %24, %14 ], [ %8, %0 ]
  %16 = phi i8* [ %23, %14 ], [ %5, %0 ]
  %17 = phi i32 [ %22, %14 ], [ 0, %0 ]
  %18 = sext i8 %15 to i64
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !8
  %22 = add nuw nsw i32 %17, 1
  %23 = getelementptr inbounds i8, i8* %16, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %10, label %14, !llvm.loop !10

26:                                               ; preds = %10, %38
  %27 = phi i8 [ %42, %38 ], [ %12, %10 ]
  %28 = phi i8* [ %41, %38 ], [ %6, %10 ]
  %29 = phi i32 [ %40, %38 ], [ %11, %10 ]
  %30 = phi i32 [ %39, %38 ], [ %11, %10 ]
  %31 = sext i8 %27 to i64
  %32 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = add nsw i32 %33, -1
  store i32 %36, i32* %32, align 4, !tbaa !8
  %37 = add nsw i32 %30, -1
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi i32 [ %37, %35 ], [ %30, %26 ]
  %40 = add nsw i32 %29, -1
  %41 = getelementptr inbounds i8, i8* %28, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %26, !llvm.loop !12

44:                                               ; preds = %38, %10
  %45 = phi i32 [ %11, %10 ], [ %39, %38 ]
  %46 = phi i32 [ %11, %10 ], [ %40, %38 ]
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq i32 %45, 0
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
