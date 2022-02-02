; ModuleID = 'source-C-CXX/81/2308.c'
source_filename = "source-C-CXX/81/2308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %83

12:                                               ; preds = %35
  %13 = icmp slt i32 %36, 1
  br i1 %13, label %83, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %40

16:                                               ; preds = %0, %35
  %17 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add i32 %20, -90
  %22 = icmp ult i32 %21, 51
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 59
  %25 = select i1 %22, i1 %24, i1 false
  %26 = icmp slt i32 %23, 91
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  br label %35

33:                                               ; preds = %16
  %34 = add nsw i32 %18, 1
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi i32 [ %18, %28 ], [ %34, %33 ]
  %37 = add nuw nsw i32 %17, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %16, label %12, !llvm.loop !9

40:                                               ; preds = %14, %79
  %41 = phi i32 [ 0, %14 ], [ %82, %79 ]
  %42 = phi i32 [ 1, %14 ], [ %80, %79 ]
  %43 = sub i32 %36, %41
  %44 = zext i32 %43 to i64
  %45 = icmp slt i32 %36, %42
  br i1 %45, label %79, label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %15, align 16, !tbaa !5
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %52

52:                                               ; preds = %91, %50
  %53 = phi i32 [ %47, %50 ], [ %92, %91 ]
  %54 = phi i64 [ 0, %50 ], [ %64, %91 ]
  %55 = phi i64 [ %51, %50 ], [ %93, %91 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %89, label %91

68:                                               ; preds = %91, %46
  %69 = phi i32 [ %47, %46 ], [ %92, %91 ]
  %70 = phi i64 [ 0, %46 ], [ %64, %91 ]
  %71 = icmp eq i64 %48, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %40
  %80 = add nuw i32 %42, 1
  %81 = icmp eq i32 %42, %36
  %82 = add i32 %41, 1
  br i1 %81, label %83, label %40, !llvm.loop !11

83:                                               ; preds = %79, %0, %12
  %84 = phi i32 [ %36, %12 ], [ 0, %0 ], [ %36, %79 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

89:                                               ; preds = %62
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %66, i32* %90, align 4, !tbaa !5
  store i32 %63, i32* %65, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %89, %62
  %92 = phi i32 [ %66, %62 ], [ %63, %89 ]
  %93 = add i64 %55, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %68, label %52, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
