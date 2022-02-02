; ModuleID = 'source-C-CXX/42/1345.c'
source_filename = "source-C-CXX/42/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %60, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %10 = add nsw i32 %6, -1
  %11 = zext i32 %10 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %9, i8 1, i64 %11, i1 false)
  %12 = icmp slt i32 %6, 4
  br i1 %12, label %60, label %13

13:                                               ; preds = %8
  %14 = lshr i32 %6, 1
  %15 = zext i32 %6 to i64
  %16 = add nuw nsw i32 %14, 1
  %17 = zext i32 %16 to i64
  br label %19

18:                                               ; preds = %34
  br i1 %12, label %60, label %38

19:                                               ; preds = %13, %34
  %20 = phi i64 [ 2, %13 ], [ %35, %34 ]
  %21 = phi i64 [ 4, %13 ], [ %36, %34 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  %25 = shl nuw nsw i64 %20, 1
  %26 = icmp ugt i64 %25, %15
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %19, %28
  %29 = phi i64 [ %31, %28 ], [ %21, %19 ]
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !9
  %31 = add i64 %29, %20
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %6, %32
  br i1 %33, label %34, label %28, !llvm.loop !10

34:                                               ; preds = %28, %19
  %35 = add nuw nsw i64 %20, 1
  %36 = add nuw nsw i64 %21, 2
  %37 = icmp eq i64 %35, %17
  br i1 %37, label %18, label %19, !llvm.loop !12

38:                                               ; preds = %18, %54
  %39 = phi i32 [ %55, %54 ], [ %6, %18 ]
  %40 = phi i64 [ %56, %54 ], [ 2, %18 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = trunc i64 %40 to i32
  %46 = sub nsw i32 %39, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %46)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %38, %44, %51
  %55 = phi i32 [ %39, %38 ], [ %39, %44 ], [ %53, %51 ]
  %56 = add nuw nsw i64 %40, 1
  %57 = sdiv i32 %55, 2
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %40, %58
  br i1 %59, label %38, label %60, !llvm.loop !13

60:                                               ; preds = %54, %8, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
