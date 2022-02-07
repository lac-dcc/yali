; ModuleID = 'source-C-CXX/86/362.c'
source_filename = "source-C-CXX/86/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [6 x i32]], align 16
  %2 = bitcast [100 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %36, %0
  %4 = phi i64 [ %37, %36 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #6
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %14 = load i32, i32* %13, align 8, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %22 = load i32, i32* %21, align 8, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %30 = load i32, i32* %29, align 8, !tbaa !7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32, %28, %24, %20, %16, %12
  %37 = add nuw i64 %4, 1
  br label %3

38:                                               ; preds = %32
  %39 = and i64 %4, 4294967295
  %40 = shl nuw nsw i64 %39, 2
  %41 = call noalias align 16 i8* @malloc(i64 %40) #7
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %87, %38
  %44 = phi i64 [ %89, %87 ], [ 0, %38 ]
  %45 = phi i32 [ %88, %87 ], [ 0, %38 ]
  %46 = icmp eq i64 %44, %39
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %49 = zext i32 %48 to i64
  br label %90

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !7
  %53 = add i32 %52, -1
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = add i32 %57, -1
  %59 = icmp ult i32 %58, 11
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = icmp ult i32 %62, 60
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 2
  %66 = load i32, i32* %65, align 8, !tbaa !7
  %67 = icmp ult i32 %66, 60
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 4
  %70 = load i32, i32* %69, align 8, !tbaa !7
  %71 = icmp ult i32 %70, 60
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %44, i64 5
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp ult i32 %74, 60
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = sub nsw i32 %70, %62
  %78 = mul nsw i32 %77, 60
  %79 = sub nsw i32 %57, %52
  %80 = mul nsw i32 %79, 3600
  %81 = add nsw i32 %80, 43200
  %82 = sub nuw nsw i32 %81, %66
  %83 = add nsw i32 %82, %78
  %84 = add nuw nsw i32 %83, %74
  %85 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %84, i32* %85, align 4, !tbaa !7
  %86 = add nsw i32 %45, 1
  br label %87

87:                                               ; preds = %50, %55, %60, %64, %68, %72, %76
  %88 = phi i32 [ %86, %76 ], [ %45, %72 ], [ %45, %68 ], [ %45, %64 ], [ %45, %60 ], [ %45, %55 ], [ %45, %50 ]
  %89 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

90:                                               ; preds = %47, %93
  %91 = phi i64 [ 0, %47 ], [ %97, %93 ]
  %92 = icmp eq i64 %91, %49
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i32, i32* %42, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #6
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !12

98:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
