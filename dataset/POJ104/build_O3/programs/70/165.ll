; ModuleID = 'source-C-CXX/70/165.c'
source_filename = "source-C-CXX/70/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %0, %75
  %13 = phi i32 [ %78, %75 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 %15, i32 %16
  %19 = select i1 %17, i32 %16, i32 %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = srem i32 %20, 100
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %52, label %29

29:                                               ; preds = %23, %12
  %30 = icmp eq i32 %19, 1
  %31 = icmp eq i32 %18, 10
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %75, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %19, 2
  %35 = icmp eq i32 %18, 3
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %75, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %18, 11
  %39 = select i1 %34, i1 %38, i1 false
  br i1 %39, label %75, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %19, 3
  %42 = select i1 %41, i1 %38, i1 false
  br i1 %42, label %75, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %19, 4
  %45 = icmp eq i32 %18, 7
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %19, 9
  %49 = icmp eq i32 %18, 12
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %75

52:                                               ; preds = %23
  %53 = icmp eq i32 %19, 3
  %54 = icmp eq i32 %18, 11
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %19, 4
  %58 = icmp eq i32 %18, 7
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %19, 9
  %62 = icmp eq i32 %18, 12
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %19, 1
  %66 = icmp eq i32 %18, 4
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = select i1 %65, i1 %58, i1 false
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %19, 2
  %72 = icmp eq i32 %18, 8
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %75

75:                                               ; preds = %70, %47, %52, %56, %60, %64, %68, %29, %33, %37, %40, %43
  %76 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %64 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %52 ], [ %51, %47 ], [ %74, %70 ]
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = add nuw nsw i32 %13, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %12, label %81, !llvm.loop !9

81:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
