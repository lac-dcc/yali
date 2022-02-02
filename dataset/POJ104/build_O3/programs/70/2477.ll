; ModuleID = 'source-C-CXX/70/2477.c'
source_filename = "source-C-CXX/70/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %92, label %12

12:                                               ; preds = %0, %86
  %13 = phi i32 [ %89, %86 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 3
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 11
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %86, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32 %15, 11
  %22 = icmp eq i32 %17, 3
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %86, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %15, 4
  %26 = icmp eq i32 %17, 7
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %86, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %15, 7
  %30 = icmp eq i32 %17, 4
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %86, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %15, 9
  %34 = icmp eq i32 %17, 12
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %86, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %15, 12
  %38 = icmp eq i32 %17, 9
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %86, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 0
  %44 = srem i32 %41, 100
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  %47 = srem i32 %41, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  %50 = icmp eq i32 %15, 1
  br i1 %49, label %51, label %68

51:                                               ; preds = %40
  %52 = select i1 %50, i1 %30, i1 false
  br i1 %52, label %86, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %17, 1
  %55 = select i1 %25, i1 %54, i1 false
  br i1 %55, label %86, label %56

56:                                               ; preds = %53
  %57 = select i1 %50, i1 %26, i1 false
  br i1 %57, label %86, label %58

58:                                               ; preds = %56
  %59 = select i1 %29, i1 %54, i1 false
  br i1 %59, label %86, label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %15, 2
  %62 = icmp eq i32 %17, 8
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %86, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %15, 8
  %66 = icmp eq i32 %17, 2
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %86, label %85

68:                                               ; preds = %40
  %69 = icmp eq i32 %17, 10
  %70 = select i1 %50, i1 %69, i1 false
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %15, 10
  %73 = icmp eq i32 %17, 1
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = icmp eq i32 %15, 2
  %77 = select i1 %76, i1 %22, i1 false
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %17, 2
  %80 = select i1 %16, i1 %79, i1 false
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = select i1 %76, i1 %18, i1 false
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = select i1 %21, i1 %79, i1 false
  br i1 %84, label %86, label %85

85:                                               ; preds = %64, %83
  br label %86

86:                                               ; preds = %68, %71, %75, %78, %81, %83, %51, %53, %56, %58, %60, %64, %12, %20, %24, %28, %32, %36, %85
  %87 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %85 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %36 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %28 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %24 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %20 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %64 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %81 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %78 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %75 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %68 ]
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  %89 = add nuw nsw i32 %13, 1
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = icmp slt i32 %13, %90
  br i1 %91, label %12, label %92, !llvm.loop !9

92:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
