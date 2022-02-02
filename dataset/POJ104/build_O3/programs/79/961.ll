; ModuleID = 'source-C-CXX/79/961.c'
source_filename = "source-C-CXX/79/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %63, %0
  %19 = phi i32 [ %17, %0 ], [ %64, %63 ]
  %20 = phi i32 [ 0, %0 ], [ %66, %63 ]
  %21 = icmp slt i32 %19, %15
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, %16
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %29, label %67

27:                                               ; preds = %18
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %28, %27 ], [ %24, %22 ]
  %31 = add i32 %30, -1
  %32 = icmp ult i32 %31, 12
  br i1 %32, label %52, label %33

33:                                               ; preds = %52, %29
  %34 = and i32 %19, 3
  %35 = icmp ne i32 %34, 0
  %36 = srem i32 %19, 100
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = srem i32 %19, 400
  %41 = icmp eq i32 %40, 0
  %42 = icmp eq i32 %30, 2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %49, label %46

44:                                               ; preds = %33
  %45 = icmp eq i32 %30, 2
  br i1 %45, label %49, label %57

46:                                               ; preds = %39
  %47 = icmp ne i32 %40, 0
  %48 = select i1 %47, i1 %42, i1 false
  br i1 %48, label %49, label %57

49:                                               ; preds = %39, %44, %46
  %50 = phi i32 [ 28, %46 ], [ 29, %44 ], [ 29, %39 ]
  %51 = add nuw nsw i32 %30, 1
  store i32 %51, i32* %3, align 4, !tbaa !5
  br label %63

52:                                               ; preds = %29
  %53 = trunc i32 %31 to i16
  %54 = lshr i16 2773, %53
  %55 = and i16 %54, 1
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %33, label %57

57:                                               ; preds = %52, %44, %46
  %58 = phi i32 [ 30, %46 ], [ 30, %44 ], [ 31, %52 ]
  %59 = add nsw i32 %30, 1
  store i32 %59, i32* %3, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  store i32 1, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %19, 1
  store i32 %62, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %49, %61, %57
  %64 = phi i32 [ %19, %49 ], [ %62, %61 ], [ %19, %57 ]
  %65 = phi i32 [ %50, %49 ], [ %58, %61 ], [ %58, %57 ]
  %66 = add nsw i32 %65, %20
  br label %18, !llvm.loop !9

67:                                               ; preds = %22
  %68 = load i32, i32* %6, align 4, !tbaa !5
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = add i32 %68, %20
  %71 = sub i32 %70, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @date(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 12
  br i1 %4, label %22, label %5

5:                                                ; preds = %22, %2
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = srem i32 %0, 400
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %1, 2
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %27, label %18

16:                                               ; preds = %5
  %17 = icmp eq i32 %1, 2
  br i1 %17, label %27, label %21

18:                                               ; preds = %11
  %19 = icmp ne i32 %12, 0
  %20 = select i1 %19, i1 %14, i1 false
  br i1 %20, label %27, label %21

21:                                               ; preds = %16, %18
  br label %27

22:                                               ; preds = %2
  %23 = trunc i32 %3 to i16
  %24 = lshr i16 2773, %23
  %25 = and i16 %24, 1
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %5, label %27

27:                                               ; preds = %22, %21, %18, %16, %11
  %28 = phi i32 [ 29, %11 ], [ 29, %16 ], [ 28, %18 ], [ 30, %21 ], [ 31, %22 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
