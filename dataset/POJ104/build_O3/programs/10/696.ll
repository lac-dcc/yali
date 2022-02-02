; ModuleID = 'source-C-CXX/10/696.c'
source_filename = "source-C-CXX/10/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  %12 = icmp sgt i32 %8, 1
  br i1 %12, label %13, label %94

13:                                               ; preds = %0
  %14 = and i32 %9, 3
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %9, 100
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %13
  br i1 %11, label %20, label %45

20:                                               ; preds = %19, %38
  %21 = phi i32 [ %43, %38 ], [ 1, %19 ]
  %22 = phi i32 [ %42, %38 ], [ 0, %19 ]
  %23 = and i32 %21, 2147483645
  %24 = and i32 %21, 2147483641
  %25 = icmp eq i32 %24, 1
  %26 = icmp eq i32 %23, 8
  %27 = or i1 %26, %25
  %28 = icmp eq i32 %21, 12
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = icmp eq i32 %23, 4
  %32 = icmp eq i32 %23, 9
  %33 = or i1 %32, %31
  %34 = add nsw i32 %22, 30
  %35 = select i1 %33, i32 %34, i32 %22
  br label %38

36:                                               ; preds = %20
  %37 = add nsw i32 %22, 31
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %37, %36 ], [ %35, %30 ]
  %40 = icmp eq i32 %21, 2
  %41 = add nsw i32 %39, 29
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = add nuw nsw i32 %21, 1
  %44 = icmp eq i32 %43, %8
  br i1 %44, label %94, label %20, !llvm.loop !9

45:                                               ; preds = %19, %63
  %46 = phi i32 [ %68, %63 ], [ 1, %19 ]
  %47 = phi i32 [ %67, %63 ], [ 0, %19 ]
  %48 = and i32 %46, 2147483645
  %49 = and i32 %46, 2147483641
  %50 = icmp eq i32 %49, 1
  %51 = icmp eq i32 %48, 8
  %52 = or i1 %51, %50
  %53 = icmp eq i32 %46, 12
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %45
  %56 = icmp eq i32 %48, 4
  %57 = icmp eq i32 %48, 9
  %58 = or i1 %57, %56
  %59 = add nsw i32 %47, 30
  %60 = select i1 %58, i32 %59, i32 %47
  br label %63

61:                                               ; preds = %45
  %62 = add nsw i32 %47, 31
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %62, %61 ], [ %60, %55 ]
  %65 = icmp eq i32 %46, 2
  %66 = add nsw i32 %64, 28
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = add nuw nsw i32 %46, 1
  %69 = icmp eq i32 %68, %8
  br i1 %69, label %94, label %45, !llvm.loop !9

70:                                               ; preds = %13
  br i1 %11, label %71, label %99

71:                                               ; preds = %70, %89
  %72 = phi i32 [ %92, %89 ], [ 1, %70 ]
  %73 = phi i32 [ %91, %89 ], [ 0, %70 ]
  %74 = and i32 %72, 2147483645
  %75 = and i32 %72, 2147483641
  %76 = icmp eq i32 %75, 1
  %77 = icmp eq i32 %74, 8
  %78 = or i1 %77, %76
  %79 = icmp eq i32 %72, 12
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %71
  %82 = icmp eq i32 %74, 4
  %83 = icmp eq i32 %74, 9
  %84 = or i1 %83, %82
  %85 = add nsw i32 %73, 30
  %86 = select i1 %84, i32 %85, i32 %73
  br label %89

87:                                               ; preds = %71
  %88 = add nsw i32 %73, 31
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %88, %87 ], [ %86, %81 ]
  %91 = add nsw i32 %90, 29
  %92 = add nuw nsw i32 %72, 1
  %93 = icmp eq i32 %92, %8
  br i1 %93, label %94, label %71, !llvm.loop !9

94:                                               ; preds = %117, %89, %63, %38, %0
  %95 = phi i32 [ 0, %0 ], [ %42, %38 ], [ %67, %63 ], [ %91, %89 ], [ %119, %117 ]
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

99:                                               ; preds = %70, %117
  %100 = phi i32 [ %120, %117 ], [ 1, %70 ]
  %101 = phi i32 [ %119, %117 ], [ 0, %70 ]
  %102 = and i32 %100, 2147483645
  %103 = and i32 %100, 2147483641
  %104 = icmp eq i32 %103, 1
  %105 = icmp eq i32 %102, 8
  %106 = or i1 %105, %104
  %107 = icmp eq i32 %100, 12
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = add nsw i32 %101, 31
  br label %117

111:                                              ; preds = %99
  %112 = icmp eq i32 %102, 4
  %113 = icmp eq i32 %102, 9
  %114 = or i1 %113, %112
  %115 = add nsw i32 %101, 30
  %116 = select i1 %114, i32 %115, i32 %101
  br label %117

117:                                              ; preds = %111, %109
  %118 = phi i32 [ %110, %109 ], [ %116, %111 ]
  %119 = add nsw i32 %118, 29
  %120 = add nuw nsw i32 %100, 1
  %121 = icmp eq i32 %120, %8
  br i1 %121, label %94, label %99, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
