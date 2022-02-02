; ModuleID = 'source-C-CXX/42/979.c'
source_filename = "source-C-CXX/42/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [11000 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @i, align 4, !tbaa !5
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  %6 = sext i32 %3 to i64
  %7 = getelementptr [11000 x i32], [11000 x i32]* @p, i64 0, i64 %6
  %8 = bitcast i32* %7 to i8*
  %9 = sub i32 %2, %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %5, %0
  %14 = icmp sgt i32 %2, 4
  br i1 %14, label %18, label %16

15:                                               ; preds = %41
  store i32 %42, i32* @j, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %15, %13
  store i32 2, i32* @i, align 4, !tbaa !5
  %17 = icmp slt i32 %2, 4
  br i1 %17, label %70, label %48

18:                                               ; preds = %13, %41
  %19 = phi i64 [ %43, %41 ], [ 2, %13 ]
  %20 = phi i64 [ %47, %41 ], [ 4, %13 ]
  %21 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = trunc i64 %19 to i32
  %25 = shl i32 %24, 1
  %26 = icmp sle i32 %25, %2
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %41

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %33, %28 ], [ %20, %18 ]
  %30 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add i64 %29, %19
  %34 = load i32, i32* %21, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = trunc i64 %33 to i32
  %37 = icmp sge i32 %2, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %28, label %39, !llvm.loop !9

39:                                               ; preds = %28
  %40 = trunc i64 %33 to i32
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi i32 [ %25, %18 ], [ %40, %39 ]
  %43 = add nuw i64 %19, 1
  %44 = trunc i64 %43 to i32
  %45 = mul nsw i32 %44, %44
  %46 = icmp slt i32 %45, %2
  %47 = add i64 %20, 2
  br i1 %46, label %18, label %15, !llvm.loop !11

48:                                               ; preds = %16, %64
  %49 = phi i32 [ %65, %64 ], [ %2, %16 ]
  %50 = phi i32 [ %67, %64 ], [ 2, %16 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %49, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 0, %57
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %54)
  %62 = load i32, i32* @i, align 4, !tbaa !5
  %63 = load i32, i32* @m, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %48, %60
  %65 = phi i32 [ %49, %48 ], [ %63, %60 ]
  %66 = phi i32 [ %50, %48 ], [ %62, %60 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4, !tbaa !5
  %68 = sdiv i32 %65, 2
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %48, label %70, !llvm.loop !12

70:                                               ; preds = %64, %16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
