; ModuleID = 'source-C-CXX/79/917.c'
source_filename = "source-C-CXX/79/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i32 [ 0, %0 ], [ %30, %20 ]
  %18 = phi i32 [ %14, %0 ], [ %31, %20 ]
  %19 = icmp slt i32 %18, %15
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = and i32 %18, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %18, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %18, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = select i1 %28, i32 366, i32 365
  %30 = add nuw nsw i32 %29, %17
  %31 = add nsw i32 %18, 1
  br label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = mul i32 %33, 30
  %35 = and i32 %33, -3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = add i32 %34, -30
  br label %56

39:                                               ; preds = %32
  switch i32 %33, label %42 [
    i32 5, label %40
    i32 4, label %40
    i32 2, label %40
  ]

40:                                               ; preds = %39, %39, %39
  %41 = add nsw i32 %34, -29
  br label %56

42:                                               ; preds = %39
  %43 = and i32 %33, -2
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add i32 %34, -28
  br label %56

47:                                               ; preds = %42
  %48 = icmp eq i32 %33, 8
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = add i32 %33, -9
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add i32 %34, -26
  br label %56

54:                                               ; preds = %49
  %55 = add i32 %34, -25
  br label %56

56:                                               ; preds = %47, %40, %54, %52, %45, %37
  %57 = phi i32 [ %38, %37 ], [ %41, %40 ], [ %46, %45 ], [ %53, %52 ], [ %55, %54 ], [ 213, %47 ]
  %58 = and i32 %14, 3
  %59 = icmp ne i32 %58, 0
  %60 = srem i32 %14, 100
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = srem i32 %14, 400
  %65 = icmp ne i32 %64, 0
  %66 = icmp sgt i32 %33, 2
  %67 = select i1 %65, i1 %66, i1 false
  %68 = sext i1 %67 to i32
  %69 = add nsw i32 %57, %68
  br label %70

70:                                               ; preds = %63, %56
  %71 = phi i32 [ %57, %56 ], [ %69, %63 ]
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = mul i32 %72, 30
  %74 = and i32 %72, -3
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = add i32 %73, -30
  br label %95

78:                                               ; preds = %70
  switch i32 %72, label %81 [
    i32 5, label %79
    i32 4, label %79
    i32 2, label %79
  ]

79:                                               ; preds = %78, %78, %78
  %80 = add nsw i32 %73, -29
  br label %95

81:                                               ; preds = %78
  %82 = and i32 %72, -2
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add i32 %73, -28
  br label %95

86:                                               ; preds = %81
  %87 = icmp eq i32 %72, 8
  br i1 %87, label %95, label %88

88:                                               ; preds = %86
  %89 = add i32 %72, -9
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add i32 %73, -26
  br label %95

93:                                               ; preds = %88
  %94 = add i32 %73, -25
  br label %95

95:                                               ; preds = %86, %79, %93, %91, %84, %76
  %96 = phi i32 [ %77, %76 ], [ %80, %79 ], [ %85, %84 ], [ %92, %91 ], [ %94, %93 ], [ 213, %86 ]
  %97 = and i32 %15, 3
  %98 = icmp ne i32 %97, 0
  %99 = srem i32 %15, 100
  %100 = icmp eq i32 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = srem i32 %15, 400
  %104 = icmp ne i32 %103, 0
  %105 = icmp sgt i32 %72, 2
  %106 = select i1 %104, i1 %105, i1 false
  %107 = sext i1 %106 to i32
  %108 = add nsw i32 %96, %107
  br label %109

109:                                              ; preds = %102, %95
  %110 = phi i32 [ %96, %95 ], [ %108, %102 ]
  %111 = load i32, i32* %6, align 4, !tbaa !5
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = sub i32 %17, %71
  %114 = add i32 %113, %110
  %115 = add i32 %114, %111
  %116 = sub i32 %115, %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116) #4
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
