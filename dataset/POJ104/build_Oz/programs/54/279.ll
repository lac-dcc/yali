; ModuleID = 'source-C-CXX/54/279.c'
source_filename = "source-C-CXX/54/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i64], align 16
  %8 = alloca [50 x i8], align 16
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %11) #6
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %12) #6
  %13 = bitcast [50 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %11, i64* nonnull %4) #7
  %15 = call i64 @strlen(i8* noundef nonnull %11) #8
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %17

17:                                               ; preds = %39, %2
  %18 = phi i64 [ 0, %2 ], [ %40, %39 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, i64* %3, align 8
  br label %41

22:                                               ; preds = %17
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = add i8 %24, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = add i8 %24, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add i8 %24, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %39

34:                                               ; preds = %31, %28, %22
  %35 = phi i64 [ 4294967248, %22 ], [ 4294967241, %28 ], [ 4294967209, %31 ]
  %36 = add nsw i64 %35, %25
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %18
  store i64 %37, i64* %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %34, %31
  %40 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

41:                                               ; preds = %20, %56
  %42 = phi i64 [ %15, %20 ], [ %44, %56 ]
  %43 = phi i64 [ 0, %20 ], [ %57, %56 ]
  %44 = add i64 %42, -1
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 0)
  %46 = icmp eq i64 %43, %16
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %43
  br label %49

49:                                               ; preds = %47, %52
  %50 = phi i64 [ %55, %52 ], [ 0, %47 ]
  %51 = icmp eq i64 %50, %45
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i64, i64* %48, align 8, !tbaa !8
  %54 = mul nsw i64 %21, %53
  store i64 %54, i64* %48, align 8, !tbaa !8
  %55 = add nuw i64 %50, 1
  br label %49, !llvm.loop !12

56:                                               ; preds = %49
  %57 = add nuw i64 %43, 1
  br label %41, !llvm.loop !13

58:                                               ; preds = %41, %64
  %59 = phi i64 [ %67, %64 ], [ 0, %41 ]
  %60 = phi i64 [ %68, %64 ], [ 0, %41 ]
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, i64* %4, align 8, !tbaa !8
  br label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !8
  %67 = add nsw i64 %66, %59
  %68 = add nuw i64 %60, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %69, %62
  %70 = phi i64 [ %76, %69 ], [ %59, %62 ]
  %71 = phi i64 [ %78, %69 ], [ 0, %62 ]
  %72 = srem i64 %70, %63
  %73 = trunc i64 %72 to i8
  %74 = add i8 %73, 48
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %71
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = sdiv i64 %70, %63
  %77 = icmp eq i64 %76, 0
  %78 = add nuw i64 %71, 1
  br i1 %77, label %79, label %69

79:                                               ; preds = %69
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %80) #6
  br label %81

81:                                               ; preds = %90, %79
  %82 = phi i64 [ 0, %79 ], [ %91, %90 ]
  %83 = icmp eq i64 %82, %78
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, 57
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add nuw i8 %86, 7
  store i8 %89, i8* %85, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %84, %88
  %91 = add nuw i64 %82, 1
  br label %81, !llvm.loop !15

92:                                               ; preds = %81, %95
  %93 = phi i64 [ %100, %95 ], [ 0, %81 ]
  %94 = icmp eq i64 %93, %78
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sub nsw i64 %71, %93
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %98
  store i8 %97, i8* %99, align 1, !tbaa !5
  %100 = add nuw i64 %93, 1
  br label %92, !llvm.loop !16

101:                                              ; preds = %92, %108
  %102 = phi i64 [ %111, %108 ], [ 0, %92 ]
  %103 = icmp eq i64 %102, %78
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = sext i8 %106 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw i64 %102, 1
  br label %101, !llvm.loop !17

112:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
