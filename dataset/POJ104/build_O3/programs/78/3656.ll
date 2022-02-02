; ModuleID = 'source-C-CXX/78/3656.c'
source_filename = "source-C-CXX/78/3656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp ne i32 %14, 0
  %16 = icmp ult i32 %6, 99
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %20, label %22

18:                                               ; preds = %5
  %19 = icmp ult i32 %6, 99
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %13
  %21 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %22, %63
  %27 = phi i64 [ %67, %63 ], [ 0, %22 ]
  %28 = phi i32 [ %69, %63 ], [ %24, %22 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %71, label %32

32:                                               ; preds = %26
  %33 = icmp slt i32 %30, 2
  br i1 %33, label %63, label %34

34:                                               ; preds = %32
  %35 = add i32 %30, -1
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %30, 2
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = and i32 %35, -2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ 0, %38 ], [ %50, %40 ]
  %42 = phi i32 [ 2, %38 ], [ %51, %40 ]
  %43 = phi i32 [ %39, %38 ], [ %52, %40 ]
  %44 = srem i32 %28, %42
  %45 = add nsw i32 %44, %41
  %46 = srem i32 %45, %42
  %47 = or i32 %42, 1
  %48 = srem i32 %28, %47
  %49 = add nsw i32 %48, %46
  %50 = srem i32 %49, %47
  %51 = add nuw i32 %42, 2
  %52 = add i32 %43, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %40, !llvm.loop !11

54:                                               ; preds = %40, %34
  %55 = phi i32 [ undef, %34 ], [ %50, %40 ]
  %56 = phi i32 [ 0, %34 ], [ %50, %40 ]
  %57 = phi i32 [ 2, %34 ], [ %51, %40 ]
  %58 = icmp eq i32 %36, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = srem i32 %28, %57
  %61 = add nsw i32 %60, %56
  %62 = srem i32 %61, %57
  br label %63

63:                                               ; preds = %59, %54, %32
  %64 = phi i32 [ 0, %32 ], [ %55, %54 ], [ %62, %59 ]
  %65 = add nsw i32 %64, 1
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw i64 %27, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !12

71:                                               ; preds = %26, %63, %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
