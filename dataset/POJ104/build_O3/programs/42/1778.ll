; ModuleID = 'source-C-CXX/42/1778.c'
source_filename = "source-C-CXX/42/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %94, label %6

6:                                                ; preds = %0, %89
  %7 = phi i32 [ %91, %89 ], [ %4, %0 ]
  %8 = phi i32 [ %13, %89 ], [ 0, %0 ]
  %9 = phi i32 [ %90, %89 ], [ 3, %0 ]
  %10 = sub nuw i32 -5, %8
  %11 = add nuw i32 %8, 6
  %12 = add nuw i32 %8, 1
  %13 = add nuw nsw i32 %8, 1
  %14 = sub nsw i32 %7, %9
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = and i32 %12, -2
  br label %38

19:                                               ; preds = %38, %6
  %20 = phi i32 [ undef, %6 ], [ %50, %38 ]
  %21 = phi i32 [ 0, %6 ], [ %50, %38 ]
  %22 = phi i32 [ 2, %6 ], [ %51, %38 ]
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = urem i32 %9, %22
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %21, %27
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %20, %19 ], [ %28, %24 ]
  %31 = icmp sgt i32 %14, 2
  br i1 %31, label %32, label %80

32:                                               ; preds = %29
  %33 = add i32 %7, %10
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %7, %11
  br i1 %35, label %70, label %36

36:                                               ; preds = %32
  %37 = and i32 %33, -2
  br label %54

38:                                               ; preds = %38, %17
  %39 = phi i32 [ 0, %17 ], [ %50, %38 ]
  %40 = phi i32 [ 2, %17 ], [ %51, %38 ]
  %41 = phi i32 [ %18, %17 ], [ %52, %38 ]
  %42 = urem i32 %9, %40
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %39, %44
  %46 = or i32 %40, 1
  %47 = urem i32 %9, %46
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = add nuw nsw i32 %40, 2
  %52 = add i32 %41, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %19, label %38, !llvm.loop !9

54:                                               ; preds = %54, %36
  %55 = phi i32 [ 0, %36 ], [ %66, %54 ]
  %56 = phi i32 [ 2, %36 ], [ %67, %54 ]
  %57 = phi i32 [ %37, %36 ], [ %68, %54 ]
  %58 = srem i32 %14, %56
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = or i32 %56, 1
  %63 = srem i32 %14, %62
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %61, %65
  %67 = add nuw nsw i32 %56, 2
  %68 = add i32 %57, -2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %54, !llvm.loop !11

70:                                               ; preds = %54, %32
  %71 = phi i32 [ undef, %32 ], [ %66, %54 ]
  %72 = phi i32 [ 0, %32 ], [ %66, %54 ]
  %73 = phi i32 [ 2, %32 ], [ %67, %54 ]
  %74 = icmp eq i32 %34, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = srem i32 %14, %73
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %72, %78
  br label %80

80:                                               ; preds = %75, %70, %29
  %81 = phi i32 [ 0, %29 ], [ %71, %70 ], [ %79, %75 ]
  %82 = icmp eq i32 %81, 0
  %83 = icmp eq i32 %30, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = icmp eq i32 %8, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87, i32 %9, i32 %14)
  br label %89

89:                                               ; preds = %85, %80
  %90 = add nuw nsw i32 %9, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sdiv i32 %91, 2
  %93 = icmp slt i32 %9, %92
  br i1 %93, label %6, label %94, !llvm.loop !12

94:                                               ; preds = %89, %0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
