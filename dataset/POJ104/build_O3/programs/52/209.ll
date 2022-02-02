; ModuleID = 'source-C-CXX/52/209.c'
source_filename = "source-C-CXX/52/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %3, i8 0, i64 1204, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %79

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %45, %81, %26
  %23 = add nuw nsw i64 %28, 1
  %24 = icmp eq i64 %29, %12
  br i1 %24, label %25, label %26, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %61, label %79

26:                                               ; preds = %10, %22
  %27 = phi i64 [ 0, %10 ], [ %29, %22 ]
  %28 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  %31 = icmp ult i64 %29, %11
  br i1 %31, label %32, label %22

32:                                               ; preds = %26
  %33 = xor i64 %27, -1
  %34 = add nsw i64 %33, %12
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %30, align 4, !tbaa !5
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37
  %44 = add nuw nsw i64 %28, 1
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i64 [ %44, %43 ], [ %28, %32 ]
  %47 = icmp eq i64 %13, %27
  br i1 %47, label %22, label %48

48:                                               ; preds = %45, %81
  %49 = phi i64 [ %82, %81 ], [ %46, %45 ]
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %30, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %54
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %30, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %80, label %81

61:                                               ; preds = %25, %74
  %62 = phi i64 [ %75, %74 ], [ 0, %25 ]
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  %66 = icmp eq i64 %62, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = icmp ne i64 %62, 0
  %70 = select i1 %65, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %61
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %68 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72, i32 %64)
  br label %74

74:                                               ; preds = %71, %68
  %75 = add nuw nsw i64 %62, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %61, label %79, !llvm.loop !12

79:                                               ; preds = %74, %8, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
  ret void

80:                                               ; preds = %55
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %55
  %82 = add nuw nsw i64 %49, 2
  %83 = icmp eq i64 %82, %12
  br i1 %83, label %22, label %48, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
