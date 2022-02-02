; ModuleID = 'source-C-CXX/83/1834.c'
source_filename = "source-C-CXX/83/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [255 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %22, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %22, label %28

22:                                               ; preds = %0, %16
  %23 = phi i32 [ %13, %16 ], [ %6, %0 ]
  %24 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %25 = phi i32 [ %20, %16 ], [ undef, %0 ]
  %26 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 2
  %27 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 1
  store i32 %25, i32* %27, align 4, !tbaa !5
  store i32 %24, i32* %26, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i32 [ %23, %22 ], [ %13, %16 ]
  %30 = phi i32 [ %24, %22 ], [ %18, %16 ]
  %31 = phi i32 [ %25, %22 ], [ %20, %16 ]
  %32 = icmp slt i32 %29, 3
  br i1 %32, label %78, label %33

33:                                               ; preds = %28
  %34 = zext i32 %29 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %29, 3
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %34, -2
  %39 = and i64 %38, -2
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 3, %37 ], [ %60, %40 ]
  %42 = phi i32 [ %31, %37 ], [ %59, %40 ]
  %43 = phi i32 [ %30, %37 ], [ %58, %40 ]
  %44 = phi i64 [ %39, %37 ], [ %61, %40 ]
  %45 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = icmp sgt i32 %48, %42
  %50 = select i1 %49, i32 %42, i32 %48
  %51 = select i1 %49, i32 %48, i32 %42
  %52 = add nuw nsw i64 %41, 1
  %53 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %50
  %56 = select i1 %55, i32 %54, i32 %50
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %51, i32 %56
  %59 = select i1 %57, i32 %56, i32 %51
  %60 = add nuw nsw i64 %41, 2
  %61 = add i64 %44, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %40, !llvm.loop !11

63:                                               ; preds = %40, %33
  %64 = phi i32 [ undef, %33 ], [ %58, %40 ]
  %65 = phi i32 [ undef, %33 ], [ %59, %40 ]
  %66 = phi i64 [ 3, %33 ], [ %60, %40 ]
  %67 = phi i32 [ %31, %33 ], [ %59, %40 ]
  %68 = phi i32 [ %30, %33 ], [ %58, %40 ]
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = icmp sgt i32 %74, %67
  %76 = select i1 %75, i32 %74, i32 %67
  %77 = select i1 %75, i32 %67, i32 %74
  br label %78

78:                                               ; preds = %70, %63, %28
  %79 = phi i32 [ %30, %28 ], [ %64, %63 ], [ %77, %70 ]
  %80 = phi i32 [ %31, %28 ], [ %65, %63 ], [ %76, %70 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %5) #3
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
