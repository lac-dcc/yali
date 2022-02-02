; ModuleID = 'source-C-CXX/15/1176.c'
source_filename = "source-C-CXX/15/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 16, !tbaa !5
  %9 = sdiv i32 %6, 1000
  %10 = mul nsw i32 %7, -10
  %11 = add nsw i32 %10, %9
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = sdiv i32 %6, 100
  %14 = mul nsw i32 %7, -100
  %15 = add nsw i32 %14, %13
  %16 = mul nsw i32 %11, -10
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = srem i32 %6, 10
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %19, i32* %20, align 16, !tbaa !5
  %21 = srem i32 %6, 100
  %22 = sub nsw i32 %21, %19
  %23 = trunc i32 %22 to i8
  %24 = sdiv i8 %23, 10
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = call i32 @putchar(i32 10)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %0
  %31 = add i32 %6, 9999
  %32 = icmp ult i32 %31, 19999
  br i1 %32, label %44, label %33

33:                                               ; preds = %30, %44, %49, %51, %54
  %34 = phi i1 [ true, %30 ], [ true, %44 ], [ true, %49 ], [ true, %51 ], [ false, %54 ]
  %35 = phi i64 [ 0, %30 ], [ 1, %44 ], [ 2, %49 ], [ 3, %51 ], [ 4, %54 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  br i1 %34, label %37, label %48, !llvm.loop !9

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %42, %37 ], [ 3, %33 ]
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  %42 = add nsw i64 %38, -1
  %43 = icmp ugt i64 %38, %35
  br i1 %43, label %37, label %48, !llvm.loop !9

44:                                               ; preds = %30
  %45 = icmp eq i32 %11, 0
  br i1 %45, label %49, label %33

46:                                               ; preds = %0
  %47 = call i32 @putchar(i32 48)
  br label %48

48:                                               ; preds = %37, %33, %54, %46
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

49:                                               ; preds = %44
  %50 = icmp eq i32 %17, 0
  br i1 %50, label %51, label %33

51:                                               ; preds = %49
  %52 = add nsw i8 %23, 9
  %53 = icmp ult i8 %52, 19
  br i1 %53, label %54, label %33

54:                                               ; preds = %51
  %55 = icmp eq i32 %19, 0
  br i1 %55, label %48, label %33
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
