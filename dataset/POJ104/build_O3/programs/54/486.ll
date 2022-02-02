; ModuleID = 'source-C-CXX/54/486.c'
source_filename = "source-C-CXX/54/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5, i32* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %18

15:                                               ; preds = %80, %0
  %16 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br label %85

18:                                               ; preds = %13, %80
  %19 = phi i64 [ 0, %13 ], [ %82, %80 ]
  %20 = phi i32 [ 0, %13 ], [ %81, %80 ]
  %21 = phi i32 [ 0, %13 ], [ %83, %80 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = zext i8 %23 to i32
  %28 = sitofp i32 %20 to double
  %29 = add nsw i32 %27, -48
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = xor i32 %21, -1
  %34 = add i32 %33, %11
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double %32, double %35) #6
  %37 = fmul double %36, %30
  %38 = fadd double %37, %28
  %39 = fptosi double %38 to i32
  %40 = load i8, i8* %22, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %26, %18
  %42 = phi i8 [ %40, %26 ], [ %23, %18 ]
  %43 = phi i32 [ %39, %26 ], [ %20, %18 ]
  %44 = add i8 %42, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = zext i8 %42 to i32
  %48 = sitofp i32 %43 to double
  %49 = add nsw i32 %47, -55
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = xor i32 %21, -1
  %54 = add i32 %53, %11
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double %52, double %55) #6
  %57 = fmul double %56, %50
  %58 = fadd double %57, %48
  %59 = fptosi double %58 to i32
  %60 = load i8, i8* %22, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %46, %41
  %62 = phi i8 [ %60, %46 ], [ %42, %41 ]
  %63 = phi i32 [ %59, %46 ], [ %43, %41 ]
  %64 = add i8 %62, -97
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = zext i8 %62 to i32
  %68 = sitofp i32 %63 to double
  %69 = add nsw i32 %67, -87
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = xor i32 %21, -1
  %74 = add i32 %73, %11
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double %72, double %75) #6
  %77 = fmul double %76, %70
  %78 = fadd double %77, %68
  %79 = fptosi double %78 to i32
  br label %80

80:                                               ; preds = %61, %66
  %81 = phi i32 [ %79, %66 ], [ %63, %61 ]
  %82 = add nuw nsw i64 %19, 1
  %83 = add nuw nsw i32 %21, 1
  %84 = icmp eq i64 %82, %14
  br i1 %84, label %15, label %18, !llvm.loop !10

85:                                               ; preds = %97, %15
  %86 = phi i64 [ %99, %97 ], [ 0, %15 ]
  %87 = phi i32 [ %89, %97 ], [ %16, %15 ]
  %88 = srem i32 %87, %17
  %89 = sdiv i32 %87, %17
  %90 = icmp ult i32 %88, 10
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = icmp sgt i32 %88, 9
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %85
  %94 = phi i32 [ 48, %85 ], [ 55, %91 ]
  %95 = add nuw nsw i32 %88, %94
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %86
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %93, %91
  %98 = icmp eq i32 %89, 0
  %99 = add nuw i64 %86, 1
  br i1 %98, label %100, label %85

100:                                              ; preds = %97
  %101 = and i64 %86, 4294967295
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %101, %100 ], [ %109, %102 ]
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 @putchar(i32 %105)
  %107 = trunc i64 %103 to i32
  %108 = icmp sgt i32 %107, 0
  %109 = add nsw i64 %103, -1
  br i1 %108, label %102, label %110, !llvm.loop !12

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
