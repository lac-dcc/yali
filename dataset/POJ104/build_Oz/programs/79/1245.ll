; ModuleID = 'source-C-CXX/79/1245.c'
source_filename = "source-C-CXX/79/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %16 = sub nsw i32 %15, %14
  %17 = mul nsw i32 %16, 365
  %18 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %18, label %51 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
    i32 9, label %42
    i32 10, label %45
    i32 11, label %48
  ]

19:                                               ; preds = %0
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %54

21:                                               ; preds = %0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  br label %54

24:                                               ; preds = %0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 59
  br label %54

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 90
  br label %54

30:                                               ; preds = %0
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 120
  br label %54

33:                                               ; preds = %0
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 151
  br label %54

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 181
  br label %54

39:                                               ; preds = %0
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 212
  br label %54

42:                                               ; preds = %0
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 243
  br label %54

45:                                               ; preds = %0
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 273
  br label %54

48:                                               ; preds = %0
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 304
  br label %54

51:                                               ; preds = %0
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 334
  br label %54

54:                                               ; preds = %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %19
  %55 = phi i32 [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %19 ]
  %56 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %56, label %89 [
    i32 1, label %57
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 5, label %68
    i32 6, label %71
    i32 7, label %74
    i32 8, label %77
    i32 9, label %80
    i32 10, label %83
    i32 11, label %86
  ]

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4, !tbaa !5
  br label %92

59:                                               ; preds = %54
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = add nsw i32 %60, 31
  br label %92

62:                                               ; preds = %54
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = add nsw i32 %63, 59
  br label %92

65:                                               ; preds = %54
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = add nsw i32 %66, 90
  br label %92

68:                                               ; preds = %54
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = add nsw i32 %69, 120
  br label %92

71:                                               ; preds = %54
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = add nsw i32 %72, 151
  br label %92

74:                                               ; preds = %54
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = add nsw i32 %75, 181
  br label %92

77:                                               ; preds = %54
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add nsw i32 %78, 212
  br label %92

80:                                               ; preds = %54
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = add nsw i32 %81, 243
  br label %92

83:                                               ; preds = %54
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = add nsw i32 %84, 273
  br label %92

86:                                               ; preds = %54
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = add nsw i32 %87, 304
  br label %92

89:                                               ; preds = %54
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = add nsw i32 %90, 334
  br label %92

92:                                               ; preds = %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %57
  %93 = phi i32 [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %57 ]
  %94 = sub i32 %17, %55
  %95 = add i32 %94, %93
  br label %96

96:                                               ; preds = %109, %92
  %97 = phi i32 [ %14, %92 ], [ %113, %109 ]
  %98 = phi i32 [ %95, %92 ], [ %112, %109 ]
  %99 = icmp sgt i32 %97, %15
  br i1 %99, label %114, label %100

100:                                              ; preds = %96
  %101 = and i32 %97, 3
  %102 = icmp ne i32 %101, 0
  %103 = srem i32 %97, 100
  %104 = icmp eq i32 %103, 0
  %105 = or i1 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = srem i32 %97, 400
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %100, %106
  %110 = phi i1 [ %108, %106 ], [ true, %100 ]
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %98, %111
  %113 = add nsw i32 %97, 1
  br label %96, !llvm.loop !9

114:                                              ; preds = %96
  %115 = and i32 %14, 3
  %116 = icmp eq i32 %115, 0
  %117 = srem i32 %14, 100
  %118 = icmp ne i32 %117, 0
  %119 = and i1 %116, %118
  %120 = srem i32 %14, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  %123 = icmp sgt i32 %18, 2
  %124 = select i1 %122, i1 %123, i1 false
  %125 = sext i1 %124 to i32
  %126 = and i32 %15, 3
  %127 = icmp eq i32 %126, 0
  %128 = srem i32 %15, 100
  %129 = icmp ne i32 %128, 0
  %130 = and i1 %127, %129
  %131 = srem i32 %15, 400
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %130, i1 true, i1 %132
  %134 = icmp slt i32 %56, 3
  %135 = select i1 %133, i1 %134, i1 false
  %136 = sext i1 %135 to i32
  %137 = add nsw i32 %136, %125
  %138 = add i32 %137, %98
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
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
