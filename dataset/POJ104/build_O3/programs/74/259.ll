; ModuleID = 'source-C-CXX/74/259.c'
source_filename = "source-C-CXX/74/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %3)
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  %12 = add nuw i64 %7, 1
  br i1 %11, label %6, label %13

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %6 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i8* nonnull %3)
  %17 = load i8, i8* %3, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  %19 = add nuw i64 %14, 1
  br i1 %18, label %13, label %20

20:                                               ; preds = %13
  %21 = trunc i64 %7 to i32
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %21, 0
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %64
  %29 = phi i32 [ %67, %64 ], [ 0, %20 ]
  %30 = phi i32 [ %68, %64 ], [ 0, %20 ]
  br i1 %25, label %50, label %31

31:                                               ; preds = %28, %78
  %32 = phi i64 [ %80, %78 ], [ 0, %28 ]
  %33 = phi i32 [ %79, %78 ], [ 0, %28 ]
  %34 = phi i64 [ %81, %78 ], [ %26, %28 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 8, !tbaa !8
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %40 = load i32, i32* %39, align 8, !tbaa !8
  %41 = icmp slt i32 %30, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %33, %42
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i32 [ %33, %31 ], [ %43, %38 ]
  %46 = or i64 %32, 1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp slt i32 %30, %48
  br i1 %49, label %78, label %72

50:                                               ; preds = %78, %28
  %51 = phi i32 [ undef, %28 ], [ %79, %78 ]
  %52 = phi i64 [ 0, %28 ], [ %80, %78 ]
  %53 = phi i32 [ 0, %28 ], [ %79, %78 ]
  br i1 %27, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %30, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %30, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %53, %62
  br label %64

64:                                               ; preds = %58, %54, %50
  %65 = phi i32 [ %51, %50 ], [ %53, %54 ], [ %63, %58 ]
  %66 = icmp sgt i32 %65, %29
  %67 = select i1 %66, i32 %65, i32 %29
  %68 = add nuw nsw i32 %30, 1
  %69 = icmp eq i32 %68, 1000
  br i1 %69, label %70, label %28, !llvm.loop !10

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0

72:                                               ; preds = %44
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp slt i32 %30, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %45, %76
  br label %78

78:                                               ; preds = %72, %44
  %79 = phi i32 [ %45, %44 ], [ %77, %72 ]
  %80 = add nuw nsw i64 %32, 2
  %81 = add i64 %34, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %50, label %31, !llvm.loop !12
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
