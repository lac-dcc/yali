; ModuleID = 'source-C-CXX/74/301.c'
source_filename = "source-C-CXX/74/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %0, %12
  %9 = phi i64 [ 1, %0 ], [ %18, %12 ]
  %10 = phi i32 [ 0, %0 ], [ %15, %12 ]
  %11 = icmp eq i32 %10, 1000
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %4) #5
  %15 = add nuw nsw i32 %10, 1
  %16 = load i8, i8* %4, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 44
  %18 = add nuw nsw i64 %9, 1
  br i1 %17, label %8, label %19, !llvm.loop !8

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %15, %12 ], [ 1000, %8 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi i64 [ %29, %26 ], [ 1, %19 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i8* nonnull %4) #5
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

30:                                               ; preds = %23, %48
  %31 = phi i64 [ %49, %48 ], [ 1, %23 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = sext i32 %35 to i64
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %43, %33
  %41 = phi i64 [ %47, %43 ], [ %38, %33 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !11
  %47 = add nsw i64 %41, 1
  br label %40, !llvm.loop !13

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

50:                                               ; preds = %30
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %57, %50
  %54 = phi i64 [ %62, %57 ], [ 2, %50 ]
  %55 = phi i32 [ %61, %57 ], [ %52, %50 ]
  %56 = icmp eq i64 %54, 1001
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, %55
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

63:                                               ; preds = %53
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %55) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
