; ModuleID = 'source-C-CXX/38/1780.c'
source_filename = "source-C-CXX/38/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %11) #3
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %0, %63
  %17 = phi i64 [ %70, %63 ], [ 0, %0 ]
  %18 = phi i32 [ %69, %63 ], [ 0, %0 ]
  %19 = phi i32 [ %68, %63 ], [ undef, %0 ]
  %20 = phi i32 [ %65, %63 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %2, i32* nonnull %3, i8* nonnull %11, i8* nonnull %12, i32* nonnull %4)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 80
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %29, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %28, %16
  %33 = icmp sgt i32 %23, 85
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, 4000
  store i32 %40, i32* %38, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %32
  %42 = icmp sgt i32 %23, 90
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %44, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %43, %41
  %48 = load i8, i8* %12, align 1
  %49 = icmp eq i8 %48, 89
  %50 = select i1 %33, i1 %49, i1 false
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1000
  store i32 %54, i32* %52, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i8, i8* %11, align 1
  %57 = icmp eq i8 %56, 89
  %58 = select i1 %35, i1 %57, i1 false
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !9
  br i1 %58, label %61, label %63

61:                                               ; preds = %55
  %62 = add nsw i32 %60, 850
  store i32 %62, i32* %59, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %55, %61
  %64 = phi i32 [ %62, %61 ], [ %60, %55 ]
  %65 = add nsw i32 %64, %20
  %66 = icmp slt i32 %18, %64
  %67 = trunc i64 %17 to i32
  %68 = select i1 %66, i32 %67, i32 %19
  %69 = select i1 %66, i32 %64, i32 %18
  %70 = add nuw nsw i64 %17, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %16, label %74, !llvm.loop !11

74:                                               ; preds = %63
  %75 = sext i32 %68 to i64
  br label %76

76:                                               ; preds = %74, %0
  %77 = phi i32 [ 0, %0 ], [ %65, %74 ]
  %78 = phi i64 [ 0, %0 ], [ %75, %74 ]
  %79 = phi i32 [ 0, %0 ], [ %69, %74 ]
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %78, i32 0, i64 0
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %80, i32 %79, i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
