; ModuleID = 'source-C-CXX/83/2923.c'
source_filename = "source-C-CXX/83/2923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %0
  %22 = phi i32 [ undef, %0 ], [ %20, %16 ]
  %23 = phi i32 [ undef, %0 ], [ %18, %16 ]
  %24 = phi i32 [ %6, %0 ], [ %13, %16 ]
  %25 = icmp sgt i32 %23, %22
  %26 = icmp sgt i32 %22, %23
  %27 = select i1 %26, i32 %22, i32 undef
  %28 = select i1 %26, i32 %23, i32 undef
  %29 = select i1 %25, i32 %23, i32 %27
  %30 = select i1 %25, i32 %22, i32 %28
  %31 = icmp sgt i32 %24, 2
  br i1 %31, label %32, label %83

32:                                               ; preds = %21
  %33 = zext i32 %24 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %24, 3
  br i1 %35, label %66, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %33, -2
  %38 = and i64 %37, -2
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 2, %36 ], [ %63, %39 ]
  %41 = phi i32 [ %30, %36 ], [ %62, %39 ]
  %42 = phi i32 [ %29, %36 ], [ %61, %39 ]
  %43 = phi i64 [ %38, %36 ], [ %64, %39 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  %47 = icmp slt i32 %45, %42
  %48 = icmp sgt i32 %45, %41
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i32 %45, i32 %41
  %51 = select i1 %46, i32 %45, i32 %42
  %52 = select i1 %46, i32 %42, i32 %50
  %53 = or i64 %40, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  %57 = icmp slt i32 %55, %51
  %58 = icmp sgt i32 %55, %52
  %59 = select i1 %57, i1 %58, i1 false
  %60 = select i1 %59, i32 %55, i32 %52
  %61 = select i1 %56, i32 %55, i32 %51
  %62 = select i1 %56, i32 %51, i32 %60
  %63 = add nuw nsw i64 %40, 2
  %64 = add i64 %43, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %39, !llvm.loop !11

66:                                               ; preds = %39, %32
  %67 = phi i32 [ undef, %32 ], [ %61, %39 ]
  %68 = phi i32 [ undef, %32 ], [ %62, %39 ]
  %69 = phi i64 [ 2, %32 ], [ %63, %39 ]
  %70 = phi i32 [ %30, %32 ], [ %62, %39 ]
  %71 = phi i32 [ %29, %32 ], [ %61, %39 ]
  %72 = icmp eq i64 %34, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %71
  %77 = icmp slt i32 %75, %71
  %78 = icmp sgt i32 %75, %70
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i32 %75, i32 %70
  %81 = select i1 %76, i32 %71, i32 %80
  %82 = select i1 %76, i32 %75, i32 %71
  br label %83

83:                                               ; preds = %73, %66, %21
  %84 = phi i32 [ %29, %21 ], [ %67, %66 ], [ %82, %73 ]
  %85 = phi i32 [ %30, %21 ], [ %68, %66 ], [ %81, %73 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
