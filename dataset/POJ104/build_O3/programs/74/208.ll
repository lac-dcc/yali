; ModuleID = 'source-C-CXX/74/208.c'
source_filename = "source-C-CXX/74/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %15, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %12, %7 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %3)
  %12 = add nuw i32 %9, 1
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  %15 = add nuw i64 %8, 1
  br i1 %14, label %7, label %16

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %7 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %4)
  %20 = load i8, i8* %4, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  %22 = add nuw i64 %17, 1
  br i1 %21, label %16, label %23

23:                                               ; preds = %16
  %24 = zext i32 %12 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %9, 0
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %23, %65
  %30 = phi i32 [ %68, %65 ], [ 0, %23 ]
  %31 = phi i32 [ %69, %65 ], [ 0, %23 ]
  br i1 %26, label %51, label %32

32:                                               ; preds = %29, %79
  %33 = phi i64 [ %81, %79 ], [ 0, %29 ]
  %34 = phi i32 [ %80, %79 ], [ 0, %29 ]
  %35 = phi i64 [ %82, %79 ], [ %27, %29 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 8, !tbaa !8
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %41 = load i32, i32* %40, align 8, !tbaa !8
  %42 = icmp slt i32 %31, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %34, %43
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i32 [ %34, %32 ], [ %44, %39 ]
  %47 = or i64 %33, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp slt i32 %31, %49
  br i1 %50, label %79, label %73

51:                                               ; preds = %79, %29
  %52 = phi i32 [ undef, %29 ], [ %80, %79 ]
  %53 = phi i64 [ 0, %29 ], [ %81, %79 ]
  %54 = phi i32 [ 0, %29 ], [ %80, %79 ]
  br i1 %28, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp slt i32 %31, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp slt i32 %31, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %54, %63
  br label %65

65:                                               ; preds = %59, %55, %51
  %66 = phi i32 [ %52, %51 ], [ %54, %55 ], [ %64, %59 ]
  %67 = icmp sgt i32 %66, %30
  %68 = select i1 %67, i32 %66, i32 %30
  %69 = add nuw nsw i32 %31, 1
  %70 = icmp eq i32 %69, 1000
  br i1 %70, label %71, label %29, !llvm.loop !10

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  ret void

73:                                               ; preds = %45
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %31, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %46, %77
  br label %79

79:                                               ; preds = %73, %45
  %80 = phi i32 [ %46, %45 ], [ %78, %73 ]
  %81 = add nuw nsw i64 %33, 2
  %82 = add i64 %35, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %51, label %32, !llvm.loop !12
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
