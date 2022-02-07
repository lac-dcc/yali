; ModuleID = 'source-C-CXX/54/554.c'
source_filename = "source-C-CXX/54/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2) #5
  %10 = load i64, i64* %1, align 8
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ 0, %0 ], [ %36, %17 ]
  %13 = phi i64 [ 0, %0 ], [ %37, %17 ]
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %11
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %20 = mul nsw i64 %10, %12
  %21 = sext i8 %15 to i64
  %22 = add nsw i64 %21, -48
  %23 = add i64 %22, %20
  %24 = select i1 %19, i64 %23, i64 %12
  %25 = add i8 %15, -97
  %26 = icmp ult i8 %25, 26
  %27 = mul nsw i64 %24, %10
  %28 = add nsw i64 %21, -87
  %29 = add i64 %28, %27
  %30 = select i1 %26, i64 %29, i64 %24
  %31 = add i8 %15, -65
  %32 = icmp ult i8 %31, 26
  %33 = mul nsw i64 %30, %10
  %34 = add nsw i64 %21, -55
  %35 = add i64 %34, %33
  %36 = select i1 %32, i64 %35, i64 %30
  %37 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !8

38:                                               ; preds = %11
  %39 = icmp eq i64 %12, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 @putchar(i32 48)
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i64, i64* %2, align 8
  br label %44

44:                                               ; preds = %48, %42
  %45 = phi i64 [ %12, %42 ], [ %55, %48 ]
  %46 = phi i64 [ 0, %42 ], [ %56, %48 ]
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = srem i64 %45, %43
  %50 = icmp sgt i64 %49, 9
  %51 = trunc i64 %49 to i8
  %52 = select i1 %50, i8 55, i8 48
  %53 = add i8 %52, %51
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %46
  store i8 %53, i8* %54, align 1
  %55 = sdiv i64 %45, %43
  %56 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !10

57:                                               ; preds = %44, %60
  %58 = phi i64 [ %61, %60 ], [ %46, %44 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  br label %57, !llvm.loop !11

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
