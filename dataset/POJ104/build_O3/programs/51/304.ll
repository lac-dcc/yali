; ModuleID = 'source-C-CXX/51/304.c'
source_filename = "source-C-CXX/51/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i32* [ %11, %8 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds i32, i32* %9, i64 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = icmp ult i32* %11, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %12, %8 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %17, -1
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %30, %16
  %22 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %23 = phi i32 [ %18, %16 ], [ %34, %30 ]
  %24 = add i64 %22, %20
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = shl nuw i64 %24, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1) to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i64 [ %24, %21 ], [ 0, %28 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  store i32 %26, i32* %32, align 4, !tbaa !5
  %33 = icmp sgt i32 %23, 1
  %34 = add nsw i32 %23, -1
  br i1 %33, label %21, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i32 %17, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = zext i32 %17 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %50, %39 ], [ %38, %37 ]
  %41 = phi i32* [ %48, %39 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %37 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = icmp ult i32* %41, %43
  %45 = load i32, i32* %41, align 4, !tbaa !5
  %46 = select i1 %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %46, i32 %45)
  %48 = getelementptr inbounds i32, i32* %41, i64 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %52 = icmp ult i32* %48, %51
  br i1 %52, label %39, label %53, !llvm.loop !11

53:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i32* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %17, %3
  %7 = phi i32* [ %0, %3 ], [ %18, %17 ]
  %8 = phi i32 [ %2, %3 ], [ %20, %17 ]
  %9 = getelementptr inbounds i32, i32* %7, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp ugt i32* %9, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %11, label %12, label %17

12:                                               ; preds = %6, %12
  %13 = phi i32* [ %14, %12 ], [ %9, %6 ]
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = icmp ugt i32* %14, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %16, label %12, label %17, !llvm.loop !12

17:                                               ; preds = %12, %6
  %18 = phi i32* [ %9, %6 ], [ %14, %12 ]
  store i32 %10, i32* %18, align 4, !tbaa !5
  %19 = icmp sgt i32 %8, 1
  %20 = add nsw i32 %8, -1
  br i1 %19, label %6, label %21

21:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
