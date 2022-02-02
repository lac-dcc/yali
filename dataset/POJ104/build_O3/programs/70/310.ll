; ModuleID = 'source-C-CXX/70/310.c'
source_filename = "source-C-CXX/70/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
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
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %108, label %19

19:                                               ; preds = %0, %102
  %20 = phi i32 [ %105, %102 ], [ 1, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %22 = load i32, i32* %14, align 16, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* %15, align 4, !tbaa !5
  br i1 %30, label %32, label %88

32:                                               ; preds = %19
  %33 = icmp sgt i32 %31, 2
  %34 = load i32, i32* %16, align 8, !tbaa !5
  br i1 %33, label %35, label %49

35:                                               ; preds = %32
  %36 = icmp sgt i32 %34, 2
  %37 = add nsw i32 %31, -1
  %38 = zext i32 %37 to i64
  br i1 %36, label %39, label %76

39:                                               ; preds = %35
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %34, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %41, %45
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %102, label %87

49:                                               ; preds = %32
  %50 = icmp slt i32 %34, 3
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = add nsw i32 %31, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %34, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %55, %59
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %102, label %87

63:                                               ; preds = %49
  %64 = add nsw i32 %34, -1
  %65 = add nsw i32 %31, -1
  %66 = sext i32 %65 to i64
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %69, 1
  %73 = sub i32 %72, %71
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %102, label %87

76:                                               ; preds = %35
  %77 = add nsw i32 %34, -1
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %38
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add i32 %79, 1
  %84 = sub i32 %83, %82
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %39, %51, %63, %76
  br label %102

88:                                               ; preds = %19
  %89 = add nsw i32 %31, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %16, align 8, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %92, %97
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %102

102:                                              ; preds = %88, %76, %63, %51, %39, %87
  %103 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %63 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), %76 ], [ %101, %88 ]
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) %103)
  %105 = add nuw nsw i32 %20, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp slt i32 %20, %106
  br i1 %107, label %19, label %108, !llvm.loop !9

108:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
