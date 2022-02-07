; ModuleID = 'source-C-CXX/54/273.c'
source_filename = "source-C-CXX/54/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %5, i8* nonnull %7, i64* nonnull %6) #7
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = shl i64 %14, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %23, %0
  %21 = phi i64 [ %31, %23 ], [ %17, %0 ]
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sub nsw i64 %17, %21
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = sub nsw i64 %19, %21
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = add nsw i64 %21, -1
  br label %20, !llvm.loop !8

32:                                               ; preds = %20, %61
  %33 = phi i64 [ %63, %61 ], [ 0, %20 ]
  %34 = phi i64 [ %62, %61 ], [ 0, %20 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %32
  %40 = add i8 %36, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = add i8 %36, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = add i8 %36, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %48, label %61

48:                                               ; preds = %45, %42, %39
  %49 = phi i32 [ -87, %39 ], [ -55, %42 ], [ -48, %45 ]
  %50 = add nsw i32 %49, %37
  %51 = sitofp i64 %34 to double
  %52 = sitofp i32 %50 to double
  %53 = load i64, i64* %5, align 8, !tbaa !10
  %54 = sitofp i64 %53 to double
  %55 = trunc i64 %33 to i32
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double %54, double %56) #9
  %58 = fmul double %57, %52
  %59 = fadd double %58, %51
  %60 = fptosi double %59 to i64
  br label %61

61:                                               ; preds = %48, %45
  %62 = phi i64 [ %34, %45 ], [ %60, %48 ]
  %63 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

64:                                               ; preds = %32
  %65 = icmp eq i64 %34, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load i64, i64* %6, align 8, !tbaa !10
  br label %70

68:                                               ; preds = %64
  %69 = call i32 @putchar(i32 48)
  br label %106

70:                                               ; preds = %66, %74
  %71 = phi i64 [ 0, %66 ], [ %82, %74 ]
  %72 = phi i64 [ %34, %66 ], [ %84, %74 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = srem i64 %72, %67
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 9
  %78 = trunc i64 %75 to i8
  %79 = select i1 %77, i8 55, i8 48
  %80 = add i8 %79, %78
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 %80, i8* %81, align 1
  %82 = add nuw i64 %71, 1
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = sdiv i64 %72, %67
  br label %70, !llvm.loop !13

85:                                               ; preds = %70
  %86 = call i64 @strlen(i8* noundef nonnull %8) #8
  %87 = shl i64 %86, 32
  %88 = add i64 %87, -4294967296
  %89 = ashr exact i64 %88, 32
  %90 = shl i64 %86, 32
  %91 = ashr exact i64 %90, 32
  br label %92

92:                                               ; preds = %95, %85
  %93 = phi i64 [ %103, %95 ], [ %89, %85 ]
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = and i64 %93, 4294967295
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sub nsw i64 %89, %93
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  store i8 %98, i8* %100, align 1, !tbaa !5
  %101 = sub nsw i64 %91, %93
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  store i8 0, i8* %102, align 1, !tbaa !5
  %103 = add nsw i64 %93, -1
  br label %92, !llvm.loop !14

104:                                              ; preds = %92
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9) #7
  br label %106

106:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
