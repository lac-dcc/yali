; ModuleID = 'source-C-CXX/6/1135.c'
source_filename = "source-C-CXX/6/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [513 x i8], align 16
  %4 = alloca [256 x [256 x i8]], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds [513 x i8], [513 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 513, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(513) %7, i8 0, i64 513, i1 false)
  %8 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65536) %8, i8 0, i64 65536, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #9
  %12 = call i64 @strlen(i8* noundef nonnull %5) #10
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #10
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %13, %15
  br i1 %18, label %105, label %19

19:                                               ; preds = %0
  %20 = sub nsw i32 %13, %15
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = sext i32 %20 to i64
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %19, %38
  %25 = phi i64 [ 0, %19 ], [ %39, %38 ]
  %26 = icmp sgt i64 %25, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %20, 1
  br label %40

29:                                               ; preds = %24, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %24 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %25
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %25, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

40:                                               ; preds = %27, %47
  %41 = phi i64 [ 0, %27 ], [ %48, %47 ]
  %42 = icmp sgt i64 %41, %22
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %41, i64 0
  %45 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %6) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %43, %40
  %50 = trunc i64 %41 to i32
  %51 = icmp eq i32 %28, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #9
  br label %105

54:                                               ; preds = %49
  %55 = and i64 %41, 4294967295
  %56 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %55, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %7) #11
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %88, label %59

59:                                               ; preds = %54, %62
  %60 = phi i64 [ %67, %62 ], [ 0, %54 ]
  %61 = icmp eq i64 %60, %55
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

68:                                               ; preds = %59
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %56) #9
  %70 = icmp sgt i32 %15, %17
  %71 = select i1 %70, i64 %14, i64 %16
  %72 = add i64 %71, %41
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = shl i64 %12, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %80, %68
  %78 = phi i64 [ %85, %80 ], [ %74, %68 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nsw i64 %78, 1
  br label %77, !llvm.loop !13

86:                                               ; preds = %77
  %87 = call i32 @putchar(i32 10)
  br label %105

88:                                               ; preds = %54
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %56) #9
  %90 = shl i64 %16, 32
  %91 = ashr exact i64 %90, 32
  %92 = shl i64 %12, 32
  %93 = ashr exact i64 %92, 32
  br label %94

94:                                               ; preds = %97, %88
  %95 = phi i64 [ %102, %97 ], [ %91, %88 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nsw i64 %95, 1
  br label %94, !llvm.loop !14

103:                                              ; preds = %94
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %0, %86, %103, %52
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 513, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
