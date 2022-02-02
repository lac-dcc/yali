; ModuleID = 'source-C-CXX/93/2684.c'
source_filename = "source-C-CXX/93/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %19, label %14

12:                                               ; preds = %31
  %13 = icmp slt i32 %32, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %0
  %15 = phi i32 [ %32, %12 ], [ 0, %0 ]
  %16 = add i32 %15, -1
  br label %92

17:                                               ; preds = %12
  %18 = add nsw i32 %32, -1
  br label %37

19:                                               ; preds = %0, %31
  %20 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %21 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  store i32 %24, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %19, %27
  %32 = phi i32 [ %30, %27 ], [ %21, %19 ]
  %33 = add nuw nsw i64 %20, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %19, label %12, !llvm.loop !9

37:                                               ; preds = %17, %81
  %38 = phi i32 [ 0, %17 ], [ %84, %81 ]
  %39 = phi i32 [ 1, %17 ], [ %82, %81 ]
  %40 = xor i32 %38, -1
  %41 = add i32 %32, %40
  %42 = zext i32 %41 to i64
  %43 = icmp sgt i32 %32, %39
  br i1 %43, label %44, label %81

44:                                               ; preds = %37
  %45 = load i32, i32* %10, align 16, !tbaa !5
  %46 = and i64 %42, 1
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %70, label %48

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967294
  br label %54

50:                                               ; preds = %81
  %51 = icmp sgt i32 %32, 1
  br i1 %51, label %52, label %92

52:                                               ; preds = %50
  %53 = zext i32 %18 to i64
  br label %85

54:                                               ; preds = %100, %48
  %55 = phi i32 [ %45, %48 ], [ %101, %100 ]
  %56 = phi i64 [ 0, %48 ], [ %66, %100 ]
  %57 = phi i64 [ %49, %48 ], [ %102, %100 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds i32, i32* %10, i64 %56
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds i32, i32* %10, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %98, label %100

70:                                               ; preds = %100, %44
  %71 = phi i32 [ %45, %44 ], [ %101, %100 ]
  %72 = phi i64 [ 0, %44 ], [ %66, %100 ]
  %73 = icmp eq i64 %46, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds i32, i32* %10, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds i32, i32* %10, i64 %72
  store i32 %71, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %74, %79, %37
  %82 = add nuw i32 %39, 1
  %83 = icmp eq i32 %39, %32
  %84 = add i32 %38, 1
  br i1 %83, label %50, label %37, !llvm.loop !11

85:                                               ; preds = %52, %85
  %86 = phi i64 [ 0, %52 ], [ %90, %85 ]
  %87 = getelementptr inbounds i32, i32* %10, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %53
  br i1 %91, label %92, label %85, !llvm.loop !12

92:                                               ; preds = %85, %14, %50
  %93 = phi i32 [ %16, %14 ], [ %18, %50 ], [ %18, %85 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %10, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

98:                                               ; preds = %64
  %99 = getelementptr inbounds i32, i32* %10, i64 %58
  store i32 %65, i32* %67, align 8, !tbaa !5
  store i32 %68, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %64
  %101 = phi i32 [ %68, %64 ], [ %65, %98 ]
  %102 = add i64 %57, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %70, label %54, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
