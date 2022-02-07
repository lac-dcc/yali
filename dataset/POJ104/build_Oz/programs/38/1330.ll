; ModuleID = 'source-C-CXX/38/1330.c'
source_filename = "source-C-CXX/38/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = dso_local global [101 x [22 x i8]] zeroinitializer, align 16
@s = dso_local global [101 x [4 x i32]] zeroinitializer, align 16
@ynn = dso_local global [101 x [3 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %51, %16 ], [ 1, %0 ]
  %8 = phi i32 [ %50, %16 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %52

16:                                               ; preds = %6
  %17 = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %7
  %18 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %7, i64 1
  %19 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %7, i64 2
  %20 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %7, i64 1
  %21 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %7, i64 2
  %22 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %7, i64 3
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [22 x i8]* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #6
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, 80
  %27 = icmp sgt i32 %25, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i32 8000, i32 0
  %30 = load i32, i32* %19, align 8, !tbaa !5
  %31 = icmp sgt i32 %24, 85
  %32 = icmp sgt i32 %30, 80
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 4000, i32 0
  %35 = icmp sgt i32 %24, 90
  %36 = select i1 %35, i32 2000, i32 0
  %37 = load i8, i8* %21, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 89
  %39 = select i1 %31, i1 %38, i1 false
  %40 = select i1 %39, i32 1000, i32 0
  %41 = load i8, i8* %20, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 89
  %43 = select i1 %32, i1 %42, i1 false
  %44 = select i1 %43, i32 850, i32 0
  %45 = add nuw nsw i32 %29, %36
  %46 = add nuw nsw i32 %45, %34
  %47 = add nuw nsw i32 %46, %40
  %48 = add nuw nsw i32 %47, %44
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %7
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i32 %48, %8
  %51 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

52:                                               ; preds = %12, %85
  %53 = phi i64 [ 1, %12 ], [ %71, %85 ]
  %54 = phi i64 [ 2, %12 ], [ %87, %85 ]
  %55 = icmp eq i64 %53, %15
  br i1 %55, label %94, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %53
  br label %58

58:                                               ; preds = %56, %62
  %59 = phi i64 [ 1, %56 ], [ %69, %62 ]
  %60 = phi i32 [ 0, %56 ], [ %68, %62 ]
  %61 = icmp eq i64 %59, %53
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %57, align 4, !tbaa !5
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %60, %67
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

70:                                               ; preds = %58
  %71 = add nuw nsw i64 %53, 1
  br label %72

72:                                               ; preds = %77, %70
  %73 = phi i64 [ %84, %77 ], [ %54, %70 ]
  %74 = phi i32 [ %83, %77 ], [ %60, %70 ]
  %75 = trunc i64 %73 to i32
  %76 = icmp slt i32 %9, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = load i32, i32* %57, align 4, !tbaa !5
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %74, %82
  %84 = add nuw i64 %73, 1
  br label %72, !llvm.loop !13

85:                                               ; preds = %72
  %86 = icmp eq i32 %74, 0
  %87 = add nuw nsw i64 %54, 1
  br i1 %86, label %88, label %52, !llvm.loop !14

88:                                               ; preds = %85
  %89 = and i64 %53, 4294967295
  %90 = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %89, i64 0
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %90, i32 %92, i32 %8) #6
  br label %94

94:                                               ; preds = %52, %88
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f1(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 8000, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f2(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 4000, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f3(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 90
  %3 = select i1 %2, i32 2000, i32 0
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f4(i32 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 1000, i32 0
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f5(i32 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 850, i32 0
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !11}
