; ModuleID = 'source-C-CXX/31/1613.c'
source_filename = "source-C-CXX/31/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

8:                                                ; preds = %103, %0
  %9 = phi i32 [ undef, %0 ], [ %86, %103 ]
  %10 = phi i32 [ 0, %0 ], [ %53, %103 ]
  %11 = phi i32 [ 1, %0 ], [ %104, %103 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %105, label %14

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %17 = call i64 @strlen(i8* noundef nonnull %4) #9
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %5) #9
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %18, %20
  %22 = shl i64 %17, 32
  %23 = ashr exact i64 %22, 32
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %34, %14
  %26 = phi i64 [ %29, %34 ], [ %23, %14 ]
  %27 = phi i32 [ %30, %34 ], [ %18, %14 ]
  %28 = phi i32 [ %48, %34 ], [ %10, %14 ]
  %29 = add nsw i64 %26, -1
  %30 = add nsw i32 %27, -1
  %31 = icmp sgt i64 %26, %24
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = zext i32 %21 to i64
  br label %51

34:                                               ; preds = %25
  %35 = icmp ne i32 %28, 0
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i1 %35 to i8
  %39 = add i8 %37, %38
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %41 = sub nsw i32 %30, %21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp slt i8 %39, %44
  %46 = add i8 %39, 10
  %47 = select i1 %45, i8 %46, i8 %39
  %48 = zext i1 %45 to i32
  %49 = sub i8 48, %44
  %50 = add i8 %49, %47
  store i8 %50, i8* %40, align 1, !tbaa !9
  br label %25, !llvm.loop !10

51:                                               ; preds = %69, %32
  %52 = phi i64 [ %33, %32 ], [ %54, %69 ]
  %53 = phi i32 [ %28, %32 ], [ %70, %69 ]
  %54 = add nsw i64 %52, -1
  %55 = trunc i64 %52 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %59 = zext i32 %58 to i64
  br label %74

60:                                               ; preds = %51
  %61 = icmp eq i32 %53, 0
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !9
  br i1 %61, label %66, label %64

64:                                               ; preds = %60
  %65 = add i8 %63, -1
  store i8 %65, i8* %62, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi i8 [ %65, %64 ], [ %63, %60 ]
  %68 = icmp slt i8 %67, 48
  br i1 %68, label %71, label %69

69:                                               ; preds = %66, %71
  %70 = phi i32 [ 0, %66 ], [ 1, %71 ]
  br label %51, !llvm.loop !12

71:                                               ; preds = %66
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  %73 = add nsw i8 %67, 10
  store i8 %73, i8* %72, align 1, !tbaa !9
  br label %69

74:                                               ; preds = %57, %81
  %75 = phi i64 [ 0, %57 ], [ %82, %81 ]
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

83:                                               ; preds = %77
  %84 = trunc i64 %75 to i32
  br label %85

85:                                               ; preds = %74, %83
  %86 = phi i32 [ %84, %83 ], [ %9, %74 ]
  %87 = icmp sgt i32 %86, 200
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = sext i32 %86 to i64
  br label %92

90:                                               ; preds = %85
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %103

92:                                               ; preds = %88, %95
  %93 = phi i64 [ %89, %88 ], [ %100, %95 ]
  %94 = icmp slt i64 %93, %23
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nsw i64 %93, 1
  br label %92, !llvm.loop !14

101:                                              ; preds = %92
  %102 = call i32 @putchar(i32 10)
  br label %103

103:                                              ; preds = %90, %101
  %104 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !15

105:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
