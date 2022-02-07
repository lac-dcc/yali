; ModuleID = 'source-C-CXX/81/1482.c'
source_filename = "source-C-CXX/81/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [150 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %8, i8 0, i64 600, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %14, -90
  %16 = icmp ugt i32 %15, 50
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 60
  %19 = select i1 %16, i1 true, i1 %18
  %20 = icmp sgt i32 %17, 90
  %21 = select i1 %19, i1 true, i1 %20
  %22 = sext i1 %21 to i32
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %12, %0
  %25 = phi i32 [ %23, %12 ], [ %10, %0 ]
  %26 = phi i32 [ %22, %12 ], [ -1, %0 ]
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %28, label %68

28:                                               ; preds = %24, %63
  %29 = phi i32 [ %67, %63 ], [ %25, %24 ]
  %30 = phi i64 [ %66, %63 ], [ 0, %24 ]
  %31 = phi i32 [ %64, %63 ], [ 0, %24 ]
  %32 = phi i32 [ %65, %63 ], [ %26, %24 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %28
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 59
  %42 = select i1 %39, i1 %41, i1 false
  %43 = icmp slt i32 %40, 91
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %30
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %35
  %48 = icmp eq i64 %30, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %47
  %50 = add nuw i64 %30, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %30
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = add nsw i32 %31, 1
  %61 = icmp slt i32 %31, %32
  %62 = select i1 %61, i32 %32, i32 %60
  br label %63

63:                                               ; preds = %59, %49, %55, %47
  %64 = phi i32 [ %31, %47 ], [ %60, %59 ], [ 0, %55 ], [ 0, %49 ]
  %65 = phi i32 [ %32, %47 ], [ %62, %59 ], [ %32, %55 ], [ %32, %49 ]
  %66 = add nuw nsw i64 %30, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  br label %28, !llvm.loop !9

68:                                               ; preds = %28, %24
  %69 = phi i32 [ %25, %24 ], [ %29, %28 ]
  %70 = phi i32 [ %26, %24 ], [ %32, %28 ]
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %79
  %76 = phi i64 [ 0, %72 ], [ %85, %79 ]
  %77 = phi i32 [ 0, %72 ], [ %84, %79 ]
  %78 = icmp eq i64 %76, %74
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %77, %83
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !11

86:                                               ; preds = %75
  %87 = icmp eq i32 %77, 0
  %88 = sext i1 %87 to i32
  br label %89

89:                                               ; preds = %86, %68
  %90 = phi i32 [ %70, %68 ], [ %88, %86 ]
  %91 = add nsw i32 %90, 1
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
