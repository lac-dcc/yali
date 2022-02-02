; ModuleID = 'source-C-CXX/31/637.c'
source_filename = "source-C-CXX/31/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.num], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %30

8:                                                ; preds = %10
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %21, label %30

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %11, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i32 @putchar(i32 10)
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %8, !llvm.loop !9

21:                                               ; preds = %8, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %8 ]
  %23 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %22, i32 0, i64 0
  %24 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %22, i32 1, i64 0
  call void @f(i8* nonnull %23, i8* nonnull %24)
  %25 = call i32 @putchar(i32 10)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %30, !llvm.loop !11

30:                                               ; preds = %21, %0, %8
  %31 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %7, %9
  %11 = sub i64 %8, %6
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = sext i32 %10 to i64
  br label %24

17:                                               ; preds = %43, %2
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %17
  %20 = xor i64 %8, -1
  %21 = add i64 %6, %20
  %22 = and i64 %21, 4294967295
  %23 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %0, i64 %23, i1 false)
  br label %48

24:                                               ; preds = %13, %43
  %25 = phi i64 [ %15, %13 ], [ %26, %43 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !12
  %29 = add i64 %11, %26
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = icmp slt i8 %28, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %24
  %36 = add i8 %28, 48
  br label %43

37:                                               ; preds = %24
  %38 = add i8 %28, 58
  %39 = add nsw i64 %25, -2
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = add i8 %41, -1
  store i8 %42, i8* %40, align 1, !tbaa !12
  br label %43

43:                                               ; preds = %35, %37
  %44 = phi i8 [ %38, %37 ], [ %36, %35 ]
  %45 = sub i8 %44, %33
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  store i8 %45, i8* %46, align 1
  %47 = icmp sgt i64 %26, %16
  br i1 %47, label %24, label %17, !llvm.loop !13

48:                                               ; preds = %19, %17
  %49 = icmp sgt i32 %7, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = and i64 %6, 4294967295
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %58, %52 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = tail call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %51
  br i1 %59, label %60, label %52, !llvm.loop !14

60:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
