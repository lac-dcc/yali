; ModuleID = 'source-C-CXX/24/958.c'
source_filename = "source-C-CXX/24/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, 4.000000e-01
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %14

14:                                               ; preds = %55, %0
  %15 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %57, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i8 50, i8* %7, align 16, !tbaa !9
  br label %55

20:                                               ; preds = %17, %45
  %21 = phi i64 [ %46, %45 ], [ 0, %17 ]
  %22 = trunc i64 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fcmp ult double %12, %23
  br i1 %24, label %55, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = add i8 %27, -48
  %29 = icmp ugt i8 %28, 9
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  %31 = zext i8 %27 to i32
  %32 = shl nuw nsw i32 %31, 1
  %33 = icmp sgt i8 %27, 52
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = add nuw i64 %21, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = trunc i32 %32 to i8
  %38 = add nsw i8 %37, -96
  %39 = urem i8 %38, 10
  %40 = or i8 %39, 48
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = trunc i32 %42 to i8
  %44 = add i8 %40, %43
  store i8 %44, i8* %26, align 1, !tbaa !9
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %47
  %46 = phi i64 [ %35, %34 ], [ %54, %47 ]
  br label %20, !llvm.loop !10

47:                                               ; preds = %25, %30
  %48 = phi i32 [ %32, %30 ], [ 96, %25 ]
  %49 = add nuw nsw i32 %48, 208
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add i32 %49, %51
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %26, align 1, !tbaa !9
  store i32 0, i32* %50, align 4, !tbaa !5
  %54 = add nuw i64 %21, 1
  br label %45

55:                                               ; preds = %20, %19
  %56 = add nuw i32 %15, 1
  br label %14, !llvm.loop !12

57:                                               ; preds = %14
  %58 = call i64 @strlen(i8* noundef nonnull %7) #9
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %76, %57
  %61 = phi i32 [ 0, %57 ], [ %77, %76 ]
  %62 = phi i32 [ %59, %57 ], [ %78, %76 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call i64 @strlen(i8* noundef nonnull %8) #9
  br label %79

66:                                               ; preds = %60
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add i8 %69, -48
  %71 = icmp ult i8 %70, 10
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = sext i32 %61 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %73
  store i8 %69, i8* %74, align 1, !tbaa !9
  %75 = add nsw i32 %61, 1
  br label %76

76:                                               ; preds = %66, %72
  %77 = phi i32 [ %75, %72 ], [ %61, %66 ]
  %78 = add nsw i32 %62, -1
  br label %60, !llvm.loop !13

79:                                               ; preds = %64, %86
  %80 = phi i64 [ 0, %64 ], [ %87, %86 ]
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 48
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nuw i64 %80, 1
  br label %79, !llvm.loop !14

88:                                               ; preds = %82, %79
  %89 = phi i64 [ 0, %79 ], [ %80, %82 ]
  %90 = and i64 %89, 4294967295
  br label %91

91:                                               ; preds = %102, %88
  %92 = phi i64 [ %103, %102 ], [ %90, %88 ]
  %93 = icmp ugt i64 %65, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = add i8 %96, -48
  %98 = icmp ult i8 %97, 10
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = zext i8 %96 to i32
  %101 = call i32 @putchar(i32 %100)
  br label %102

102:                                              ; preds = %94, %99
  %103 = add nuw i64 %92, 1
  br label %91, !llvm.loop !15

104:                                              ; preds = %91
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 @putchar(i32 49)
  br label %109

109:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
