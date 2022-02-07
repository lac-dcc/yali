; ModuleID = 'source-C-CXX/8/1318.c'
source_filename = "source-C-CXX/8/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@per = dso_local global [100 x %struct.person] zeroinitializer, align 16
@per1 = dso_local global [100 x %struct.person] zeroinitializer, align 16
@per2 = dso_local global [100 x %struct.person] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %37, %2
  %9 = phi i64 [ %40, %37 ], [ 0, %2 ]
  %10 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %11 = phi i32 [ %39, %37 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  br label %41

19:                                               ; preds = %8
  %20 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %9, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %9, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21) #7
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %26, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %20) #8
  %29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %26, i32 1
  store i32 %23, i32* %29, align 4, !tbaa !9
  %30 = add nsw i32 %10, 1
  br label %37

31:                                               ; preds = %19
  %32 = sext i32 %11 to i64
  %33 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %32, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %20) #8
  %35 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %32, i32 1
  store i32 %23, i32* %35, align 4, !tbaa !9
  %36 = add nsw i32 %11, 1
  br label %37

37:                                               ; preds = %25, %31
  %38 = phi i32 [ %30, %25 ], [ %10, %31 ]
  %39 = phi i32 [ %11, %25 ], [ %36, %31 ]
  %40 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

41:                                               ; preds = %15, %65
  %42 = phi i64 [ 0, %15 ], [ %66, %65 ]
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %16, %42
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i64 [ 0, %44 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %47, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !13

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %47, i32 0, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %58) #8
  %60 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %52, i32 0, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %60) #8
  %62 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %6) #8
  %63 = load i32, i32* %50, align 4, !tbaa !9
  %64 = load i32, i32* %53, align 4, !tbaa !9
  store i32 %64, i32* %50, align 4, !tbaa !9
  store i32 %63, i32* %53, align 4, !tbaa !9
  br label %56

65:                                               ; preds = %46
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

67:                                               ; preds = %41, %73
  %68 = phi i64 [ %76, %73 ], [ 0, %41 ]
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %72 = zext i32 %71 to i64
  br label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %68, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %70, %80
  %78 = phi i64 [ 0, %70 ], [ %83, %80 ]
  %79 = icmp eq i64 %78, %72
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %78, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!10 = !{!"person", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
