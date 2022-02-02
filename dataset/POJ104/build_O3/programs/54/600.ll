; ModuleID = 'source-C-CXX/54/600.c'
source_filename = "source-C-CXX/54/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %8, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = load i8, i8* %8, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i64 %10, 0
  br i1 %14, label %20, label %110

15:                                               ; preds = %0
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %110

17:                                               ; preds = %81
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %82, 0
  br i1 %19, label %110, label %88

20:                                               ; preds = %13, %85
  %21 = phi i8 [ %87, %85 ], [ %11, %13 ]
  %22 = phi i64 [ %82, %85 ], [ 0, %13 ]
  %23 = phi i64 [ %83, %85 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  %25 = add i8 %21, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = zext i8 %21 to i32
  %29 = sitofp i64 %22 to double
  %30 = add nsw i32 %28, -48
  %31 = sitofp i32 %30 to double
  %32 = load i64, i64* %1, align 8, !tbaa !8
  %33 = sitofp i64 %32 to double
  %34 = xor i64 %23, -1
  %35 = add i64 %10, %34
  %36 = sitofp i64 %35 to double
  %37 = call double @pow(double %33, double %36) #6
  %38 = fmul double %37, %31
  %39 = fadd double %38, %29
  %40 = fptosi double %39 to i64
  %41 = load i8, i8* %24, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %27, %20
  %43 = phi i8 [ %41, %27 ], [ %21, %20 ]
  %44 = phi i64 [ %40, %27 ], [ %22, %20 ]
  %45 = add i8 %43, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = zext i8 %43 to i32
  %49 = sitofp i64 %44 to double
  %50 = add nsw i32 %48, -87
  %51 = sitofp i32 %50 to double
  %52 = load i64, i64* %1, align 8, !tbaa !8
  %53 = sitofp i64 %52 to double
  %54 = xor i64 %23, -1
  %55 = add i64 %10, %54
  %56 = sitofp i64 %55 to double
  %57 = call double @pow(double %53, double %56) #6
  %58 = fmul double %57, %51
  %59 = fadd double %58, %49
  %60 = fptosi double %59 to i64
  %61 = load i8, i8* %24, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %47, %42
  %63 = phi i8 [ %61, %47 ], [ %43, %42 ]
  %64 = phi i64 [ %60, %47 ], [ %44, %42 ]
  %65 = add i8 %63, -65
  %66 = icmp ult i8 %65, 26
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = zext i8 %63 to i32
  %69 = sitofp i64 %64 to double
  %70 = add nsw i32 %68, -55
  %71 = sitofp i32 %70 to double
  %72 = load i64, i64* %1, align 8, !tbaa !8
  %73 = sitofp i64 %72 to double
  %74 = xor i64 %23, -1
  %75 = add i64 %10, %74
  %76 = sitofp i64 %75 to double
  %77 = call double @pow(double %73, double %76) #6
  %78 = fmul double %77, %71
  %79 = fadd double %78, %69
  %80 = fptosi double %79 to i64
  br label %81

81:                                               ; preds = %62, %67
  %82 = phi i64 [ %80, %67 ], [ %64, %62 ]
  %83 = add nuw nsw i64 %23, 1
  %84 = icmp eq i64 %83, %10
  br i1 %84, label %17, label %85, !llvm.loop !10

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  br label %20

88:                                               ; preds = %17, %88
  %89 = phi i64 [ %93, %88 ], [ %82, %17 ]
  %90 = phi i64 [ %94, %88 ], [ 0, %17 ]
  %91 = srem i64 %89, %18
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %90
  store i64 %91, i64* %92, align 8, !tbaa !8
  %93 = sdiv i64 %89, %18
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %88, !llvm.loop !12

96:                                               ; preds = %88, %108
  %97 = phi i64 [ %98, %108 ], [ %94, %88 ]
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !8
  %101 = icmp slt i64 %100, 10
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %100)
  br label %108

104:                                              ; preds = %96
  %105 = trunc i64 %100 to i32
  %106 = add i32 %105, 55
  %107 = call i32 @putchar(i32 %106)
  br label %108

108:                                              ; preds = %102, %104
  %109 = icmp sgt i64 %97, 1
  br i1 %109, label %96, label %110, !llvm.loop !13

110:                                              ; preds = %108, %13, %17, %15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
