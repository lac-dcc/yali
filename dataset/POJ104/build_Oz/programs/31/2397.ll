; ModuleID = 'source-C-CXX/31/2397.c'
source_filename = "source-C-CXX/31/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @swi(i32 %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, 2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %18, %10 ], [ 0, %2 ]
  %8 = phi i32 [ %19, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %1, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = xor i32 %8, -1
  %14 = add i32 %13, %0
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %11, align 1, !tbaa !5
  store i8 %12, i8* %16, align 1, !tbaa !5
  %18 = add nuw nsw i64 %7, 1
  %19 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !8

20:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %10

10:                                               ; preds = %110, %0
  %11 = phi i32 [ 0, %0 ], [ %111, %110 ]
  %12 = load i32, i32* %4, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %112

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  %16 = call i64 @strlen(i8* noundef nonnull %5) #9
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %6) #9
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %17, %19
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #9
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %14, %23
  %27 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #10
  %28 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %29 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  %30 = call i32 @putchar(i32 45) #8
  br label %31

31:                                               ; preds = %21, %26, %23
  %32 = phi i32 [ %19, %26 ], [ %17, %23 ], [ %17, %21 ]
  %33 = phi i32 [ %17, %26 ], [ %17, %23 ], [ %19, %21 ]
  call void @swi(i32 %32, i8* nonnull %5) #8
  call void @swi(i32 %33, i8* nonnull %6) #8
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %75, %31
  %37 = phi i64 [ %76, %75 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = sext i32 %33 to i64
  %41 = sext i32 %32 to i64
  br label %77

42:                                               ; preds = %36
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp slt i8 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = sub i8 %44, %46
  store i8 %49, i8* %43, align 1, !tbaa !5
  br label %75

50:                                               ; preds = %42
  %51 = add i8 %44, 10
  %52 = sub i8 %51, %46
  store i8 %52, i8* %43, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %59, %53 ], [ 1, %50 ]
  %55 = add nuw nsw i64 %54, %37
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  %59 = add nuw i64 %54, 1
  br i1 %58, label %53, label %60, !llvm.loop !12

60:                                               ; preds = %53
  %61 = and i64 %54, 4294967295
  br label %62

62:                                               ; preds = %60, %65
  %63 = phi i64 [ 1, %60 ], [ %68, %65 ]
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %63, %37
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %66
  store i8 9, i8* %67, align 1, !tbaa !5
  %68 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

69:                                               ; preds = %62
  %70 = and i64 %63, 4294967295
  %71 = add nuw nsw i64 %70, %37
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, -1
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %48, %69
  %76 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

77:                                               ; preds = %39, %80
  %78 = phi i64 [ %40, %39 ], [ %84, %80 ]
  %79 = icmp slt i64 %78, %41
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add i8 %82, -48
  store i8 %83, i8* %81, align 1, !tbaa !5
  %84 = add nsw i64 %78, 1
  br label %77, !llvm.loop !15

85:                                               ; preds = %77, %85
  %86 = phi i64 [ %87, %85 ], [ %41, %77 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %85, label %91, !llvm.loop !16

91:                                               ; preds = %85
  %92 = trunc i64 %86 to i32
  call void @swi(i32 %92, i8* nonnull %5) #8
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %98, %91
  %96 = phi i64 [ %103, %98 ], [ 0, %91 ]
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #8
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

104:                                              ; preds = %95
  %105 = load i32, i32* %4, align 4, !tbaa !10
  %106 = add nsw i32 %105, -1
  %107 = icmp slt i32 %11, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 @putchar(i32 10) #8
  br label %110

110:                                              ; preds = %104, %108
  %111 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !18

112:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
