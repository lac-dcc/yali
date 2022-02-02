; ModuleID = 'source-C-CXX/32/168.c'
source_filename = "source-C-CXX/32/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [10000 x [256 x i8]] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 65
  store i8 84, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 84
  store i8 65, i8* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 67
  store i8 71, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 71
  store i8 67, i8* %8, align 1, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %0, %36
  %13 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* @a, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #5
  %16 = load i8, i8* %14, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %12, %33
  %19 = phi i64 [ %26, %33 ], [ 0, %12 ]
  %20 = phi i8 [ %34, %33 ], [ %16, %12 ]
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  %26 = add nuw i64 %19, 1
  %27 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* @a, i64 0, i64 %13, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = call i32 @putchar(i32 10)
  %32 = load i8, i8* %27, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %18, %30
  %34 = phi i8 [ %28, %18 ], [ %32, %30 ]
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %18, !llvm.loop !10

36:                                               ; preds = %33, %12
  %37 = add nuw nsw i64 %13, 1
  %38 = load i32, i32* %1, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %13, %39
  br i1 %40, label %12, label %41, !llvm.loop !12

41:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
