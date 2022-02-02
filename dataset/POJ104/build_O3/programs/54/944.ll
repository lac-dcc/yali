; ModuleID = 'source-C-CXX/54/944.c'
source_filename = "source-C-CXX/54/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %5, i64* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ 0, %0 ], [ %45, %34 ]
  %14 = load i64, i64* %4, align 8
  br label %48

15:                                               ; preds = %0, %34
  %16 = phi i64 [ %46, %34 ], [ 0, %0 ]
  %17 = phi i64 [ %45, %34 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = add i8 %19, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i8 %19, -55
  br label %32

27:                                               ; preds = %22
  %28 = add i8 %19, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i8 %19, -87
  br label %32

32:                                               ; preds = %15, %30, %25
  %33 = phi i8 [ %26, %25 ], [ %31, %30 ], [ %20, %15 ]
  store i8 %33, i8* %18, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27
  %35 = xor i64 %16, -1
  %36 = add i64 %10, %35
  %37 = load i64, i64* %3, align 8, !tbaa !8
  %38 = sitofp i64 %37 to double
  %39 = sitofp i64 %36 to double
  %40 = call double @pow(double %38, double %39) #6
  %41 = fptosi double %40 to i64
  %42 = load i8, i8* %18, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = mul nsw i64 %43, %41
  %45 = add nsw i64 %44, %17
  %46 = add nuw nsw i64 %16, 1
  %47 = icmp eq i64 %46, %10
  br i1 %47, label %12, label %15, !llvm.loop !10

48:                                               ; preds = %12, %48
  %49 = phi i64 [ %54, %48 ], [ 0, %12 ]
  %50 = phi i64 [ %53, %48 ], [ %13, %12 ]
  %51 = srem i64 %50, %14
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %49
  store i64 %51, i64* %52, align 8, !tbaa !8
  %53 = sdiv i64 %50, %14
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %48, !llvm.loop !12

56:                                               ; preds = %48, %68
  %57 = phi i64 [ %58, %68 ], [ %54, %48 ]
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !8
  %61 = icmp ult i64 %60, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %60)
  br label %68

64:                                               ; preds = %56
  %65 = add nsw i64 %60, 55
  store i64 %65, i64* %59, align 8, !tbaa !8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %68

68:                                               ; preds = %62, %64
  %69 = icmp sgt i64 %57, 1
  br i1 %69, label %56, label %70, !llvm.loop !13

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
