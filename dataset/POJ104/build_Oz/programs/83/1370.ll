; ModuleID = 'source-C-CXX/83/1370.c'
source_filename = "source-C-CXX/83/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %12, %16
  %18 = icmp sgt i32 %13, %16
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %39, label %20

20:                                               ; preds = %15
  %21 = icmp sgt i32 %16, %13
  %22 = select i1 %17, i1 %21, i1 false
  br i1 %22, label %39, label %23

23:                                               ; preds = %0, %20
  %24 = icmp sgt i32 %13, %12
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %24, label %26, label %33

26:                                               ; preds = %23
  %27 = icmp sgt i32 %13, %25
  %28 = icmp sgt i32 %12, %25
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %25, %12
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %39, label %33

33:                                               ; preds = %23, %30
  %34 = icmp sgt i32 %25, %12
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = icmp sgt i32 %25, %13
  %37 = select i1 %36, i1 %14, i1 false
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %33
  br label %39

39:                                               ; preds = %38, %35, %30, %26, %20, %15
  %40 = phi i32 [ %25, %38 ], [ %25, %35 ], [ %13, %30 ], [ %13, %26 ], [ %12, %20 ], [ %12, %15 ]
  %41 = phi i32 [ %13, %38 ], [ %12, %35 ], [ %25, %30 ], [ %12, %26 ], [ %16, %20 ], [ %13, %15 ]
  br label %42

42:                                               ; preds = %39, %48
  %43 = phi i32 [ %56, %48 ], [ %40, %39 ]
  %44 = phi i32 [ %57, %48 ], [ %41, %39 ]
  %45 = phi i32 [ %58, %48 ], [ 4, %39 ]
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #4
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %43
  %52 = icmp slt i32 %50, %43
  %53 = icmp sgt i32 %50, %44
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i32 %50, i32 %44
  %56 = select i1 %51, i32 %50, i32 %43
  %57 = select i1 %51, i32 %43, i32 %55
  %58 = add nuw nsw i32 %45, 1
  br label %42, !llvm.loop !9

59:                                               ; preds = %42
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %44) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
