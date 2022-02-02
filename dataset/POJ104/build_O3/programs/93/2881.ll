; ModuleID = 'source-C-CXX/93/2881.c'
source_filename = "source-C-CXX/93/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #3
  %7 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %79

10:                                               ; preds = %26
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %10
  %13 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  br label %32

14:                                               ; preds = %0, %26
  %15 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %16 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %17 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %23
  store i32 %19, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %16, 1
  br label %26

26:                                               ; preds = %14, %22
  %27 = phi i32 [ %25, %22 ], [ %16, %14 ]
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %10, !llvm.loop !9

32:                                               ; preds = %12, %60
  %33 = phi i32 [ 0, %12 ], [ %61, %60 ]
  %34 = sub i32 %27, %33
  %35 = zext i32 %34 to i64
  %36 = icmp sgt i32 %27, %33
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = load i32, i32* %13, align 16, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967294
  br label %63

43:                                               ; preds = %60
  br i1 %11, label %44, label %79

44:                                               ; preds = %43
  %45 = add nsw i32 %27, -1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %27 to i64
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %46
  br label %80

49:                                               ; preds = %92, %37
  %50 = phi i32 [ %38, %37 ], [ %93, %92 ]
  %51 = phi i64 [ 0, %37 ], [ %75, %92 ]
  %52 = icmp eq i64 %39, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !5
  store i32 %50, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %53, %58, %32
  %61 = add nuw nsw i32 %33, 1
  %62 = icmp eq i32 %61, %27
  br i1 %62, label %43, label %32, !llvm.loop !11

63:                                               ; preds = %92, %41
  %64 = phi i32 [ %38, %41 ], [ %93, %92 ]
  %65 = phi i64 [ 0, %41 ], [ %75, %92 ]
  %66 = phi i64 [ %42, %41 ], [ %94, %92 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %65
  store i32 %69, i32* %72, align 8, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %90, label %92

79:                                               ; preds = %80, %0, %10, %43
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

80:                                               ; preds = %44, %80
  %81 = phi i64 [ 0, %44 ], [ %88, %80 ]
  %82 = icmp eq i64 %81, %46
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %81
  %84 = select i1 %82, i32* %48, i32* %83
  %85 = select i1 %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %86 = load i32, i32* %84, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85, i32 %86)
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %88, %47
  br i1 %89, label %79, label %80, !llvm.loop !12

90:                                               ; preds = %73
  %91 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %67
  store i32 %77, i32* %91, align 4, !tbaa !5
  store i32 %74, i32* %76, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %90, %73
  %93 = phi i32 [ %77, %73 ], [ %74, %90 ]
  %94 = add i64 %66, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %49, label %63, !llvm.loop !13
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
