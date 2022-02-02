; ModuleID = 'source-C-CXX/53/47.c'
source_filename = "source-C-CXX/53/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !5
  %13 = add i32 %9, -1
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %0
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %34, %17
  %20 = phi i32 [ %35, %34 ], [ %10, %17 ]
  %21 = add nsw i32 %20, %9
  store i32 %21, i32* %12, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %36
  %23 = phi i64 [ %18, %19 ], [ %43, %36 ]
  %24 = phi i32 [ %13, %19 ], [ %41, %36 ]
  %25 = phi i32 [ %9, %19 ], [ %24, %36 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = srem i32 %28, %13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = trunc i64 %23 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %46, !llvm.loop !9

34:                                               ; preds = %31
  %35 = load i32, i32* %12, align 4, !tbaa !5
  br label %19

36:                                               ; preds = %22
  %37 = mul nsw i32 %28, %9
  %38 = sdiv i32 %37, %13
  %39 = add nsw i32 %38, %8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %24, -1
  %42 = icmp sgt i64 %23, 1
  %43 = add nsw i64 %23, -1
  br i1 %42, label %22, label %46, !llvm.loop !11

44:                                               ; preds = %15
  %45 = add nsw i32 %10, 1
  store i32 %45, i32* %12, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %31, %36, %44, %0
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
