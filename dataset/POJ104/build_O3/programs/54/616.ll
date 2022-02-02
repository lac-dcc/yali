; ModuleID = 'source-C-CXX/54/616.c'
source_filename = "source-C-CXX/54/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [10000 x i64], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [10000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %8, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %44, %0
  %13 = phi i64 [ 0, %0 ], [ %46, %44 ]
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 0
  store i64 %13, i64* %17, align 16, !tbaa !5
  br label %59

18:                                               ; preds = %0, %44
  %19 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %20 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = add i8 %22, -97
  %26 = icmp ult i8 %25, 26
  %27 = select i1 %26, i8 -87, i8 -48
  %28 = select i1 %24, i8 -55, i8 %27
  %29 = add i8 %22, %28
  store i8 %29, i8* %21, align 1, !tbaa !9
  %30 = xor i64 %20, -1
  %31 = add i64 %10, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %18
  %34 = sext i8 %29 to i32
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = sitofp i64 %35 to double
  %37 = sitofp i64 %31 to double
  %38 = call double @pow(double %36, double %37) #6
  %39 = fptosi double %38 to i32
  %40 = mul nsw i32 %39, %34
  %41 = sext i32 %40 to i64
  br label %44

42:                                               ; preds = %18
  %43 = sext i8 %29 to i64
  br label %44

44:                                               ; preds = %33, %42
  %45 = phi i64 [ %41, %33 ], [ %43, %42 ]
  %46 = add nsw i64 %45, %19
  %47 = add nuw nsw i64 %20, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %12, label %18, !llvm.loop !10

49:                                               ; preds = %12, %49
  %50 = phi i64 [ %54, %49 ], [ %13, %12 ]
  %51 = phi i64 [ %55, %49 ], [ 0, %12 ]
  %52 = srem i64 %50, %14
  %53 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %51
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = sdiv i64 %50, %14
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp slt i64 %54, %14
  br i1 %56, label %57, label %49, !llvm.loop !12

57:                                               ; preds = %49
  %58 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %55
  store i64 %54, i64* %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %16
  %60 = phi i64 [ %54, %57 ], [ %13, %16 ]
  %61 = phi i64 [ %55, %57 ], [ 0, %16 ]
  br label %62

62:                                               ; preds = %59, %75
  %63 = phi i64 [ %77, %75 ], [ %60, %59 ]
  %64 = phi i64 [ %73, %75 ], [ %61, %59 ]
  %65 = icmp ult i64 %63, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %63)
  br label %72

68:                                               ; preds = %62
  %69 = trunc i64 %63 to i32
  %70 = add i32 %69, 55
  %71 = call i32 @putchar(i32 %70)
  br label %72

72:                                               ; preds = %66, %68
  %73 = add nsw i64 %64, -1
  %74 = icmp sgt i64 %64, 0
  br i1 %74, label %75, label %78, !llvm.loop !13

75:                                               ; preds = %72
  %76 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  br label %62

78:                                               ; preds = %72
  %79 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
