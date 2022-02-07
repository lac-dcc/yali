; ModuleID = 'source-C-CXX/79/914.c'
source_filename = "source-C-CXX/79/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ %15, %0 ], [ %32, %21 ]
  %19 = phi i32 [ 0, %0 ], [ %31, %21 ]
  %20 = icmp slt i32 %18, %16
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = and i32 %18, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %18, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 366, i32 365
  %31 = add nuw nsw i32 %30, %19
  %32 = add nsw i32 %18, 1
  br label %17, !llvm.loop !9

33:                                               ; preds = %17
  %34 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %34, label %57 [
    i32 12, label %55
    i32 2, label %35
    i32 3, label %37
    i32 4, label %39
    i32 5, label %41
    i32 6, label %43
    i32 7, label %45
    i32 8, label %47
    i32 9, label %49
    i32 10, label %51
    i32 11, label %53
  ]

35:                                               ; preds = %33
  %36 = add nsw i32 %19, -31
  br label %57

37:                                               ; preds = %33
  %38 = add nsw i32 %19, -59
  br label %57

39:                                               ; preds = %33
  %40 = add nsw i32 %19, -90
  br label %57

41:                                               ; preds = %33
  %42 = add nsw i32 %19, -120
  br label %57

43:                                               ; preds = %33
  %44 = add nsw i32 %19, -151
  br label %57

45:                                               ; preds = %33
  %46 = add nsw i32 %19, -181
  br label %57

47:                                               ; preds = %33
  %48 = add nsw i32 %19, -212
  br label %57

49:                                               ; preds = %33
  %50 = add nsw i32 %19, -243
  br label %57

51:                                               ; preds = %33
  %52 = add nsw i32 %19, -273
  br label %57

53:                                               ; preds = %33
  %54 = add nsw i32 %19, -304
  br label %57

55:                                               ; preds = %33
  %56 = add nsw i32 %19, -334
  br label %57

57:                                               ; preds = %33, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35
  %58 = phi i32 [ %19, %33 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %56, %55 ]
  %59 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %59, label %82 [
    i32 12, label %80
    i32 2, label %60
    i32 3, label %62
    i32 4, label %64
    i32 5, label %66
    i32 6, label %68
    i32 7, label %70
    i32 8, label %72
    i32 9, label %74
    i32 10, label %76
    i32 11, label %78
  ]

60:                                               ; preds = %57
  %61 = add nsw i32 %58, 31
  br label %82

62:                                               ; preds = %57
  %63 = add nsw i32 %58, 59
  br label %82

64:                                               ; preds = %57
  %65 = add nsw i32 %58, 90
  br label %82

66:                                               ; preds = %57
  %67 = add nsw i32 %58, 120
  br label %82

68:                                               ; preds = %57
  %69 = add nsw i32 %58, 151
  br label %82

70:                                               ; preds = %57
  %71 = add nsw i32 %58, 181
  br label %82

72:                                               ; preds = %57
  %73 = add nsw i32 %58, 212
  br label %82

74:                                               ; preds = %57
  %75 = add nsw i32 %58, 243
  br label %82

76:                                               ; preds = %57
  %77 = add nsw i32 %58, 273
  br label %82

78:                                               ; preds = %57
  %79 = add nsw i32 %58, 304
  br label %82

80:                                               ; preds = %57
  %81 = add nsw i32 %58, 334
  br label %82

82:                                               ; preds = %57, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60
  %83 = phi i32 [ %58, %57 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %81, %80 ]
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = add nsw i32 %85, %86
  %88 = and i32 %15, 3
  %89 = icmp ne i32 %88, 0
  %90 = srem i32 %15, 100
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  %94 = srem i32 %15, 400
  %95 = icmp eq i32 %94, 0
  %96 = icmp sgt i32 %34, 2
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %100, label %102

98:                                               ; preds = %82
  %99 = icmp sgt i32 %34, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %93, %98
  %101 = add nsw i32 %87, -1
  br label %102

102:                                              ; preds = %100, %98, %93
  %103 = phi i32 [ %101, %100 ], [ %87, %98 ], [ %87, %93 ]
  %104 = and i32 %16, 3
  %105 = icmp ne i32 %104, 0
  %106 = srem i32 %16, 100
  %107 = icmp eq i32 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = srem i32 %16, 400
  %111 = icmp eq i32 %110, 0
  %112 = icmp sgt i32 %59, 2
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %116, label %118

114:                                              ; preds = %102
  %115 = icmp sgt i32 %59, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %109, %114
  %117 = add nsw i32 %103, 1
  br label %118

118:                                              ; preds = %116, %114, %109
  %119 = phi i32 [ %117, %116 ], [ %103, %114 ], [ %103, %109 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
