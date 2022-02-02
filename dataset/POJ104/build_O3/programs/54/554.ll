; ModuleID = 'source-C-CXX/54/554.c'
source_filename = "source-C-CXX/54/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2)
  %10 = load i64, i64* %1, align 8
  %11 = load i8, i8* %7, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %0, %13
  %14 = phi i8 [ %38, %13 ], [ %11, %0 ]
  %15 = phi i64 [ %36, %13 ], [ 0, %0 ]
  %16 = phi i64 [ %35, %13 ], [ 0, %0 ]
  %17 = add i8 %14, -48
  %18 = icmp ult i8 %17, 10
  %19 = mul nsw i64 %10, %16
  %20 = sext i8 %14 to i64
  %21 = add nsw i64 %20, -48
  %22 = add i64 %21, %19
  %23 = select i1 %18, i64 %22, i64 %16
  %24 = add i8 %14, -97
  %25 = icmp ult i8 %24, 26
  %26 = mul nsw i64 %23, %10
  %27 = add nsw i64 %20, -87
  %28 = add i64 %27, %26
  %29 = select i1 %25, i64 %28, i64 %23
  %30 = add i8 %14, -65
  %31 = icmp ult i8 %30, 26
  %32 = mul nsw i64 %29, %10
  %33 = add nsw i64 %20, -55
  %34 = add i64 %33, %32
  %35 = select i1 %31, i64 %34, i64 %29
  %36 = add nuw nsw i64 %15, 1
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %13, !llvm.loop !8

40:                                               ; preds = %13
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %0, %40
  %43 = call i32 @putchar(i32 48)
  br label %66

44:                                               ; preds = %40
  %45 = load i64, i64* %2, align 8
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %56, %46 ], [ 0, %44 ]
  %48 = phi i64 [ %55, %46 ], [ %35, %44 ]
  %49 = srem i64 %48, %45
  %50 = icmp sgt i64 %49, 9
  %51 = trunc i64 %49 to i8
  %52 = select i1 %50, i8 55, i8 48
  %53 = add i8 %52, %51
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %47
  store i8 %53, i8* %54, align 1
  %55 = sdiv i64 %48, %45
  %56 = add nuw nsw i64 %47, 1
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %46, !llvm.loop !10

58:                                               ; preds = %46, %58
  %59 = phi i64 [ %60, %58 ], [ %56, %46 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = icmp eq i64 %60, 0
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
