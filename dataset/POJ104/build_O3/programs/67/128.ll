; ModuleID = 'source-C-CXX/67/128.c'
source_filename = "source-C-CXX/67/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  br i1 %7, label %66, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %10 = add nsw i32 %6, -1
  %11 = zext i32 %10 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %9, i8 1, i64 %11, i1 false)
  %12 = add nuw i32 %6, 1
  %13 = zext i32 %12 to i64
  br label %16

14:                                               ; preds = %32
  %15 = icmp slt i32 %6, 6
  br i1 %15, label %66, label %36

16:                                               ; preds = %8, %32
  %17 = phi i64 [ 2, %8 ], [ %33, %32 ]
  %18 = phi i64 [ 4, %8 ], [ %34, %32 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  %22 = trunc i64 %17 to i32
  %23 = shl i32 %22, 1
  %24 = icmp sgt i32 %23, %6
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %29, %26 ], [ %18, %16 ]
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !9
  %29 = add i64 %27, %17
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %6, %30
  br i1 %31, label %32, label %26, !llvm.loop !10

32:                                               ; preds = %26, %16
  %33 = add nuw nsw i64 %17, 1
  %34 = add nuw nsw i64 %18, 2
  %35 = icmp eq i64 %33, %13
  br i1 %35, label %14, label %16, !llvm.loop !12

36:                                               ; preds = %14, %61
  %37 = phi i32 [ %62, %61 ], [ %6, %14 ]
  %38 = phi i64 [ %63, %61 ], [ 6, %14 ]
  %39 = trunc i64 %38 to i32
  %40 = lshr exact i64 %38, 1
  %41 = and i64 %40, 2147483647
  br label %42

42:                                               ; preds = %36, %58
  %43 = phi i64 [ 2, %36 ], [ %59, %58 ]
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = trunc i64 %43 to i32
  %49 = sub nsw i32 %39, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = trunc i64 %43 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %55, i32 %49)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

58:                                               ; preds = %42, %47
  %59 = add nuw nsw i64 %43, 1
  %60 = icmp ult i64 %43, %41
  br i1 %60, label %42, label %61, !llvm.loop !13

61:                                               ; preds = %58, %54
  %62 = phi i32 [ %57, %54 ], [ %37, %58 ]
  %63 = add nuw i64 %38, 2
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %36, !llvm.loop !14

66:                                               ; preds = %61, %0, %14
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
!14 = distinct !{!14, !11}
