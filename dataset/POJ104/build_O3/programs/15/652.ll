; ModuleID = 'source-C-CXX/15/652.c'
source_filename = "source-C-CXX/15/652.c"
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
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 48)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %6, %0 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = sub i32 %12, %13
  %16 = srem i32 %15, 100
  %17 = trunc i32 %16 to i8
  %18 = sdiv i8 %17, 10
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = mul nsw i32 %19, -10
  %22 = add i32 %21, %15
  %23 = srem i32 %22, 1000
  %24 = trunc i32 %23 to i16
  %25 = sdiv i16 %24, 100
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %26, i32* %27, align 8, !tbaa !5
  %28 = mul nsw i32 %26, -100
  %29 = add i32 %28, %22
  %30 = srem i32 %29, 10000
  %31 = trunc i32 %30 to i16
  %32 = sdiv i16 %31, 1000
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = mul nsw i32 %33, -1000
  %36 = add i32 %35, %29
  %37 = srem i32 %36, 100000
  %38 = sdiv i32 %37, 10000
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %38, i32* %39, align 16, !tbaa !5
  %40 = mul nsw i32 %38, -10000
  %41 = add i32 %40, %36
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %37, 9999
  %43 = icmp ult i32 %42, 19999
  br i1 %43, label %44, label %50, !llvm.loop !9

44:                                               ; preds = %11, %44
  %45 = phi i64 [ %49, %44 ], [ 3, %11 ]
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = add i64 %45, -1
  br i1 %48, label %44, label %50, !llvm.loop !9

50:                                               ; preds = %44, %11
  %51 = phi i64 [ 4, %11 ], [ %45, %44 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = add i64 %51, 1
  %56 = and i64 %55, 4294967295
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  %58 = icmp eq i64 %56, 1
  br i1 %58, label %66, label %59, !llvm.loop !11

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %64, %59 ], [ 1, %54 ]
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %56
  br i1 %65, label %66, label %59, !llvm.loop !11

66:                                               ; preds = %59, %54, %50
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
