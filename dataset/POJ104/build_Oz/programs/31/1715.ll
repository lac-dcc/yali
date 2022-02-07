; ModuleID = 'source-C-CXX/31/1715.c'
source_filename = "source-C-CXX/31/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %8

8:                                                ; preds = %97, %0
  %9 = phi i32 [ 1, %0 ], [ %99, %97 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %100, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %14 = call i64 @strlen(i8* noundef nonnull %5) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %4) #9
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %17, %15
  %19 = and i64 %14, 4294967295
  br label %20

20:                                               ; preds = %28, %12
  %21 = phi i64 [ %35, %28 ], [ %19, %12 ]
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %27 = zext i32 %26 to i64
  br label %36

28:                                               ; preds = %20
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i32 %18, %23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %33
  store i8 %31, i8* %34, align 1, !tbaa !9
  %35 = add nsw i64 %21, -1
  br label %20, !llvm.loop !10

36:                                               ; preds = %25, %41
  %37 = phi i64 [ 0, %25 ], [ %43, %41 ]
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = and i64 %16, 4294967295
  br label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  store i8 48, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %61, %39
  %45 = phi i64 [ %40, %39 ], [ %46, %61 ]
  %46 = add nsw i64 %45, -1
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %51 = zext i32 %50 to i64
  br label %71

52:                                               ; preds = %44
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp slt i8 %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = add i8 %54, 48
  %60 = sub i8 %59, %56
  store i8 %60, i8* %53, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %58, %62
  br label %44, !llvm.loop !13

62:                                               ; preds = %52
  %63 = add i8 %54, 58
  %64 = sub i8 %63, %56
  store i8 %64, i8* %53, align 1, !tbaa !9
  %65 = shl i64 %45, 32
  %66 = add i64 %65, -8589934592
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add i8 %69, -1
  store i8 %70, i8* %68, align 1, !tbaa !9
  br label %61

71:                                               ; preds = %49, %81
  %72 = phi i64 [ 0, %49 ], [ %83, %81 ]
  %73 = phi i32 [ 0, %49 ], [ %82, %81 ]
  %74 = icmp eq i64 %72, %51
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64
  br label %84

81:                                               ; preds = %75
  %82 = add nuw nsw i32 %73, 1
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

84:                                               ; preds = %71, %79
  %85 = phi i64 [ %80, %79 ], [ %51, %71 ]
  %86 = shl i64 %16, 32
  %87 = ashr exact i64 %86, 32
  br label %88

88:                                               ; preds = %91, %84
  %89 = phi i64 [ %96, %91 ], [ %85, %84 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

100:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
