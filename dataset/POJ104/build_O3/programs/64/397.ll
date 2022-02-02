; ModuleID = 'source-C-CXX/64/397.c'
source_filename = "source-C-CXX/64/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %44

10:                                               ; preds = %36
  %11 = icmp sgt i32 %37, %38
  br i1 %11, label %45, label %42

12:                                               ; preds = %0, %36
  %13 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %36 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %36, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32 %17, 0
  %22 = icmp eq i32 %18, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %17, 1
  %26 = icmp eq i32 %18, 2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %17, 2
  %30 = icmp eq i32 %18, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %24, %20
  %33 = add nsw i32 %15, 1
  br label %36

34:                                               ; preds = %28
  %35 = add nsw i32 %14, 1
  br label %36

36:                                               ; preds = %12, %32, %34
  %37 = phi i32 [ %33, %32 ], [ %15, %34 ], [ %15, %12 ]
  %38 = phi i32 [ %14, %32 ], [ %35, %34 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %39 = add nuw nsw i32 %13, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %12, label %10, !llvm.loop !9

42:                                               ; preds = %10
  %43 = icmp slt i32 %37, %38
  br i1 %43, label %45, label %44

44:                                               ; preds = %0, %42
  br label %45

45:                                               ; preds = %42, %10, %44
  %46 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %42 ]
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
