; ModuleID = 'source-C-CXX/54/57.c'
source_filename = "source-C-CXX/54/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %11, i32* nonnull %4) #8
  %14 = call i64 @strlen(i8* noundef nonnull %11) #9
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %11, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = call i32 @putchar(i32 48)
  %20 = load i8, i8* %11, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %108, label %22

22:                                               ; preds = %0, %18
  %23 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %44
  %26 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add i8 %30, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = add i8 %30, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = add i8 %30, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34, %28
  %41 = phi i32 [ -55, %28 ], [ -87, %34 ], [ -48, %37 ]
  %42 = add nsw i32 %41, %31
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %26
  store i32 %42, i32* %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %37
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

46:                                               ; preds = %25, %52
  %47 = phi i64 [ %67, %52 ], [ 0, %25 ]
  %48 = phi i32 [ %66, %52 ], [ 0, %25 ]
  %49 = icmp eq i64 %47, %24
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  br label %68

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4, !tbaa !8
  %54 = sitofp i32 %53 to double
  %55 = trunc i64 %47 to i32
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double %54, double %56) #10
  %58 = fptosi double %57 to i32
  %59 = xor i64 %47, -1
  %60 = add i64 %14, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = mul nsw i32 %64, %58
  %66 = add nsw i32 %65, %48
  %67 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

68:                                               ; preds = %50, %75
  %69 = phi i64 [ 0, %50 ], [ %80, %75 ]
  %70 = phi i32 [ 0, %50 ], [ %78, %75 ]
  %71 = phi i32 [ %48, %50 ], [ %79, %75 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = zext i32 %70 to i64
  br label %81

75:                                               ; preds = %68
  %76 = srem i32 %71, %51
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  store i32 %76, i32* %77, align 4, !tbaa !8
  %78 = add nuw nsw i32 %70, 1
  %79 = sdiv i32 %71, %51
  %80 = add nuw i64 %69, 1
  br label %68, !llvm.loop !13

81:                                               ; preds = %73, %104
  %82 = phi i64 [ %74, %73 ], [ %83, %104 ]
  %83 = add nsw i64 %82, -1
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = and i64 %83, 4294967295
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = trunc i32 %88 to i8
  %92 = add nuw nsw i8 %91, 48
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %86
  store i8 %92, i8* %93, align 1, !tbaa !5
  br label %104

94:                                               ; preds = %85
  %95 = add i32 %88, -10
  %96 = icmp ult i32 %95, 27
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %86
  %99 = load i8, i8* %98, align 1, !tbaa !5
  br label %104

100:                                              ; preds = %94
  %101 = trunc i32 %88 to i8
  %102 = add nuw nsw i8 %101, 55
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %86
  store i8 %102, i8* %103, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %97, %90, %100
  %105 = phi i8 [ %99, %97 ], [ %92, %90 ], [ %102, %100 ]
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  br label %81, !llvm.loop !14

108:                                              ; preds = %81, %18
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
