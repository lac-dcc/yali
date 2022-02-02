; ModuleID = 'source-C-CXX/54/155.c'
source_filename = "source-C-CXX/54/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i64], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [40 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [40 x i8]* nonnull %4, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %48, %0
  %14 = phi i64 [ 0, %0 ], [ %57, %48 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %60

16:                                               ; preds = %0, %48
  %17 = phi i32 [ %20, %48 ], [ %11, %0 ]
  %18 = phi i64 [ %57, %48 ], [ 0, %0 ]
  %19 = phi i32 [ %58, %48 ], [ 0, %0 ]
  %20 = add nsw i32 %17, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i64
  %25 = add i8 %23, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = add nsw i64 %24, 4294967241
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %21
  store i64 %29, i64* %30, align 8, !tbaa !10
  br label %48

31:                                               ; preds = %16
  %32 = add i8 %23, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add nsw i64 %24, 4294967209
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %21
  store i64 %36, i64* %37, align 8, !tbaa !10
  br label %48

38:                                               ; preds = %31
  %39 = add i8 %23, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %21
  %43 = load i64, i64* %42, align 8, !tbaa !10
  br label %48

44:                                               ; preds = %38
  %45 = add nsw i64 %24, 4294967248
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %21
  store i64 %46, i64* %47, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %41, %34, %27, %44
  %49 = phi i64 [ %43, %41 ], [ %36, %34 ], [ %29, %27 ], [ %46, %44 ]
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = sitofp i32 %19 to double
  %53 = call double @pow(double %51, double %52) #6
  %54 = fptosi double %53 to i32
  %55 = sext i32 %54 to i64
  %56 = mul i64 %49, %55
  %57 = add i64 %56, %18
  %58 = add nuw nsw i32 %19, 1
  %59 = icmp eq i32 %58, %11
  br i1 %59, label %13, label %16, !llvm.loop !12

60:                                               ; preds = %60, %13
  %61 = phi i32 [ %69, %60 ], [ %15, %13 ]
  %62 = phi i32 [ %72, %60 ], [ 0, %13 ]
  %63 = sitofp i32 %61 to double
  %64 = sitofp i32 %62 to double
  %65 = call double @pow(double %63, double %64) #6
  %66 = fptosi double %65 to i32
  %67 = sext i32 %66 to i64
  %68 = udiv i64 %14, %67
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp ult i64 %68, %70
  %72 = add nuw nsw i32 %62, 1
  br i1 %71, label %73, label %60

73:                                               ; preds = %60
  %74 = zext i32 %62 to i64
  br label %75

75:                                               ; preds = %104, %73
  %76 = phi i32 [ %69, %73 ], [ %106, %104 ]
  %77 = phi i64 [ %74, %73 ], [ %105, %104 ]
  %78 = phi i64 [ %14, %73 ], [ %93, %104 ]
  %79 = sitofp i32 %76 to double
  %80 = trunc i64 %77 to i32
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double %79, double %81) #6
  %83 = fptosi double %82 to i32
  %84 = sext i32 %83 to i64
  %85 = udiv i64 %78, %84
  %86 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 %77
  store i64 %85, i64* %86, align 8, !tbaa !10
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double %88, double %81) #6
  %90 = fptosi double %89 to i32
  %91 = sext i32 %90 to i64
  %92 = mul i64 %85, %91
  %93 = sub i64 %78, %92
  %94 = icmp ult i64 %85, 10
  br i1 %94, label %97, label %95

95:                                               ; preds = %75
  %96 = icmp ult i64 %85, 36
  br i1 %96, label %97, label %102

97:                                               ; preds = %95, %75
  %98 = phi i32 [ 48, %75 ], [ 55, %95 ]
  %99 = trunc i64 %85 to i32
  %100 = add nuw nsw i32 %98, %99
  %101 = call i32 @putchar(i32 %100)
  br label %102

102:                                              ; preds = %97, %95
  %103 = icmp sgt i64 %77, 0
  br i1 %103, label %104, label %107, !llvm.loop !14

104:                                              ; preds = %102
  %105 = add nsw i64 %77, -1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
