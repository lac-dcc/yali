; ModuleID = 'source-C-CXX/55/214.c'
source_filename = "source-C-CXX/55/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i64], align 16
  %2 = bitcast [4 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #4
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %5 = load i64, i64* %3, align 16, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %14, %7 ], [ %5, %0 ]
  %9 = urem i64 %8, 10
  %10 = trunc i64 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = load i64, i64* %3, align 16, !tbaa !5
  %13 = sub nsw i64 %12, %9
  %14 = sdiv i64 %13, 10
  store i64 %14, i64* %3, align 16, !tbaa !5
  %15 = icmp sgt i64 %13, 9
  br i1 %15, label %7, label %16, !llvm.loop !9

16:                                               ; preds = %7, %0
  %17 = call i32 @putchar(i32 10)
  %18 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %18)
  %20 = load i64, i64* %18, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %29, %22 ], [ %20, %16 ]
  %24 = urem i64 %23, 10
  %25 = trunc i64 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i64, i64* %18, align 8, !tbaa !5
  %28 = sub nsw i64 %27, %24
  %29 = sdiv i64 %28, 10
  store i64 %29, i64* %18, align 8, !tbaa !5
  %30 = icmp sgt i64 %28, 9
  br i1 %30, label %22, label %31, !llvm.loop !9

31:                                               ; preds = %22, %16
  %32 = call i32 @putchar(i32 10)
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %33)
  %35 = load i64, i64* %33, align 16, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %44, %37 ], [ %35, %31 ]
  %39 = urem i64 %38, 10
  %40 = trunc i64 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %42 = load i64, i64* %33, align 16, !tbaa !5
  %43 = sub nsw i64 %42, %39
  %44 = sdiv i64 %43, 10
  store i64 %44, i64* %33, align 16, !tbaa !5
  %45 = icmp sgt i64 %43, 9
  br i1 %45, label %37, label %46, !llvm.loop !9

46:                                               ; preds = %37, %31
  %47 = call i32 @putchar(i32 10)
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %48)
  %50 = load i64, i64* %48, align 8, !tbaa !5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %46 ]
  %54 = urem i64 %53, 10
  %55 = trunc i64 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i64, i64* %48, align 8, !tbaa !5
  %58 = sub nsw i64 %57, %54
  %59 = sdiv i64 %58, 10
  store i64 %59, i64* %48, align 8, !tbaa !5
  %60 = icmp sgt i64 %58, 9
  br i1 %60, label %52, label %61, !llvm.loop !9

61:                                               ; preds = %52, %46
  %62 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
