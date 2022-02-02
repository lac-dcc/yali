; ModuleID = 'source-C-CXX/70/1985.c'
source_filename = "source-C-CXX/70/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %106

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %106

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %99
  %25 = phi i64 [ %102, %99 ], [ 0, %12 ]
  %26 = phi i32 [ %90, %99 ], [ undef, %12 ]
  %27 = phi i32 [ %64, %99 ], [ undef, %12 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %29, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %29, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = select i1 %37, i32 29, i32 28
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %40 = load i32, i32* %39, align 4, !tbaa !5
  switch i32 %40, label %63 [
    i32 1, label %41
    i32 2, label %42
    i32 3, label %43
    i32 4, label %45
    i32 5, label %47
    i32 6, label %49
    i32 7, label %51
    i32 8, label %53
    i32 9, label %55
    i32 10, label %57
    i32 11, label %59
    i32 12, label %61
  ]

41:                                               ; preds = %24
  br label %63

42:                                               ; preds = %24
  br label %63

43:                                               ; preds = %24
  %44 = or i32 %38, 32
  br label %63

45:                                               ; preds = %24
  %46 = add nuw nsw i32 %38, 63
  br label %63

47:                                               ; preds = %24
  %48 = add nuw nsw i32 %38, 93
  br label %63

49:                                               ; preds = %24
  %50 = add nuw nsw i32 %38, 124
  br label %63

51:                                               ; preds = %24
  %52 = add nuw nsw i32 %38, 154
  br label %63

53:                                               ; preds = %24
  %54 = add nuw nsw i32 %38, 185
  br label %63

55:                                               ; preds = %24
  %56 = add nuw nsw i32 %38, 216
  br label %63

57:                                               ; preds = %24
  %58 = add nuw nsw i32 %38, 246
  br label %63

59:                                               ; preds = %24
  %60 = add nuw nsw i32 %38, 277
  br label %63

61:                                               ; preds = %24
  %62 = add nuw nsw i32 %38, 307
  br label %63

63:                                               ; preds = %24, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %42, %41
  %64 = phi i32 [ %27, %24 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ 32, %42 ], [ 1, %41 ]
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %66 = load i32, i32* %65, align 4, !tbaa !5
  switch i32 %66, label %89 [
    i32 1, label %67
    i32 2, label %68
    i32 3, label %69
    i32 4, label %71
    i32 5, label %73
    i32 6, label %75
    i32 7, label %77
    i32 8, label %79
    i32 9, label %81
    i32 10, label %83
    i32 11, label %85
    i32 12, label %87
  ]

67:                                               ; preds = %63
  br label %89

68:                                               ; preds = %63
  br label %89

69:                                               ; preds = %63
  %70 = or i32 %38, 32
  br label %89

71:                                               ; preds = %63
  %72 = add nuw nsw i32 %38, 63
  br label %89

73:                                               ; preds = %63
  %74 = add nuw nsw i32 %38, 93
  br label %89

75:                                               ; preds = %63
  %76 = add nuw nsw i32 %38, 124
  br label %89

77:                                               ; preds = %63
  %78 = add nuw nsw i32 %38, 154
  br label %89

79:                                               ; preds = %63
  %80 = add nuw nsw i32 %38, 185
  br label %89

81:                                               ; preds = %63
  %82 = add nuw nsw i32 %38, 216
  br label %89

83:                                               ; preds = %63
  %84 = add nuw nsw i32 %38, 246
  br label %89

85:                                               ; preds = %63
  %86 = add nuw nsw i32 %38, 277
  br label %89

87:                                               ; preds = %63
  %88 = add nuw nsw i32 %38, 307
  br label %89

89:                                               ; preds = %63, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %68, %67
  %90 = phi i32 [ %26, %63 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ 32, %68 ], [ 1, %67 ]
  %91 = sub nsw i32 %64, %90
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = sub nsw i32 %90, %64
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %89 ], [ %98, %94 ]
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) %100)
  %102 = add nuw nsw i64 %25, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %24, label %106, !llvm.loop !11

106:                                              ; preds = %99, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
