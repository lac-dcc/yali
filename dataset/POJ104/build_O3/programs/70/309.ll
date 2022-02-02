; ModuleID = 'source-C-CXX/70/309.c'
source_filename = "source-C-CXX/70/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [13 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #4
  %6 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #4
  %7 = bitcast [13 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 365, i32* %12, align 16, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %101

19:                                               ; preds = %0, %95
  %20 = phi i32 [ %98, %95 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %22 = load i32, i32* %14, align 4, !tbaa !5
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %22, 3
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %19
  %32 = load i32, i32* %15, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 2
  %34 = load i32, i32* %16, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %32, -1
  br i1 %33, label %40, label %53

40:                                               ; preds = %31
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %38, %43
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  %47 = icmp sgt i32 %34, 2
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %95, label %49

49:                                               ; preds = %40
  %50 = zext i32 %39 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %63

53:                                               ; preds = %31
  %54 = sext i32 %39 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add i32 %38, 1
  %58 = sub i32 %57, %56
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = icmp sgt i32 %34, 2
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %95, label %63

63:                                               ; preds = %49, %53
  %64 = phi i32 [ %52, %49 ], [ %56, %53 ]
  %65 = xor i1 %33, true
  %66 = sub nsw i32 %38, %64
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i1 %65, i1 false
  %70 = icmp slt i32 %34, 3
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %95, label %72

72:                                               ; preds = %63
  br i1 %70, label %73, label %79

73:                                               ; preds = %72
  %74 = sub i32 1, %38
  %75 = add i32 %74, %64
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i1 %33, i1 false
  br i1 %78, label %95, label %79

79:                                               ; preds = %73, %72
  br label %95

80:                                               ; preds = %19
  %81 = load i32, i32* %16, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %15, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %85, %90
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %95

95:                                               ; preds = %80, %73, %63, %53, %40, %79
  %96 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %63 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %73 ], [ %94, %80 ]
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %98 = add nuw nsw i32 %20, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %19, label %101, !llvm.loop !9

101:                                              ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #4
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
