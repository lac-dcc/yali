; ModuleID = 'source-C-CXX/12/1455.c'
source_filename = "source-C-CXX/12/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) %5, i8 0, i64 400004, i1 false)
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) %6, i8 0, i64 400004, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %58, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %58, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %51
  %21 = phi i32 [ %52, %51 ], [ %17, %10 ]
  %22 = phi i64 [ %55, %51 ], [ 1, %10 ]
  %23 = phi i32 [ %54, %51 ], [ 0, %10 ]
  %24 = phi i32 [ %53, %51 ], [ 1, %10 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nuw i32 %23, 1
  %30 = zext i32 %29 to i64
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %39, label %34, !llvm.loop !11

34:                                               ; preds = %26, %31
  %35 = phi i64 [ 1, %26 ], [ %32, %31 ]
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %28, %37
  br i1 %38, label %51, label %31

39:                                               ; preds = %31, %20
  %40 = icmp eq i32 %24, 1
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %22
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = select i1 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43, i32 %42)
  %45 = add nsw i32 %23, 1
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %22
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %34, %39
  %52 = phi i32 [ %50, %39 ], [ %21, %34 ]
  %53 = phi i32 [ 0, %39 ], [ %24, %34 ]
  %54 = phi i32 [ %45, %39 ], [ %23, %34 ]
  %55 = add nuw nsw i64 %22, 1
  %56 = sext i32 %52 to i64
  %57 = icmp slt i64 %22, %56
  br i1 %57, label %20, label %58, !llvm.loop !12

58:                                               ; preds = %51, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
