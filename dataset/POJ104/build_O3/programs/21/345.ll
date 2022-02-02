; ModuleID = 'source-C-CXX/21/345.c'
source_filename = "source-C-CXX/21/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [310 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %4 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = load i8, i8* %2, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %80

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %2)
  %14 = load i8, i8* %2, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 10
  %16 = add nuw i64 %11, 1
  br i1 %15, label %17, label %10

17:                                               ; preds = %10
  %18 = trunc i64 %11 to i32
  %19 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  br label %20

20:                                               ; preds = %17, %63
  %21 = phi i32 [ 0, %17 ], [ %66, %63 ]
  %22 = phi i32 [ 1, %17 ], [ %64, %63 ]
  %23 = sub i32 %18, %21
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp slt i32 %22, %18
  br i1 %26, label %27, label %63

27:                                               ; preds = %20
  %28 = load i32, i32* %4, align 4, !tbaa !8
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %23, 2
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, -2
  br label %36

33:                                               ; preds = %63
  %34 = load i32, i32* %12, align 4, !tbaa !8
  %35 = and i64 %11, 4294967295
  br label %67

36:                                               ; preds = %83, %31
  %37 = phi i32 [ %28, %31 ], [ %84, %83 ]
  %38 = phi i64 [ 1, %31 ], [ %48, %83 ]
  %39 = phi i64 [ %32, %31 ], [ %85, %83 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %38
  store i32 %42, i32* %45, align 4, !tbaa !8
  store i32 %37, i32* %41, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %81, label %83

52:                                               ; preds = %83, %27
  %53 = phi i32 [ %28, %27 ], [ %84, %83 ]
  %54 = phi i64 [ 1, %27 ], [ %48, %83 ]
  %55 = icmp eq i64 %29, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %54
  store i32 %59, i32* %62, align 4, !tbaa !8
  store i32 %53, i32* %58, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %52, %56, %61, %20
  %64 = add nuw i32 %22, 1
  %65 = icmp eq i32 %22, %19
  %66 = add i32 %21, 1
  br i1 %65, label %33, label %20, !llvm.loop !10

67:                                               ; preds = %33, %72
  %68 = phi i64 [ %35, %33 ], [ %69, %72 ]
  %69 = add nsw i64 %68, -1
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp slt i32 %74, %34
  br i1 %75, label %76, label %67, !llvm.loop !12

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %80

78:                                               ; preds = %67
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %80

80:                                               ; preds = %76, %78, %8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %3) #5
  ret void

81:                                               ; preds = %46
  %82 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %40
  store i32 %50, i32* %82, align 4, !tbaa !8
  store i32 %47, i32* %49, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %81, %46
  %84 = phi i32 [ %50, %46 ], [ %47, %81 ]
  %85 = add i64 %39, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %52, label %36, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
