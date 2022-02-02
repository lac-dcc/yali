; ModuleID = 'source-C-CXX/42/645.c'
source_filename = "source-C-CXX/42/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4
  %5 = add i32 %4, -6
  %6 = icmp ugt i32 %5, 9994
  %7 = and i32 %4, 1
  %8 = icmp ne i32 %7, 0
  %9 = or i1 %6, %8
  %10 = icmp slt i32 %4, 2
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %66, label %12

12:                                               ; preds = %0, %62
  %13 = phi i32 [ %63, %62 ], [ %4, %0 ]
  %14 = phi i32 [ %64, %62 ], [ 2, %0 ]
  %15 = icmp ugt i32 %14, 2
  %16 = icmp slt i32 %13, 2
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %62, label %20

20:                                               ; preds = %12, %57
  %21 = phi i32 [ %58, %57 ], [ %13, %12 ]
  %22 = phi i32 [ %59, %57 ], [ %13, %12 ]
  %23 = phi i32 [ %60, %57 ], [ 2, %12 ]
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = icmp ule i32 %14, %23
  %27 = select i1 %25, i1 %26, i1 false
  %28 = add nuw nsw i32 %23, %14
  %29 = icmp eq i32 %22, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  br i1 %15, label %32, label %39

32:                                               ; preds = %31, %36
  %33 = phi i32 [ %37, %36 ], [ 2, %31 ]
  %34 = urem i32 %14, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %33, 1
  %38 = icmp eq i32 %37, %14
  br i1 %38, label %42, label %32, !llvm.loop !5

39:                                               ; preds = %32, %31
  %40 = phi i32 [ 2, %31 ], [ %33, %32 ]
  %41 = icmp eq i32 %40, %14
  br i1 %41, label %42, label %57

42:                                               ; preds = %36, %39
  %43 = icmp ugt i32 %23, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %42, %48
  %45 = phi i32 [ %49, %48 ], [ 2, %42 ]
  %46 = urem i32 %23, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %45, 1
  %50 = icmp eq i32 %49, %23
  br i1 %50, label %54, label %44, !llvm.loop !7

51:                                               ; preds = %44, %42
  %52 = phi i32 [ 2, %42 ], [ %45, %44 ]
  %53 = icmp eq i32 %52, %23
  br i1 %53, label %54, label %57

54:                                               ; preds = %48, %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %23)
  %56 = load i32, i32* %1, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %20, %39, %54, %51
  %58 = phi i32 [ %21, %20 ], [ %21, %39 ], [ %56, %54 ], [ %21, %51 ]
  %59 = phi i32 [ %22, %20 ], [ %22, %39 ], [ %56, %54 ], [ %22, %51 ]
  %60 = add nuw nsw i32 %23, 1
  %61 = icmp slt i32 %23, %59
  br i1 %61, label %20, label %62, !llvm.loop !12

62:                                               ; preds = %57, %12
  %63 = phi i32 [ %13, %12 ], [ %58, %57 ]
  %64 = add nuw nsw i32 %14, 1
  %65 = icmp slt i32 %14, %63
  br i1 %65, label %12, label %66, !llvm.loop !13

66:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
