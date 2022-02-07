; ModuleID = 'source-C-CXX/70/165.c'
source_filename = "source-C-CXX/70/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %76, %0
  %11 = phi i32 [ 0, %0 ], [ %79, %76 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 %16, i32 %17
  %20 = select i1 %18, i32 %17, i32 %16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = srem i32 %21, 100
  %26 = icmp ne i32 %25, 0
  %27 = srem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %53, label %30

30:                                               ; preds = %24, %14
  %31 = icmp eq i32 %20, 1
  %32 = icmp eq i32 %19, 10
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %76, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %20, 2
  %36 = icmp eq i32 %19, 3
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %76, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %19, 11
  %40 = select i1 %35, i1 %39, i1 false
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %20, 3
  %43 = select i1 %42, i1 %39, i1 false
  br i1 %43, label %76, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %20, 4
  %46 = icmp eq i32 %19, 7
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %76, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %20, 9
  %50 = icmp eq i32 %19, 12
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %76

53:                                               ; preds = %24
  %54 = icmp eq i32 %20, 3
  %55 = icmp eq i32 %19, 11
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %76, label %57

57:                                               ; preds = %53
  %58 = icmp eq i32 %20, 4
  %59 = icmp eq i32 %19, 7
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %20, 9
  %63 = icmp eq i32 %19, 12
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %20, 1
  %67 = icmp eq i32 %19, 4
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = select i1 %66, i1 %59, i1 false
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %20, 2
  %73 = icmp eq i32 %19, 8
  %74 = select i1 %72, i1 %73, i1 false
  %75 = select i1 %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %76

76:                                               ; preds = %71, %48, %53, %57, %61, %65, %69, %30, %34, %38, %41, %44
  %77 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %65 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %53 ], [ %52, %48 ], [ %75, %71 ]
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

80:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
