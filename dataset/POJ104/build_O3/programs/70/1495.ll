; ModuleID = 'source-C-CXX/70/1495.c'
source_filename = "source-C-CXX/70/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #4
  %12 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %12) #4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %15 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  %23 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %97, label %28

28:                                               ; preds = %0, %91
  %29 = phi i32 [ %94, %91 ], [ 1, %0 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 %32, i32* %3, align 4, !tbaa !5
  store i32 %31, i32* %4, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %31, %34 ], [ %32, %28 ]
  %37 = phi i32 [ %32, %34 ], [ %31, %28 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = srem i32 %38, 100
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %38, 400
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %41, %35
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %50, %53
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %91

58:                                               ; preds = %41
  %59 = icmp sgt i32 %37, 2
  %60 = icmp sgt i32 %36, 2
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = zext i32 %37 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = zext i32 %36 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %65, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %91

73:                                               ; preds = %58
  %74 = icmp slt i32 %37, 3
  %75 = select i1 %74, i1 %60, i1 false
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = icmp slt i32 %36, 3
  %78 = select i1 %77, i1 %59, i1 false
  br i1 %78, label %79, label %91

79:                                               ; preds = %76, %73
  %80 = sext i32 %37 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %36 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add i32 %82, 1
  %87 = sub i32 %86, %85
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %91

91:                                               ; preds = %76, %79, %62, %47
  %92 = phi i8* [ %57, %47 ], [ %72, %62 ], [ %90, %79 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %76 ]
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) %92)
  %94 = add nuw nsw i32 %29, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %29, %95
  br i1 %96, label %28, label %97, !llvm.loop !9

97:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #4
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
