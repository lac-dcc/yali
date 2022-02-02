; ModuleID = 'source-C-CXX/53/637.c'
source_filename = "source-C-CXX/53/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i32 @jisuan(i32 %0, i32 %1, i32 %2, i64 %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = mul i64 %8, %3
  %10 = zext i32 %1 to i64
  %11 = add i64 %9, %10
  br label %26

12:                                               ; preds = %5
  %13 = add nsw i32 %2, -1
  %14 = tail call i32 @jisuan(i32 %0, i32 %1, i32 %13, i64 %3, i32* %4)
  %15 = mul nsw i32 %14, %0
  %16 = add nsw i32 %0, -1
  %17 = sdiv i32 %15, %16
  %18 = add nsw i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %1 to i64
  %21 = sub nsw i64 %19, %20
  %22 = sext i32 %0 to i64
  %23 = srem i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %12
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %12, %25, %7
  %27 = phi i64 [ %11, %7 ], [ %19, %25 ], [ %19, %12 ]
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %41

14:                                               ; preds = %0, %36
  %15 = phi i32 [ %37, %36 ], [ %8, %0 ]
  %16 = phi i64 [ %38, %36 ], [ 1, %0 ]
  store i32 0, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = call i32 @jisuan(i32 %15, i32 %17, i32 %8, i64 %16, i32* nonnull %3)
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %19, %24
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = icmp ult i64 %16, 1000000
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %36, label %39

32:                                               ; preds = %14
  %33 = icmp ult i64 %16, 1000000
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i32 [ %35, %34 ], [ %26, %22 ]
  %38 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

39:                                               ; preds = %22, %32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %19)
  br label %41

41:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
