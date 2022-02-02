; ModuleID = 'source-C-CXX/74/279.c'
source_filename = "source-C-CXX/74/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %8, label %14, !llvm.loop !9

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %7
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 16, !tbaa !5
  %21 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %34

24:                                               ; preds = %34
  %25 = select i1 %17, i32 %16, i32 %7
  %26 = icmp sgt i32 %25, %41
  br i1 %26, label %86, label %27

27:                                               ; preds = %24
  %28 = add i64 %9, 1
  %29 = and i64 %28, 4294967295
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %29, 1
  %32 = sub nsw i64 %29, %30
  %33 = icmp eq i64 %30, 0
  br label %44

34:                                               ; preds = %14, %34
  %35 = phi i64 [ 1, %14 ], [ %42, %34 ]
  %36 = phi i32 [ %20, %14 ], [ %41, %34 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %24, label %34, !llvm.loop !11

44:                                               ; preds = %27, %80
  %45 = phi i32 [ %83, %80 ], [ 0, %27 ]
  %46 = phi i32 [ %84, %80 ], [ %25, %27 ]
  br i1 %31, label %66, label %47

47:                                               ; preds = %44, %95
  %48 = phi i64 [ %97, %95 ], [ 0, %44 ]
  %49 = phi i32 [ %96, %95 ], [ 0, %44 ]
  %50 = phi i64 [ %98, %95 ], [ %32, %44 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %46, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %49, %58
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i32 [ %49, %47 ], [ %59, %54 ]
  %62 = or i64 %48, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %46, %64
  br i1 %65, label %95, label %89

66:                                               ; preds = %95, %44
  %67 = phi i32 [ undef, %44 ], [ %96, %95 ]
  %68 = phi i64 [ 0, %44 ], [ %97, %95 ]
  %69 = phi i32 [ 0, %44 ], [ %96, %95 ]
  br i1 %33, label %80, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %46, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %46, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %69, %78
  br label %80

80:                                               ; preds = %74, %70, %66
  %81 = phi i32 [ %67, %66 ], [ %69, %70 ], [ %79, %74 ]
  %82 = icmp sgt i32 %81, %45
  %83 = select i1 %82, i32 %81, i32 %45
  %84 = add i32 %46, 1
  %85 = icmp eq i32 %46, %41
  br i1 %85, label %86, label %44, !llvm.loop !12

86:                                               ; preds = %80, %24
  %87 = phi i32 [ 0, %24 ], [ %83, %80 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0

89:                                               ; preds = %60
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %46, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %61, %93
  br label %95

95:                                               ; preds = %89, %60
  %96 = phi i32 [ %61, %60 ], [ %94, %89 ]
  %97 = add nuw nsw i64 %48, 2
  %98 = add i64 %50, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %66, label %47, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
