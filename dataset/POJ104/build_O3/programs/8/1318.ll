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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %89

10:                                               ; preds = %33
  %11 = icmp sgt i32 %34, 0
  br i1 %11, label %40, label %73

12:                                               ; preds = %2, %33
  %13 = phi i64 [ %36, %33 ], [ 0, %2 ]
  %14 = phi i32 [ %35, %33 ], [ 0, %2 ]
  %15 = phi i32 [ %34, %33 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %13, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %13, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %22, i32 0, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %16) #5
  %25 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %22, i32 1
  store i32 %19, i32* %25, align 4, !tbaa !9
  %26 = add nsw i32 %15, 1
  br label %33

27:                                               ; preds = %12
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %28, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %16) #5
  %31 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %28, i32 1
  store i32 %19, i32* %31, align 4, !tbaa !9
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %21, %27
  %34 = phi i32 [ %26, %21 ], [ %15, %27 ]
  %35 = phi i32 [ %14, %21 ], [ %32, %27 ]
  %36 = add nuw nsw i64 %13, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %12, label %10, !llvm.loop !11

40:                                               ; preds = %10, %69
  %41 = phi i32 [ %71, %69 ], [ %34, %10 ]
  %42 = phi i32 [ %70, %69 ], [ 0, %10 ]
  %43 = icmp sgt i32 %34, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  %46 = load i32, i32* getelementptr inbounds ([100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br label %50

47:                                               ; preds = %69
  br i1 %11, label %48, label %73

48:                                               ; preds = %47
  %49 = zext i32 %34 to i64
  br label %77

50:                                               ; preds = %44, %66
  %51 = phi i32 [ %46, %44 ], [ %67, %66 ]
  %52 = phi i64 [ 0, %44 ], [ %54, %66 ]
  %53 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %52, i32 1
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %52, i32 0, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %59) #5
  %61 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %54, i32 0, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %61) #5
  %63 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %6) #5
  %64 = load i32, i32* %53, align 4, !tbaa !9
  %65 = load i32, i32* %55, align 4, !tbaa !9
  store i32 %65, i32* %53, align 4, !tbaa !9
  store i32 %64, i32* %55, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %50, %58
  %67 = phi i32 [ %56, %50 ], [ %64, %58 ]
  %68 = icmp eq i64 %54, %45
  br i1 %68, label %69, label %50, !llvm.loop !13

69:                                               ; preds = %66, %40
  %70 = add nuw nsw i32 %42, 1
  %71 = add i32 %41, -1
  %72 = icmp eq i32 %70, %34
  br i1 %72, label %47, label %40, !llvm.loop !14

73:                                               ; preds = %77, %10, %47
  %74 = icmp sgt i32 %35, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = zext i32 %35 to i64
  br label %83

77:                                               ; preds = %48, %77
  %78 = phi i64 [ 0, %48 ], [ %81, %77 ]
  %79 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %73, label %77, !llvm.loop !15

83:                                               ; preds = %75, %83
  %84 = phi i64 [ 0, %75 ], [ %87, %83 ]
  %85 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %76
  br i1 %88, label %89, label %83, !llvm.loop !16

89:                                               ; preds = %83, %2, %73
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!10 = !{!"person", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
