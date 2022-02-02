; ModuleID = 'source-C-CXX/89/610.c'
source_filename = "source-C-CXX/89/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @core(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  br i1 %5, label %67, label %6

6:                                                ; preds = %2, %42
  %7 = phi i1 [ %48, %42 ], [ %3, %2 ]
  %8 = phi i32 [ %46, %42 ], [ %1, %2 ]
  %9 = phi i32 [ %43, %42 ], [ %0, %2 ]
  %10 = phi i32 [ %47, %42 ], [ 0, %2 ]
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, %9
  %14 = icmp sgt i32 %9, 0
  %15 = and i1 %14, %13
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %8, %9
  %18 = icmp ne i32 %9, 1
  %19 = and i1 %18, %17
  br i1 %19, label %57, label %67

20:                                               ; preds = %6
  br i1 %7, label %37, label %21

21:                                               ; preds = %20
  %22 = icmp sgt i32 %8, %9
  %23 = icmp sgt i32 %9, 0
  %24 = and i1 %23, %22
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %8, %9
  %27 = icmp ne i32 %9, 1
  %28 = and i1 %27, %26
  br i1 %28, label %57, label %33

29:                                               ; preds = %33
  %30 = icmp eq i32 %8, %36
  %31 = icmp ne i32 %36, 1
  %32 = and i1 %31, %30
  br i1 %32, label %57, label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %36, %29 ], [ %9, %25 ]
  %35 = icmp slt i32 %8, %34
  %36 = add nsw i32 %34, -1
  br i1 %35, label %29, label %67

37:                                               ; preds = %20, %64
  %38 = phi i32 [ %65, %64 ], [ %9, %20 ]
  %39 = icmp sgt i32 %8, %38
  %40 = icmp sgt i32 %38, 0
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %51

42:                                               ; preds = %37, %21, %12
  %43 = phi i32 [ %9, %12 ], [ %9, %21 ], [ %38, %37 ]
  %44 = add nsw i32 %43, -1
  %45 = tail call i32 @core(i32 %44, i32 %8)
  %46 = sub nsw i32 %8, %43
  %47 = add nsw i32 %45, %10
  %48 = icmp eq i32 %46, 1
  %49 = icmp eq i32 %43, 1
  %50 = select i1 %49, i1 %48, i1 false
  br i1 %50, label %67, label %6

51:                                               ; preds = %37
  %52 = icmp eq i32 %8, %38
  %53 = icmp ne i32 %38, 1
  %54 = and i1 %53, %52
  br i1 %54, label %57, label %62

55:                                               ; preds = %67, %57
  %56 = phi i32 [ %61, %57 ], [ %70, %67 ]
  ret i32 %56

57:                                               ; preds = %51, %29, %25, %16
  %58 = add nsw i32 %8, -1
  %59 = tail call i32 @core(i32 %58, i32 %8)
  %60 = add i32 %10, 1
  %61 = add i32 %60, %59
  br label %55

62:                                               ; preds = %51
  %63 = icmp slt i32 %8, %38
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add nsw i32 %38, -1
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %37

67:                                               ; preds = %42, %64, %62, %33, %16, %2
  %68 = phi i32 [ 0, %2 ], [ %10, %16 ], [ %10, %33 ], [ %10, %62 ], [ %10, %64 ], [ %47, %42 ]
  %69 = phi i32 [ 1, %2 ], [ 0, %16 ], [ 0, %33 ], [ 1, %64 ], [ 0, %62 ], [ 1, %42 ]
  %70 = add nsw i32 %69, %68
  br label %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %34

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %25, label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 @core(i32 %17, i32 %18)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !9

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %12 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %34, !llvm.loop !11

34:                                               ; preds = %25, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
