; ModuleID = 'source-C-CXX/74/254.c'
source_filename = "source-C-CXX/74/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %7

15:                                               ; preds = %7
  %16 = trunc i64 %9 to i32
  %17 = and i64 %9, 4294967295
  %18 = add i64 %8, 2
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %17
  br label %21

21:                                               ; preds = %15, %29
  %22 = phi i64 [ 1, %15 ], [ %30, %29 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25)
  br label %29

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  br label %29

29:                                               ; preds = %24, %27
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %21, !llvm.loop !8

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %16)
  %34 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %34) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %34, i8 0, i64 4004, i1 false)
  %35 = add nsw i64 %19, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %19, 2
  %38 = and i64 %35, -2
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %32, %80
  %41 = phi i64 [ 0, %32 ], [ %84, %80 ]
  %42 = phi i32 [ 0, %32 ], [ %83, %80 ]
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %41
  br i1 %37, label %65, label %44

44:                                               ; preds = %40, %96
  %45 = phi i64 [ %97, %96 ], [ 1, %40 ]
  %46 = phi i64 [ %98, %96 ], [ %38, %40 ]
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %41, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %41, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, i32* %43, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %43, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %44, %51, %56
  %60 = add nuw nsw i64 %45, 1
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %41, %63
  br i1 %64, label %96, label %88

65:                                               ; preds = %96, %40
  %66 = phi i64 [ 1, %40 ], [ %97, %96 ]
  br i1 %39, label %80, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %41, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %41, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, i32* %43, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %43, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %77, %72, %67, %65
  %81 = load i32, i32* %43, align 4, !tbaa !10
  %82 = icmp sgt i32 %81, %42
  %83 = select i1 %82, i32 %81, i32 %42
  %84 = add nuw nsw i64 %41, 1
  %85 = icmp eq i64 %84, 1000
  br i1 %85, label %86, label %40, !llvm.loop !12

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %34) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  ret i32 0

88:                                               ; preds = %59
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %60
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %41, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, i32* %43, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %43, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %93, %88, %59
  %97 = add nuw nsw i64 %45, 2
  %98 = add i64 %46, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %65, label %44, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
