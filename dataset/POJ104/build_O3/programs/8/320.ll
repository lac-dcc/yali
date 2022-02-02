; ModuleID = 'source-C-CXX/8/320.c'
source_filename = "source-C-CXX/8/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = dso_local global [100 x %struct.point] zeroinitializer, align 16
@small = dso_local global [100 x %struct.point] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #6
  br label %94

13:                                               ; preds = %0, %32
  %14 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %15 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %16 = phi i32 [ %33, %32 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  store i32 0, i32* %2, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 59
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %21, i32 0, i64 0
  %23 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %8) #6
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %21, i32 1
  store i32 %18, i32* %24, align 4, !tbaa !9
  %25 = add nsw i32 %16, 1
  br label %32

26:                                               ; preds = %13
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %27, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %8) #6
  %30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %27, i32 1
  store i32 %18, i32* %30, align 4, !tbaa !9
  %31 = add nsw i32 %15, 1
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i32 [ %25, %20 ], [ %16, %26 ]
  %34 = phi i32 [ %15, %20 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  %35 = add nuw nsw i32 %14, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %13, label %38, !llvm.loop !11

38:                                               ; preds = %32
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %39) #6
  %40 = icmp sgt i32 %33, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  %42 = zext i32 %33 to i64
  br label %43

43:                                               ; preds = %41, %71
  %44 = phi i64 [ 0, %41 ], [ %72, %71 ]
  %45 = phi i32 [ %33, %41 ], [ %73, %71 ]
  %46 = trunc i64 %44 to i32
  %47 = sub nsw i32 %33, %46
  %48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %44, i32 1
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %44, i32 0, i64 0
  %50 = icmp sgt i32 %47, 1
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = zext i32 %45 to i64
  br label %56

53:                                               ; preds = %71
  br i1 %40, label %54, label %75

54:                                               ; preds = %53
  %55 = zext i32 %33 to i64
  br label %79

56:                                               ; preds = %51, %68
  %57 = phi i64 [ 1, %51 ], [ %69, %68 ]
  %58 = load i32, i32* %48, align 4, !tbaa !9
  %59 = add nuw nsw i64 %57, %44
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  store i32 %58, i32* %60, align 4, !tbaa !9
  store i32 %61, i32* %48, align 4, !tbaa !9
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %59, i32 0, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %64) #6
  %66 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %49) #6
  %67 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %39) #6
  br label %68

68:                                               ; preds = %56, %63
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, %52
  br i1 %70, label %71, label %56, !llvm.loop !13

71:                                               ; preds = %68, %43
  %72 = add nuw nsw i64 %44, 1
  %73 = add i32 %45, -1
  %74 = icmp eq i64 %72, %42
  br i1 %74, label %53, label %43, !llvm.loop !14

75:                                               ; preds = %79, %38, %53
  %76 = icmp sgt i32 %34, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %75
  %78 = zext i32 %34 to i64
  br label %88

79:                                               ; preds = %54, %79
  %80 = phi i64 [ %55, %54 ], [ %87, %79 ]
  %81 = phi i32 [ %33, %54 ], [ %82, %79 ]
  %82 = add nsw i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = icmp sgt i64 %80, 1
  %87 = add nsw i64 %80, -1
  br i1 %86, label %79, label %75, !llvm.loop !15

88:                                               ; preds = %77, %88
  %89 = phi i64 [ 0, %77 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %78
  br i1 %93, label %94, label %88, !llvm.loop !16

94:                                               ; preds = %88, %11, %75
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %95) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"point", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
