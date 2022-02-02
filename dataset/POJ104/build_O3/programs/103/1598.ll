; ModuleID = 'source-C-CXX/103/1598.c'
source_filename = "source-C-CXX/103/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@I = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @root(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @I, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = load i32, i32* @I, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @I, align 4, !tbaa !5
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 31
  %11 = ashr exact i32 %10, 31
  %12 = add nsw i32 %11, %1
  %13 = sdiv i32 %12, 2
  %14 = tail call i32 @root(i32* nonnull %0, i32 %13)
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i32, i32* @I, align 4, !tbaa !5
  ret i32 %16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = call i32 @root(i32* nonnull %10, i32 %11)
  store i32 0, i32* @I, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @root(i32* nonnull %13, i32 %14)
  %16 = icmp sgt i32 %12, 0
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %39

19:                                               ; preds = %0
  %20 = zext i32 %12 to i64
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %19, %34
  %23 = phi i64 [ 0, %19 ], [ %35, %34 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %33, %21
  br i1 %27, label %34, label %28, !llvm.loop !9

28:                                               ; preds = %22, %26
  %29 = phi i64 [ 0, %22 ], [ %33, %26 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %25, %31
  %33 = add nuw nsw i64 %29, 1
  br i1 %32, label %37, label %26

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %39, label %22, !llvm.loop !11

37:                                               ; preds = %28
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %39

39:                                               ; preds = %34, %0, %37
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
