; ModuleID = 'source-C-CXX/83/4042.c'
source_filename = "source-C-CXX/83/4042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %18, label %48

9:                                                ; preds = %18
  %10 = icmp sgt i32 %27, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %9
  %12 = zext i32 %27 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %30, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967292
  br label %53

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %25, %18 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %20
  %25 = select i1 %24, i32 %20, i32 %23
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %9, !llvm.loop !9

30:                                               ; preds = %53, %11
  %31 = phi i32 [ undef, %11 ], [ %83, %53 ]
  %32 = phi i64 [ 0, %11 ], [ %84, %53 ]
  %33 = phi i32 [ 0, %11 ], [ %83, %53 ]
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %45, %35 ], [ %32, %30 ]
  %37 = phi i32 [ %44, %35 ], [ %33, %30 ]
  %38 = phi i64 [ %46, %35 ], [ %14, %30 ]
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sge i32 %40, %37
  %42 = icmp slt i32 %40, %25
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 %40, i32 %37
  %45 = add nuw nsw i64 %36, 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %35, !llvm.loop !11

48:                                               ; preds = %30, %35, %0, %9
  %49 = phi i32 [ %25, %9 ], [ 0, %0 ], [ %25, %35 ], [ %25, %30 ]
  %50 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %31, %30 ], [ %44, %35 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

53:                                               ; preds = %53, %16
  %54 = phi i64 [ 0, %16 ], [ %84, %53 ]
  %55 = phi i32 [ 0, %16 ], [ %83, %53 ]
  %56 = phi i64 [ %17, %16 ], [ %85, %53 ]
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp sge i32 %58, %55
  %60 = icmp slt i32 %58, %25
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i32 %58, i32 %55
  %63 = or i64 %54, 1
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sge i32 %65, %62
  %67 = icmp slt i32 %65, %25
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i32 %65, i32 %62
  %70 = or i64 %54, 2
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sge i32 %72, %69
  %74 = icmp slt i32 %72, %25
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i32 %72, i32 %69
  %77 = or i64 %54, 3
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sge i32 %79, %76
  %81 = icmp slt i32 %79, %25
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i32 %79, i32 %76
  %84 = add nuw nsw i64 %54, 4
  %85 = add i64 %56, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %30, label %53, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
