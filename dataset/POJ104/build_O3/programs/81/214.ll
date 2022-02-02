; ModuleID = 'source-C-CXX/81/214.c'
source_filename = "source-C-CXX/81/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 0, label %36
  ]

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %11, -90
  %13 = icmp ult i32 %12, 51
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 59
  %16 = select i1 %13, i1 %15, i1 false
  %17 = icmp slt i32 %14, 91
  %18 = select i1 %16, i1 %17, i1 false
  %19 = zext i1 %18 to i32
  br label %71

20:                                               ; preds = %0, %33
  %21 = phi i32 [ %34, %33 ], [ 1, %0 ]
  %22 = phi i32 [ %21, %33 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add i32 %24, -90
  %26 = icmp ugt i32 %25, 50
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 60
  %29 = select i1 %26, i1 true, i1 %28
  %30 = icmp sgt i32 %27, 90
  %31 = select i1 %29, i1 true, i1 %30
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %31, label %36, label %33

33:                                               ; preds = %20
  %34 = add nuw nsw i32 %21, 1
  %35 = icmp eq i32 %21, %32
  br i1 %35, label %36, label %20

36:                                               ; preds = %33, %20, %0
  %37 = phi i32 [ %8, %0 ], [ %21, %33 ], [ %22, %20 ]
  %38 = phi i32 [ 1, %0 ], [ %34, %33 ], [ %21, %20 ]
  %39 = phi i32 [ %8, %0 ], [ %32, %20 ], [ %32, %33 ]
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %36, %52
  %42 = phi i32 [ %67, %52 ], [ %39, %36 ]
  %43 = phi i32 [ %66, %52 ], [ %37, %36 ]
  %44 = phi i32 [ %46, %52 ], [ %38, %36 ]
  %45 = phi i32 [ %64, %52 ], [ %38, %36 ]
  %46 = add nuw nsw i32 %44, 1
  %47 = icmp eq i32 %44, %42
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = sub nsw i32 %42, %45
  %50 = icmp sgt i32 %49, %43
  %51 = select i1 %50, i32 %49, i32 %43
  br label %71

52:                                               ; preds = %41
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add i32 %54, -90
  %56 = icmp ugt i32 %55, 50
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 60
  %59 = select i1 %56, i1 true, i1 %58
  %60 = icmp sgt i32 %57, 90
  %61 = select i1 %59, i1 true, i1 %60
  %62 = sub i32 %44, %45
  %63 = icmp sgt i32 %62, %43
  %64 = select i1 %61, i32 %46, i32 %45
  %65 = select i1 %61, i1 %63, i1 false
  %66 = select i1 %65, i32 %62, i32 %43
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %44, %67
  %69 = icmp sge i32 %46, %64
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %41, label %71, !llvm.loop !9

71:                                               ; preds = %52, %36, %48, %9
  %72 = phi i32 [ %19, %9 ], [ %51, %48 ], [ %37, %36 ], [ %66, %52 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
