; ModuleID = 'source-C-CXX/88/1052.c'
source_filename = "source-C-CXX/88/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 48)
  br label %70

10:                                               ; preds = %0, %64
  %11 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12, i32* nonnull %14)
  %16 = load i32, i32* %12, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %10
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %21
  %26 = trunc i64 %11 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %25
  %29 = and i64 %11, 4294967294
  br label %30

30:                                               ; preds = %28, %43
  %31 = phi i1 [ %45, %43 ], [ true, %28 ]
  %32 = phi i32 [ %44, %43 ], [ 0, %28 ]
  br label %47

33:                                               ; preds = %56, %33
  %34 = phi i64 [ %41, %33 ], [ 1, %56 ]
  %35 = phi i32 [ %40, %33 ], [ 0, %56 ]
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %32
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %35, %39
  %41 = add nuw nsw i64 %34, 2
  %42 = icmp ult i64 %41, %29
  br i1 %42, label %33, label %58, !llvm.loop !9

43:                                               ; preds = %58, %56
  %44 = add nuw nsw i32 %32, 1
  %45 = icmp slt i32 %44, %22
  %46 = icmp eq i32 %44, %22
  br i1 %46, label %68, label %30, !llvm.loop !11

47:                                               ; preds = %30, %47
  %48 = phi i64 [ 0, %30 ], [ %54, %47 ]
  %49 = phi i32 [ 0, %30 ], [ %53, %47 ]
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp eq i32 %51, %32
  %53 = select i1 %52, i32 1, i32 %49
  %54 = add nuw nsw i64 %48, 2
  %55 = icmp ult i64 %54, %29
  br i1 %55, label %47, label %56, !llvm.loop !12

56:                                               ; preds = %47
  %57 = icmp eq i32 %53, 1
  br i1 %57, label %43, label %33

58:                                               ; preds = %33
  %59 = icmp slt i32 %40, %23
  br i1 %59, label %43, label %66

60:                                               ; preds = %25
  %61 = icmp sgt i32 %22, 1
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %70

64:                                               ; preds = %10, %18
  %65 = add nuw i64 %11, 2
  br label %10

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  br i1 %31, label %70, label %68

68:                                               ; preds = %43, %60, %21, %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %70

70:                                               ; preds = %62, %66, %68, %8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
