; ModuleID = 'source-C-CXX/38/593.c'
source_filename = "source-C-CXX/38/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #4
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %16

16:                                               ; preds = %72, %0
  %17 = phi i64 [ %79, %72 ], [ 0, %0 ]
  %18 = phi i32 [ %76, %72 ], [ 0, %0 ]
  %19 = phi i32 [ %78, %72 ], [ 0, %0 ]
  %20 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = sext i32 %19 to i64
  br label %80

26:                                               ; preds = %16
  %27 = call i32 @getchar() #5
  br label %28

28:                                               ; preds = %31, %26
  %29 = phi i64 [ %36, %31 ], [ 0, %26 ]
  %30 = icmp eq i64 %29, 20
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %17, i64 %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %32) #5
  %34 = load i8, i8* %32, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %37, label %28, !llvm.loop !10

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %17
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %17
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %38, i32* nonnull %39, i8* nonnull %40, i8* nonnull %41, i32* nonnull %42) #5
  %44 = load i32, i32* %38, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %63

46:                                               ; preds = %37
  %47 = load i32, i32* %42, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 8000, i32 0
  %50 = icmp sgt i32 %44, 85
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load i32, i32* %39, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 80
  %54 = add nuw nsw i32 %49, 4000
  %55 = select i1 %53, i32 %54, i32 %49
  %56 = icmp sgt i32 %44, 90
  %57 = add nuw nsw i32 %55, 2000
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = load i8, i8* %41, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 89
  %61 = add nuw nsw i32 %58, 1000
  %62 = select i1 %60, i32 %61, i32 %58
  br label %63

63:                                               ; preds = %51, %46, %37
  %64 = phi i32 [ %49, %46 ], [ 0, %37 ], [ %62, %51 ]
  %65 = load i32, i32* %39, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i8, i8* %40, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 89
  %70 = add nuw nsw i32 %64, 850
  %71 = select i1 %69, i32 %70, i32 %64
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i32 [ %64, %63 ], [ %71, %67 ]
  %74 = add nsw i32 %73, %20
  %75 = icmp sgt i32 %73, %18
  %76 = select i1 %75, i32 %73, i32 %18
  %77 = trunc i64 %17 to i32
  %78 = select i1 %75, i32 %77, i32 %19
  %79 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

80:                                               ; preds = %24, %87
  %81 = phi i64 [ 0, %24 ], [ %90, %87 ]
  %82 = icmp eq i64 %81, 20
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %25, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = sext i8 %85 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !13

91:                                               ; preds = %83, %80
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %18, i32 %20) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
