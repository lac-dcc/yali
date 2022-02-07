; ModuleID = 'source-C-CXX/13/187.c'
source_filename = "source-C-CXX/13/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stdudent = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.stdudent], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.stdudent]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %7, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

21:                                               ; preds = %6
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 0, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 1, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 2, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp slt i32 %24, %26
  %30 = icmp sgt i32 %26, %28
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = icmp sgt i32 %24, %28
  %34 = select i1 %33, i32 0, i32 2
  %35 = select i1 %33, i32 2, i32 0
  br label %43

36:                                               ; preds = %21
  %37 = icmp sgt i32 %28, %24
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = icmp sgt i32 %24, %26
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = zext i1 %39 to i32
  br label %43

43:                                               ; preds = %38, %32, %36
  %44 = phi i32 [ 1, %36 ], [ %34, %32 ], [ %41, %38 ]
  %45 = phi i32 [ 2, %36 ], [ %35, %32 ], [ %42, %38 ]
  %46 = phi i32 [ 0, %36 ], [ 1, %32 ], [ 2, %38 ]
  br label %47

47:                                               ; preds = %43, %72
  %48 = phi i64 [ %76, %72 ], [ 3, %43 ]
  %49 = phi i32 [ %73, %72 ], [ %44, %43 ]
  %50 = phi i32 [ %74, %72 ], [ %45, %43 ]
  %51 = phi i32 [ %75, %72 ], [ %46, %43 ]
  %52 = icmp slt i64 %48, %22
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %48, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %56, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %59, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp sgt i32 %55, %58
  %63 = trunc i64 %48 to i32
  br i1 %62, label %72, label %64

64:                                               ; preds = %53
  %65 = sext i32 %49 to i64
  %66 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp sgt i32 %55, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = icmp sgt i32 %55, %61
  %71 = select i1 %70, i32 %63, i32 %50
  br label %72

72:                                               ; preds = %69, %64, %53
  %73 = phi i32 [ %51, %53 ], [ %63, %64 ], [ %49, %69 ]
  %74 = phi i32 [ %49, %53 ], [ %49, %64 ], [ %71, %69 ]
  %75 = phi i32 [ %63, %53 ], [ %51, %64 ], [ %51, %69 ]
  %76 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

77:                                               ; preds = %47
  %78 = sext i32 %51 to i64
  %79 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 16, !tbaa !16
  %81 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %78, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %82) #4
  %84 = sext i32 %49 to i64
  %85 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %84, i32 0
  %86 = load i32, i32* %85, align 16, !tbaa !16
  %87 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %84, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %88) #4
  %90 = sext i32 %50 to i64
  %91 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %90, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !16
  %93 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %1, i64 0, i64 %90, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %94) #4
  %96 = call i32 @getchar() #4
  %97 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"stdudent", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
