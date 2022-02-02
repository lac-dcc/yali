; ModuleID = 'source-C-CXX/10/227.c'
source_filename = "source-C-CXX/10/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 5
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 5
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  br label %29

29:                                               ; preds = %0, %116
  %30 = phi i64 [ 1, %0 ], [ %119, %116 ]
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %32, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %32, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !5
  switch i32 %43, label %44 [
    i32 1, label %47
    i32 2, label %51
    i32 3, label %56
    i32 4, label %62
    i32 5, label %68
    i32 6, label %74
    i32 7, label %80
    i32 8, label %86
    i32 9, label %92
    i32 10, label %98
    i32 11, label %104
    i32 12, label %110
  ]

44:                                               ; preds = %29
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %116

47:                                               ; preds = %29
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %116

51:                                               ; preds = %29
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 31
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %116

56:                                               ; preds = %29
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 59
  %60 = add nsw i32 %59, %41
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %116

62:                                               ; preds = %29
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 90
  %66 = add nsw i32 %65, %41
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %116

68:                                               ; preds = %29
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 120
  %72 = add nsw i32 %71, %41
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %116

74:                                               ; preds = %29
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 151
  %78 = add nsw i32 %77, %41
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %116

80:                                               ; preds = %29
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 181
  %84 = add nsw i32 %83, %41
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %116

86:                                               ; preds = %29
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 212
  %90 = add nsw i32 %89, %41
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %116

92:                                               ; preds = %29
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 243
  %96 = add nsw i32 %95, %41
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %116

98:                                               ; preds = %29
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 273
  %102 = add nsw i32 %101, %41
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %116

104:                                              ; preds = %29
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 304
  %108 = add nsw i32 %107, %41
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %116

110:                                              ; preds = %29
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 334
  %114 = add nsw i32 %113, %41
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %44, %51, %62, %74, %86, %98, %110, %104, %92, %80, %68, %56, %47
  %117 = phi i32 [ %46, %44 ], [ %54, %51 ], [ %66, %62 ], [ %78, %74 ], [ %90, %86 ], [ %102, %98 ], [ %114, %110 ], [ %108, %104 ], [ %96, %92 ], [ %84, %80 ], [ %72, %68 ], [ %60, %56 ], [ %49, %47 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %30, 1
  %120 = icmp eq i64 %119, 6
  br i1 %120, label %121, label %29, !llvm.loop !9

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
