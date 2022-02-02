; ModuleID = 'source-C-CXX/54/520.c'
source_filename = "source-C-CXX/54/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %11, i8 0, i64 300, i1 false)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %12, i8 0, i64 300, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %11, i32* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  br label %19

19:                                               ; preds = %17, %46
  %20 = phi i64 [ 0, %17 ], [ %59, %46 ]
  %21 = phi i64 [ 0, %17 ], [ %58, %46 ]
  %22 = phi i32 [ 0, %17 ], [ %60, %46 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = add nsw i32 %25, -48
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !8
  br label %46

31:                                               ; preds = %19
  %32 = add i8 %24, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nsw i32 %25, -55
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  store i32 %35, i32* %36, align 4, !tbaa !8
  br label %46

37:                                               ; preds = %31
  %38 = add i8 %24, -97
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %42 = load i32, i32* %41, align 4, !tbaa !8
  br label %46

43:                                               ; preds = %37
  %44 = add nsw i32 %25, -87
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  store i32 %44, i32* %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %40, %34, %43, %28
  %47 = phi i32 [ %42, %40 ], [ %35, %34 ], [ %44, %43 ], [ %29, %28 ]
  %48 = sitofp i64 %21 to double
  %49 = sitofp i32 %47 to double
  %50 = load i32, i32* %1, align 4, !tbaa !8
  %51 = sitofp i32 %50 to double
  %52 = xor i32 %22, -1
  %53 = add i32 %52, %15
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double %51, double %54) #7
  %56 = fmul double %55, %49
  %57 = fadd double %56, %48
  %58 = fptosi double %57 to i64
  %59 = add nuw nsw i64 %20, 1
  %60 = add nuw nsw i32 %22, 1
  %61 = icmp eq i64 %59, %18
  br i1 %61, label %62, label %19, !llvm.loop !10

62:                                               ; preds = %46
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %0, %62
  %65 = call i32 @putchar(i32 48)
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ 0, %64 ], [ %58, %62 ]
  %68 = load i32, i32* %2, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = sext i32 %68 to i64
  %72 = icmp sgt i64 %67, 0
  br i1 %72, label %80, label %113

73:                                               ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %67)
  br label %115

75:                                               ; preds = %80
  %76 = trunc i64 %87 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %113, label %78

78:                                               ; preds = %75
  %79 = and i64 %87, 4294967295
  br label %89

80:                                               ; preds = %70, %80
  %81 = phi i64 [ %87, %80 ], [ 0, %70 ]
  %82 = phi i64 [ %86, %80 ], [ %67, %70 ]
  %83 = srem i64 %82, %71
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %81
  store i32 %84, i32* %85, align 4, !tbaa !8
  %86 = sdiv i64 %82, %71
  %87 = add nuw i64 %81, 1
  %88 = icmp sgt i64 %86, 0
  br i1 %88, label %80, label %75, !llvm.loop !12

89:                                               ; preds = %78, %110
  %90 = phi i64 [ 0, %78 ], [ %111, %110 ]
  %91 = trunc i64 %90 to i32
  %92 = sub nsw i32 %76, %91
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %105, label %98

98:                                               ; preds = %89
  %99 = icmp sgt i32 %96, 9
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = sext i32 %92 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp slt i32 %103, 36
  br i1 %104, label %105, label %110

105:                                              ; preds = %100, %89
  %106 = phi i8 [ 48, %89 ], [ 55, %100 ]
  %107 = trunc i32 %96 to i8
  %108 = add i8 %106, %107
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %90
  store i8 %108, i8* %109, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %105, %100, %98
  %111 = add nuw nsw i64 %90, 1
  %112 = icmp eq i64 %111, %79
  br i1 %112, label %113, label %89, !llvm.loop !13

113:                                              ; preds = %110, %70, %75
  %114 = call i32 @puts(i8* nonnull %12)
  br label %115

115:                                              ; preds = %113, %73
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
