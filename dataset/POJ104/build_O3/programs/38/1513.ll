; ModuleID = 'source-C-CXX/38/1513.c'
source_filename = "source-C-CXX/38/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, [21 x i8], [2 x i8], [2 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %0, %65
  %9 = phi i64 [ %67, %65 ], [ 0, %0 ]
  %10 = phi i32 [ %60, %65 ], [ 0, %0 ]
  %11 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 3
  store i32 0, i32* %12, align 4, !tbaa !9
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 4
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 5
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 6
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %13, i32* nonnull %14, i32* nonnull %15, [2 x i8]* nonnull %16, [2 x i8]* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %14, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %48

22:                                               ; preds = %8
  %23 = load i32, i32* %18, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %12, align 4, !tbaa !9
  %27 = add nsw i32 %26, 8000
  store i32 %27, i32* %12, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %25, %22
  %29 = icmp sgt i32 %20, 85
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load i32, i32* %15, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %12, align 4, !tbaa !9
  %35 = add nsw i32 %34, 4000
  store i32 %35, i32* %12, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %30
  %37 = icmp sgt i32 %20, 90
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, i32* %12, align 4, !tbaa !9
  %40 = add nsw i32 %39, 2000
  store i32 %40, i32* %12, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %36
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 0
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %12, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1000
  store i32 %47, i32* %12, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %28, %8, %45, %41
  %49 = load i32, i32* %15, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  %53 = load i8, i8* %52, align 1, !tbaa !14
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, i32* %12, align 4, !tbaa !9
  %57 = add nsw i32 %56, 850
  store i32 %57, i32* %12, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %55, %51, %48
  %59 = load i32, i32* %12, align 4, !tbaa !9
  %60 = add nsw i32 %59, %10
  %61 = icmp slt i32 %11, %59
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 0, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %63) #4
  br label %65

65:                                               ; preds = %58, %62
  %66 = phi i32 [ %59, %62 ], [ %11, %58 ]
  %67 = add nuw nsw i64 %9, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %8, label %71, !llvm.loop !15

71:                                               ; preds = %65, %0
  %72 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %73 = phi i32 [ 0, %0 ], [ %60, %65 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %72, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 37, !7, i64 39}
!11 = !{!10, !6, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 4}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
