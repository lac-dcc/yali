; ModuleID = 'source-C-CXX/54/1098.c'
source_filename = "source-C-CXX/54/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %15, %32
  %18 = phi i64 [ %16, %15 ], [ %46, %32 ]
  %19 = phi i32 [ %13, %15 ], [ %21, %32 ]
  %20 = phi i32 [ 0, %15 ], [ %44, %32 ]
  %21 = add nsw i32 %19, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = call i32 @islower(i32 %25) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = call i32 @isupper(i32 %25) #9
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -48, i32 -55
  br label %32

32:                                               ; preds = %17, %28
  %33 = phi i32 [ -87, %17 ], [ %31, %28 ]
  %34 = add nsw i32 %33, %25
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %3, align 4, !tbaa !8
  %37 = sitofp i32 %36 to double
  %38 = sub i64 %12, %18
  %39 = trunc i64 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double %37, double %40) #8
  %42 = fmul double %41, %35
  %43 = fptosi double %42 to i32
  %44 = add nsw i32 %20, %43
  %45 = icmp sgt i64 %18, 1
  %46 = add nsw i64 %18, -1
  br i1 %45, label %17, label %47, !llvm.loop !10

47:                                               ; preds = %32
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %124, label %49

49:                                               ; preds = %47
  %50 = sitofp i32 %44 to double
  br label %51

51:                                               ; preds = %127, %49
  %52 = phi i32 [ 1, %49 ], [ %128, %127 ]
  %53 = load i32, i32* %4, align 4, !tbaa !8
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %52 to double
  %56 = call double @pow(double %54, double %55) #8
  %57 = fcmp ogt double %56, %50
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = add nuw nsw i32 %52, 1
  %60 = load i32, i32* %4, align 4, !tbaa !8
  %61 = sitofp i32 %60 to double
  %62 = sitofp i32 %59 to double
  %63 = call double @pow(double %61, double %62) #8
  %64 = fcmp ogt double %63, %50
  br i1 %64, label %65, label %127

65:                                               ; preds = %58, %51
  %66 = phi i32 [ %52, %51 ], [ %59, %58 ]
  %67 = load i32, i32* %4, align 4, !tbaa !8
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %124, label %69

69:                                               ; preds = %65, %114
  %70 = phi i32 [ %115, %114 ], [ %67, %65 ]
  %71 = phi i32 [ %112, %114 ], [ 0, %65 ]
  %72 = phi i32 [ %111, %114 ], [ %44, %65 ]
  %73 = phi i32 [ %74, %114 ], [ %66, %65 ]
  %74 = add nsw i32 %73, -1
  %75 = sitofp i32 %72 to double
  %76 = sitofp i32 %74 to double
  %77 = icmp slt i32 %70, 1
  br i1 %77, label %110, label %82

78:                                               ; preds = %110
  %79 = icmp sgt i32 %112, 0
  br i1 %79, label %80, label %124

80:                                               ; preds = %78
  %81 = zext i32 %112 to i64
  br label %116

82:                                               ; preds = %69, %106
  %83 = phi i32 [ %108, %106 ], [ %70, %69 ]
  %84 = phi i32 [ %107, %106 ], [ 1, %69 ]
  %85 = sitofp i32 %84 to double
  %86 = sitofp i32 %83 to double
  %87 = call double @pow(double %86, double %76) #8
  %88 = fmul double %87, %85
  %89 = fcmp ugt double %88, %75
  br i1 %89, label %90, label %106

90:                                               ; preds = %82
  %91 = icmp ult i32 %84, 11
  %92 = trunc i32 %84 to i8
  %93 = select i1 %91, i8 47, i8 54
  %94 = add i8 %93, %92
  %95 = sext i32 %71 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  store i8 %94, i8* %96, align 1, !tbaa !5
  %97 = add nsw i32 %84, -1
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %4, align 4, !tbaa !8
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double %100, double %76) #8
  %102 = fmul double %101, %98
  %103 = fptosi double %102 to i32
  %104 = sub nsw i32 %72, %103
  %105 = add nsw i32 %71, 1
  br label %110

106:                                              ; preds = %82
  %107 = add nuw nsw i32 %84, 1
  %108 = load i32, i32* %4, align 4, !tbaa !8
  %109 = icmp slt i32 %84, %108
  br i1 %109, label %82, label %110, !llvm.loop !12

110:                                              ; preds = %106, %69, %90
  %111 = phi i32 [ %104, %90 ], [ %72, %69 ], [ %72, %106 ]
  %112 = phi i32 [ %105, %90 ], [ %71, %69 ], [ %71, %106 ]
  %113 = icmp sgt i32 %73, 1
  br i1 %113, label %114, label %78, !llvm.loop !13

114:                                              ; preds = %110
  %115 = load i32, i32* %4, align 4, !tbaa !8
  br label %69

116:                                              ; preds = %80, %116
  %117 = phi i64 [ 0, %80 ], [ %122, %116 ]
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %81
  br i1 %123, label %124, label %116, !llvm.loop !15

124:                                              ; preds = %127, %116, %78, %65, %47, %0
  %125 = phi i32 [ 48, %0 ], [ 48, %47 ], [ 10, %65 ], [ 10, %78 ], [ 10, %116 ], [ 10, %127 ]
  %126 = call i32 @putchar(i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

127:                                              ; preds = %58
  %128 = add nuw nsw i32 %52, 2
  %129 = icmp eq i32 %128, 1001
  br i1 %129, label %124, label %51, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = tail call i32 @islower(i32 %2) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 @isupper(i32 %2) #9
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -48, i32 -55
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ -87, %1 ], [ %8, %5 ]
  %11 = add nsw i32 %10, %2
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
