; ModuleID = 'source-C-CXX/8/1386.c'
source_filename = "source-C-CXX/8/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@person = dso_local global [100 x %struct.bing] zeroinitializer, align 16
@old = dso_local global [100 x %struct.bing] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %90

8:                                                ; preds = %24
  %9 = icmp sgt i32 %25, 1
  br i1 %9, label %30, label %38

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %11, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %11, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 59
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %19, i32 0, i64 0
  %21 = call i8* @strcpy(i8* noundef nonnull %20, i8* noundef nonnull %13) #5
  %22 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %19, i32 1
  store i32 %16, i32* %22, align 4, !tbaa !9
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %10, %18
  %25 = phi i32 [ %23, %18 ], [ %12, %10 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %8, !llvm.loop !11

30:                                               ; preds = %8, %61
  %31 = phi i32 [ %33, %61 ], [ %25, %8 ]
  %32 = phi i32 [ %62, %61 ], [ 1, %8 ]
  %33 = add i32 %31, -1
  %34 = icmp sgt i32 %25, %32
  br i1 %34, label %35, label %61

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  %37 = load i32, i32* getelementptr inbounds ([100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br label %42

38:                                               ; preds = %61, %8
  %39 = icmp sgt i32 %25, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = zext i32 %25 to i64
  br label %69

42:                                               ; preds = %35, %58
  %43 = phi i32 [ %37, %35 ], [ %59, %58 ]
  %44 = phi i64 [ 0, %35 ], [ %46, %58 ]
  %45 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %44, i32 1
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %44, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %51) #5
  %53 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %46, i32 0, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %53) #5
  %55 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %4) #5
  %56 = load i32, i32* %45, align 4, !tbaa !9
  %57 = load i32, i32* %47, align 4, !tbaa !9
  store i32 %57, i32* %45, align 4, !tbaa !9
  store i32 %56, i32* %47, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %42, %50
  %59 = phi i32 [ %48, %42 ], [ %56, %50 ]
  %60 = icmp eq i64 %46, %36
  br i1 %60, label %61, label %42, !llvm.loop !13

61:                                               ; preds = %58, %30
  %62 = add nuw nsw i32 %32, 1
  %63 = icmp eq i32 %62, %25
  br i1 %63, label %38, label %30, !llvm.loop !14

64:                                               ; preds = %69
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %38
  %67 = phi i32 [ %65, %64 ], [ %27, %38 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %75, label %90

69:                                               ; preds = %40, %69
  %70 = phi i64 [ 0, %40 ], [ %73, %69 ]
  %71 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %41
  br i1 %74, label %64, label %69, !llvm.loop !15

75:                                               ; preds = %66, %85
  %76 = phi i32 [ %86, %85 ], [ %67, %66 ]
  %77 = phi i64 [ %87, %85 ], [ 0, %66 ]
  %78 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 60
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %77, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %81
  %86 = phi i32 [ %76, %75 ], [ %84, %81 ]
  %87 = add nuw nsw i64 %77, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %75, label %90, !llvm.loop !16

90:                                               ; preds = %85, %0, %66
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!"bing", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
