; ModuleID = 'source-C-CXX/8/1386.c'
source_filename = "source-C-CXX/8/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@person = dso_local global [100 x %struct.bing] zeroinitializer, align 16
@old = dso_local global [100 x %struct.bing] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  br label %29

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16) #7
  %18 = load i32, i32* %16, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 59
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %21, i32 0, i64 0
  %23 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %15) #8
  %24 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %21, i32 1
  store i32 %18, i32* %24, align 4, !tbaa !9
  %25 = add nsw i32 %8, 1
  br label %26

26:                                               ; preds = %14, %20
  %27 = phi i32 [ %25, %20 ], [ %8, %14 ]
  %28 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

29:                                               ; preds = %12, %56
  %30 = phi i64 [ 1, %12 ], [ %57, %56 ]
  %31 = icmp slt i64 %30, %13
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %34 = zext i32 %33 to i64
  br label %58

35:                                               ; preds = %29
  %36 = sub nsw i64 %13, %30
  br label %37

37:                                               ; preds = %47, %35
  %38 = phi i64 [ 0, %35 ], [ %43, %47 ]
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %38, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %48
  br label %37, !llvm.loop !13

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %38, i32 0, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %49) #8
  %51 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %43, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %51) #8
  %53 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %4) #8
  %54 = load i32, i32* %41, align 4, !tbaa !9
  %55 = load i32, i32* %44, align 4, !tbaa !9
  store i32 %55, i32* %41, align 4, !tbaa !9
  store i32 %54, i32* %44, align 4, !tbaa !9
  br label %47

56:                                               ; preds = %37
  %57 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

58:                                               ; preds = %32, %61
  %59 = phi i64 [ 0, %32 ], [ %64, %61 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %59, i32 0, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

65:                                               ; preds = %58, %77
  %66 = phi i64 [ %78, %77 ], [ 0, %58 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %66, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 60
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %66, i32 0, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  br label %77

77:                                               ; preds = %70, %74
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

79:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
