; ModuleID = 'source-C-CXX/12/1627.c'
source_filename = "source-C-CXX/12/1627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %59, label %67

10:                                               ; preds = %59
  %11 = icmp sgt i32 %64, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %10
  %13 = zext i32 %64 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %64, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %56
  %19 = phi i64 [ 0, %12 ], [ %57, %56 ]
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %19
  br i1 %15, label %42, label %22

22:                                               ; preds = %18, %98
  %23 = phi i64 [ %99, %98 ], [ 0, %18 ]
  %24 = phi i64 [ %100, %98 ], [ %16, %18 ]
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i64 %19, %23
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %21, align 4, !tbaa !5
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %23
  store i32 1, i32* %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %29, %22
  %37 = or i64 %23, 1
  %38 = load i32, i32* %20, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = icmp eq i64 %19, %37
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %98, label %91

42:                                               ; preds = %98, %18
  %43 = phi i64 [ 0, %18 ], [ %99, %98 ]
  br i1 %17, label %56, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %20, align 4, !tbaa !5
  %46 = icmp ne i32 %45, 0
  %47 = icmp eq i64 %19, %43
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %21, align 4, !tbaa !5
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %49, %44, %42
  %57 = add nuw nsw i64 %19, 1
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %67, label %18, !llvm.loop !9

59:                                               ; preds = %0, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %0 ]
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %10, !llvm.loop !11

67:                                               ; preds = %56, %0, %10
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %90

73:                                               ; preds = %67, %85
  %74 = phi i32 [ %86, %85 ], [ %71, %67 ]
  %75 = phi i64 [ %87, %85 ], [ 1, %67 ]
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = call i32 @putchar(i32 32)
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %73, %79
  %86 = phi i32 [ %74, %73 ], [ %84, %79 ]
  %87 = add nuw nsw i64 %75, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %73, label %90, !llvm.loop !12

90:                                               ; preds = %85, %67
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

91:                                               ; preds = %36
  %92 = load i32, i32* %21, align 4, !tbaa !5
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %37
  store i32 1, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %91, %36
  %99 = add nuw nsw i64 %23, 2
  %100 = add i64 %24, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %42, label %22, !llvm.loop !13
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
