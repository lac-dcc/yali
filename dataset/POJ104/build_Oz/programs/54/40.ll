; ModuleID = 'source-C-CXX/54/40.c'
source_filename = "source-C-CXX/54/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #8
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i8 %18, -32
  store i8 %22, i8* %17, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %16, %21
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

25:                                               ; preds = %13, %68
  %26 = phi i64 [ %73, %68 ], [ 0, %13 ]
  %27 = phi i64 [ %72, %68 ], [ 0, %13 ]
  %28 = phi i32 [ %70, %68 ], [ undef, %13 ]
  %29 = phi i32 [ %69, %68 ], [ %10, %13 ]
  %30 = icmp eq i64 %26, %12
  br i1 %30, label %74, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = zext i8 %33 to i64
  %38 = add nuw nsw i64 %37, 4294967241
  %39 = and i64 %38, 4294967295
  %40 = load i32, i32* %1, align 4, !tbaa !10
  %41 = sitofp i32 %40 to double
  %42 = add nsw i32 %29, -1
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double %41, double %43) #10
  %45 = fptosi double %44 to i64
  %46 = mul nsw i64 %39, %45
  %47 = trunc i64 %46 to i32
  %48 = load i8, i8* %32, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %36, %31
  %50 = phi i8 [ %48, %36 ], [ %33, %31 ]
  %51 = phi i32 [ %47, %36 ], [ %28, %31 ]
  %52 = add i8 %50, -48
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %29, -1
  br label %68

56:                                               ; preds = %49
  %57 = zext i8 %50 to i64
  %58 = add nuw nsw i64 %57, 4294967248
  %59 = and i64 %58, 4294967295
  %60 = load i32, i32* %1, align 4, !tbaa !10
  %61 = sitofp i32 %60 to double
  %62 = add nsw i32 %29, -1
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double %61, double %63) #10
  %65 = fptosi double %64 to i64
  %66 = mul nsw i64 %59, %65
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %54, %56
  %69 = phi i32 [ %55, %54 ], [ %62, %56 ]
  %70 = phi i32 [ %51, %54 ], [ %67, %56 ]
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %27, %71
  %73 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

74:                                               ; preds = %25
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %75) #7
  %76 = icmp eq i64 %27, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @putchar(i32 48)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %88, %79
  %83 = phi i64 [ %93, %88 ], [ 0, %79 ]
  %84 = phi i64 [ %92, %88 ], [ %27, %79 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = and i64 %83, 4294967295
  br label %94

88:                                               ; preds = %82
  %89 = srem i64 %84, %81
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = sdiv i64 %84, %81
  %93 = add nuw i64 %83, 1
  br label %82, !llvm.loop !13

94:                                               ; preds = %111, %86
  %95 = phi i64 [ %87, %86 ], [ %96, %111 ]
  %96 = add nsw i64 %95, -1
  %97 = trunc i64 %95 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = icmp ult i8 %101, 10
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = add i8 %101, -10
  %106 = icmp ult i8 %105, 26
  br i1 %106, label %107, label %111

107:                                              ; preds = %104, %99
  %108 = phi i32 [ 48, %99 ], [ 55, %104 ]
  %109 = add nsw i32 %108, %102
  %110 = call i32 @putchar(i32 %109)
  br label %111

111:                                              ; preds = %107, %104
  br label %94, !llvm.loop !14

112:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %75) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
