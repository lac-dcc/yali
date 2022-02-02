; ModuleID = 'source-C-CXX/54/172.c'
source_filename = "source-C-CXX/54/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %28, %15 ], [ 0, %0 ]
  %17 = phi i8 [ %30, %15 ], [ %13, %0 ]
  %18 = phi i32 [ %27, %15 ], [ 0, %0 ]
  %19 = sext i8 %17 to i32
  %20 = icmp sgt i8 %17, 57
  %21 = add nsw i8 %17, -97
  %22 = icmp ult i8 %21, 26
  %23 = select i1 %22, i32 -87, i32 -55
  %24 = select i1 %20, i32 %23, i32 -48
  %25 = add nsw i32 %24, %19
  %26 = mul nsw i32 %12, %18
  %27 = add nsw i32 %26, %25
  %28 = add nuw i64 %16, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %15, !llvm.loop !8

32:                                               ; preds = %15
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* %4, align 4, !tbaa !10
  br label %40

36:                                               ; preds = %0, %32
  %37 = call i32 @putchar(i32 48)
  br label %61

38:                                               ; preds = %40
  %39 = and i64 %41, 4294967295
  br label %52

40:                                               ; preds = %34, %40
  %41 = phi i64 [ 0, %34 ], [ %50, %40 ]
  %42 = phi i32 [ %27, %34 ], [ %49, %40 ]
  %43 = srem i32 %42, %35
  %44 = icmp sgt i32 %43, 9
  %45 = trunc i32 %43 to i8
  %46 = select i1 %44, i8 55, i8 48
  %47 = add i8 %46, %45
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  store i8 %47, i8* %48, align 1
  %49 = sdiv i32 %42, %35
  %50 = add nuw i64 %41, 1
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %38, label %40, !llvm.loop !12

52:                                               ; preds = %38, %52
  %53 = phi i64 [ %39, %38 ], [ %60, %52 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = trunc i64 %53 to i32
  %59 = icmp sgt i32 %58, 0
  %60 = add nsw i64 %53, -1
  br i1 %59, label %52, label %61, !llvm.loop !13

61:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret void
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
