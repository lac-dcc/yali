; ModuleID = 'source-C-CXX/11/808.c'
source_filename = "source-C-CXX/11/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %85, label %7

7:                                                ; preds = %0, %18
  %8 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %9 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i32 %9, 1
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp ne i32 %13, 0
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp ult i64 %8, 15
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %21

18:                                               ; preds = %7, %80
  %19 = phi i64 [ %15, %7 ], [ 1, %80 ]
  %20 = phi i32 [ %12, %7 ], [ 0, %80 ]
  br label %7, !llvm.loop !9

21:                                               ; preds = %7
  %22 = zext i32 %9 to i64
  %23 = zext i32 %12 to i64
  br label %28

24:                                               ; preds = %37, %28
  %25 = phi i32 [ %31, %28 ], [ %48, %37 ]
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %32, %23
  br i1 %27, label %56, label %28, !llvm.loop !11

28:                                               ; preds = %21, %24
  %29 = phi i64 [ 0, %21 ], [ %32, %24 ]
  %30 = phi i64 [ 1, %21 ], [ %26, %24 ]
  %31 = phi i32 [ 0, %21 ], [ %25, %24 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp ult i64 %29, %22
  br i1 %33, label %34, label %24

34:                                               ; preds = %28
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %30, %34 ], [ %49, %37 ]
  %39 = phi i32 [ %31, %34 ], [ %48, %37 ]
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = srem i32 %36, %41
  %43 = sdiv i32 %36, %41
  %44 = icmp eq i32 %42, 0
  %45 = icmp eq i32 %43, 2
  %46 = and i1 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %39, %47
  %49 = add nuw nsw i64 %38, 1
  %50 = icmp eq i64 %49, %23
  br i1 %50, label %24, label %37, !llvm.loop !12

51:                                               ; preds = %66, %56
  %52 = phi i32 [ %58, %56 ], [ %77, %66 ]
  %53 = add nsw i64 %57, -1
  %54 = icmp sgt i64 %57, 0
  %55 = trunc i64 %57 to i32
  br i1 %54, label %56, label %80, !llvm.loop !13

56:                                               ; preds = %24, %51
  %57 = phi i64 [ %53, %51 ], [ %22, %24 ]
  %58 = phi i32 [ %52, %51 ], [ %25, %24 ]
  %59 = phi i32 [ %55, %51 ], [ %12, %24 ]
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %51

61:                                               ; preds = %56
  %62 = add nsw i32 %59, -2
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %65, %61 ], [ %79, %66 ]
  %68 = phi i32 [ %58, %61 ], [ %77, %66 ]
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = srem i32 %64, %70
  %72 = sdiv i32 %64, %70
  %73 = icmp eq i32 %71, 0
  %74 = icmp eq i32 %72, 2
  %75 = and i1 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %68, %76
  %78 = icmp sgt i64 %67, 0
  %79 = add nsw i64 %67, -1
  br i1 %78, label %66, label %51, !llvm.loop !14

80:                                               ; preds = %51
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %83 = load i32, i32* %3, align 16, !tbaa !5
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %18

85:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
