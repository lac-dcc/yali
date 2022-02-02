; ModuleID = 'source-C-CXX/2/632.c'
source_filename = "source-C-CXX/2/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %93

12:                                               ; preds = %18
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %15, label %93

15:                                               ; preds = %12
  %16 = zext i32 %23 to i64
  %17 = add nsw i64 %16, -2
  br label %26

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %87, %15
  %27 = phi i64 [ 0, %15 ], [ %89, %87 ]
  %28 = phi i32 [ 0, %15 ], [ %88, %87 ]
  %29 = sub i64 %17, %27
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = shl nsw i32 %31, 1
  %33 = icmp eq i32 %32, %13
  %34 = select i1 %33, i32 1, i32 %28
  %35 = add nuw nsw i64 %27, 1
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %87, label %37, !llvm.loop !11

37:                                               ; preds = %26
  %38 = xor i64 %27, -1
  %39 = add nsw i64 %38, %16
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %51, %42 ], [ %35, %37 ]
  %44 = phi i32 [ %50, %42 ], [ %34, %37 ]
  %45 = phi i64 [ %52, %42 ], [ %40, %37 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %31
  %49 = icmp eq i32 %48, %13
  %50 = select i1 %49, i32 1, i32 %44
  %51 = add nuw nsw i64 %43, 1
  %52 = add i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !12

54:                                               ; preds = %42, %37
  %55 = phi i32 [ undef, %37 ], [ %50, %42 ]
  %56 = phi i64 [ %35, %37 ], [ %51, %42 ]
  %57 = phi i32 [ %34, %37 ], [ %50, %42 ]
  %58 = icmp ult i64 %29, 3
  br i1 %58, label %87, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %85, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %84, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %31
  %65 = icmp eq i32 %64, %13
  %66 = add nuw nsw i64 %60, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %31
  %70 = icmp eq i32 %69, %13
  %71 = add nuw nsw i64 %60, 2
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %31
  %75 = icmp eq i32 %74, %13
  %76 = add nuw nsw i64 %60, 3
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %31
  %80 = icmp eq i32 %79, %13
  %81 = select i1 %80, i1 true, i1 %75
  %82 = select i1 %81, i1 true, i1 %70
  %83 = select i1 %82, i1 true, i1 %65
  %84 = select i1 %83, i32 1, i32 %61
  %85 = add nuw nsw i64 %60, 4
  %86 = icmp eq i64 %85, %16
  br i1 %86, label %87, label %59, !llvm.loop !11

87:                                               ; preds = %54, %59, %26
  %88 = phi i32 [ %34, %26 ], [ %55, %54 ], [ %84, %59 ]
  %89 = add nuw nsw i64 %27, 1
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %91, label %26, !llvm.loop !14

91:                                               ; preds = %87
  %92 = icmp eq i32 %88, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %2, %12, %91
  br label %94

94:                                               ; preds = %91, %93
  %95 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %91 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %95)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
