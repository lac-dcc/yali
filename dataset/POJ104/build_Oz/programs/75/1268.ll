; ModuleID = 'source-C-CXX/75/1268.c'
source_filename = "source-C-CXX/75/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %38, %0
  %12 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %14 = phi i64 [ %43, %38 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %11
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %13
  %24 = load i32, i32* %10, align 16, !tbaa !5
  %25 = load i32, i32* %19, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %24
  %27 = shl nsw i32 %22, 1
  %28 = or i32 %27, 1
  %29 = shl i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %28 to i64
  br label %32

32:                                               ; preds = %35, %18
  %33 = phi i64 [ %37, %35 ], [ %30, %18 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nsw i64 %33, 1
  br label %32, !llvm.loop !9

38:                                               ; preds = %32
  %39 = select i1 %23, i32 %22, i32 %13
  %40 = select i1 %26, i32 %25, i32 %24
  %41 = add nuw nsw i64 %12, 1
  %42 = shl i32 %40, 1
  %43 = sext i32 %42 to i64
  br label %11, !llvm.loop !11

44:                                               ; preds = %65, %55
  %45 = phi i64 [ %56, %55 ], [ %66, %65 ]
  %46 = icmp eq i64 %45, 100
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = shl nsw i32 %13, 1
  %49 = or i32 %48, 1
  %50 = sext i32 %49 to i64
  br label %78

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

57:                                               ; preds = %51
  %58 = add nuw nsw i32 %67, 1
  %59 = add nuw nsw i64 %45, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp ne i32 %61, 0
  %63 = icmp slt i32 %67, %77
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %68, !llvm.loop !12

65:                                               ; preds = %73, %57
  %66 = phi i64 [ %74, %73 ], [ %59, %57 ]
  %67 = phi i32 [ 0, %73 ], [ %58, %57 ]
  br label %44

68:                                               ; preds = %57
  %69 = trunc i64 %45 to i32
  %70 = sub i32 %69, %67
  %71 = sdiv i32 %70, 2
  %72 = lshr i32 %69, 1
  br label %73, !llvm.loop !12

73:                                               ; preds = %11, %68
  %74 = phi i64 [ %59, %68 ], [ 0, %11 ]
  %75 = phi i32 [ %71, %68 ], [ undef, %11 ]
  %76 = phi i32 [ %72, %68 ], [ undef, %11 ]
  %77 = phi i32 [ %58, %68 ], [ 0, %11 ]
  br label %65

78:                                               ; preds = %81, %47
  %79 = phi i64 [ %85, %81 ], [ %14, %47 ]
  %80 = icmp slt i64 %79, %50
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = add nsw i64 %79, 1
  br i1 %84, label %86, label %78, !llvm.loop !13

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %90

88:                                               ; preds = %78
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %75, i32 %76) #5
  br label %90

90:                                               ; preds = %86, %88
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
