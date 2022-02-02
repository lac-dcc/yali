; ModuleID = 'source-C-CXX/8/1226.c'
source_filename = "source-C-CXX/8/1226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@old = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@young = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %36, label %75

12:                                               ; preds = %59
  %13 = icmp sgt i32 %61, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %12
  %15 = zext i32 %61 to i64
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 149, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %33, %16
  %22 = add nsw i64 %17, -1
  %23 = icmp ugt i64 %17, 60
  br i1 %23, label %16, label %65, !llvm.loop !9

24:                                               ; preds = %16, %33
  %25 = phi i64 [ %34, %33 ], [ 0, %16 ]
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %17, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %25, i32 0, i64 0
  %32 = call i32 @puts(i8* nonnull %31)
  br label %33

33:                                               ; preds = %30, %24
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %21, label %24, !llvm.loop !13

36:                                               ; preds = %0, %59
  %37 = phi i32 [ %61, %59 ], [ 0, %0 ]
  %38 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %39 = phi i32 [ %62, %59 ], [ 0, %0 ]
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %2)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %44, i32 0, i64 0
  %46 = call i8* @strcat(i8* noundef nonnull %45, i8* noundef nonnull %8) #6
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %44, i32 1
  store i32 %41, i32* %47, align 4, !tbaa !11
  %48 = add nsw i32 %37, 1
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %59

53:                                               ; preds = %36
  %54 = sext i32 %38 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %54, i32 0, i64 0
  %56 = call i8* @strcat(i8* noundef nonnull %55, i8* noundef nonnull %8) #6
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %54, i32 1
  store i32 %41, i32* %57, align 4, !tbaa !11
  %58 = add nsw i32 %38, 1
  br label %59

59:                                               ; preds = %43, %53
  %60 = phi i32 [ %38, %43 ], [ %58, %53 ]
  %61 = phi i32 [ %48, %43 ], [ %37, %53 ]
  %62 = add nuw nsw i32 %39, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %36, label %12, !llvm.loop !14

65:                                               ; preds = %21, %12
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = zext i32 %60 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ 0, %67 ], [ %73, %69 ]
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %68
  br i1 %74, label %75, label %69, !llvm.loop !15

75:                                               ; preds = %69, %0, %65
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
