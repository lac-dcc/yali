; ModuleID = 'source-C-CXX/78/4684.c'
source_filename = "source-C-CXX/78/4684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %70, label %15

13:                                               ; preds = %52
  %14 = zext i32 %54 to i64
  br label %63

15:                                               ; preds = %0, %52
  %16 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %17 = phi i32 [ %60, %52 ], [ %10, %0 ]
  %18 = phi i32 [ %58, %52 ], [ %8, %0 ]
  %19 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %20 = icmp eq i32 %17, 1
  br i1 %20, label %52, label %21

21:                                               ; preds = %15
  %22 = add i32 %18, -1
  %23 = icmp slt i32 %17, 2
  br i1 %23, label %52, label %24

24:                                               ; preds = %21
  %25 = add i32 %17, -1
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %17, 2
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = and i32 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 1, %28 ], [ %39, %30 ]
  %32 = phi i32 [ 2, %28 ], [ %40, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %41, %30 ]
  %34 = add i32 %22, %31
  %35 = srem i32 %34, %32
  %36 = or i32 %32, 1
  %37 = add i32 %18, %35
  %38 = srem i32 %37, %36
  %39 = add nsw i32 %38, 1
  %40 = add nuw i32 %32, 2
  %41 = add i32 %33, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %30, !llvm.loop !9

43:                                               ; preds = %30, %24
  %44 = phi i32 [ undef, %24 ], [ %39, %30 ]
  %45 = phi i32 [ 1, %24 ], [ %39, %30 ]
  %46 = phi i32 [ 2, %24 ], [ %40, %30 ]
  %47 = icmp eq i32 %26, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = add i32 %22, %45
  %50 = srem i32 %49, %46
  %51 = add nsw i32 %50, 1
  br label %52

52:                                               ; preds = %48, %43, %21, %15
  %53 = phi i32 [ 1, %15 ], [ 1, %21 ], [ %44, %43 ], [ %51, %48 ]
  %54 = add nuw nsw i32 %19, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = add nuw i64 %16, 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* %1, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %13, label %15

63:                                               ; preds = %13, %63
  %64 = phi i64 [ 0, %13 ], [ %68, %63 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %70, label %63, !llvm.loop !11

70:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
