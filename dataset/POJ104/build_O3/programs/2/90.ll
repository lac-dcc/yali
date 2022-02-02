; ModuleID = 'source-C-CXX/2/90.c'
source_filename = "source-C-CXX/2/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %14, label %81

12:                                               ; preds = %44
  %13 = icmp eq i32 %45, 1
  br i1 %13, label %82, label %81

14:                                               ; preds = %0, %44
  %15 = phi i64 [ %50, %44 ], [ 0, %0 ]
  %16 = phi i64 [ %46, %44 ], [ 1, %0 ]
  %17 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %18 = add i64 %15, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i64 %18, 3
  %24 = icmp ult i64 %15, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = and i64 %18, -4
  br label %51

27:                                               ; preds = %51, %14
  %28 = phi i32 [ undef, %14 ], [ %77, %51 ]
  %29 = phi i64 [ 0, %14 ], [ %78, %51 ]
  %30 = phi i32 [ %17, %14 ], [ %77, %51 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %41, %32 ], [ %29, %27 ]
  %34 = phi i32 [ %40, %32 ], [ %30, %27 ]
  %35 = phi i64 [ %42, %32 ], [ %23, %27 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %21, %37
  %39 = icmp eq i32 %38, %22
  %40 = select i1 %39, i32 1, i32 %34
  %41 = add nuw nsw i64 %33, 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !9

44:                                               ; preds = %32, %27
  %45 = phi i32 [ %28, %27 ], [ %40, %32 ]
  %46 = add nuw nsw i64 %16, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  %50 = add i64 %15, 1
  br i1 %49, label %14, label %12, !llvm.loop !11

51:                                               ; preds = %51, %25
  %52 = phi i64 [ 0, %25 ], [ %78, %51 ]
  %53 = phi i32 [ %17, %25 ], [ %77, %51 ]
  %54 = phi i64 [ %26, %25 ], [ %79, %51 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = add nsw i32 %21, %56
  %58 = icmp eq i32 %57, %22
  %59 = or i64 %52, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %21, %61
  %63 = icmp eq i32 %62, %22
  %64 = or i64 %52, 2
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = add nsw i32 %21, %66
  %68 = icmp eq i32 %67, %22
  %69 = or i64 %52, 3
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %21, %71
  %73 = icmp eq i32 %72, %22
  %74 = select i1 %73, i1 true, i1 %68
  %75 = select i1 %74, i1 true, i1 %63
  %76 = select i1 %75, i1 true, i1 %58
  %77 = select i1 %76, i32 1, i32 %53
  %78 = add nuw nsw i64 %52, 4
  %79 = add i64 %54, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %27, label %51, !llvm.loop !13

81:                                               ; preds = %0, %12
  br label %82

82:                                               ; preds = %12, %81
  %83 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %81 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %12 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
