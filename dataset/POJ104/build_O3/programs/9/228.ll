; ModuleID = 'source-C-CXX/9/228.c'
source_filename = "source-C-CXX/9/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@count = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@hgt = dso_local global [30 x i32] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @count, i64 0, i64 1) to i8*), i8 0, i64 100, i1 false)
  store i32 26, i32* @i, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i32 0, i32* @max, align 4, !tbaa !5
  br label %102

5:                                                ; preds = %10
  %6 = icmp slt i32 %17, 2
  br i1 %6, label %69, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %17, 1
  %9 = zext i32 %8 to i64
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %16, %10 ], [ 1, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @count, i64 0, i64 1), align 4, !tbaa !5
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %10, label %5, !llvm.loop !9

19:                                               ; preds = %7, %61
  %20 = phi i64 [ 0, %7 ], [ %67, %61 ]
  %21 = phi i64 [ 2, %7 ], [ %65, %61 ]
  %22 = add i64 %20, 1
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %19
  %28 = and i64 %22, -2
  br label %29

29:                                               ; preds = %111, %27
  %30 = phi i64 [ 1, %27 ], [ %113, %111 ]
  %31 = phi i32 [ 0, %27 ], [ %112, %111 ]
  %32 = phi i64 [ %28, %27 ], [ %114, %111 ]
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %24, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %31, %38
  %40 = select i1 %39, i32 %38, i32 %31
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i32 [ %31, %29 ], [ %40, %36 ]
  %43 = add nuw nsw i64 %30, 1
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %24, %45
  br i1 %46, label %111, label %106

47:                                               ; preds = %111, %19
  %48 = phi i32 [ undef, %19 ], [ %112, %111 ]
  %49 = phi i64 [ 1, %19 ], [ %113, %111 ]
  %50 = phi i32 [ 0, %19 ], [ %112, %111 ]
  %51 = icmp eq i64 %25, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %24, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %50, %58
  %60 = select i1 %59, i32 %58, i32 %50
  br label %61

61:                                               ; preds = %56, %52, %47
  %62 = phi i32 [ %48, %47 ], [ %50, %52 ], [ %60, %56 ]
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %21
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %21, 1
  %66 = icmp eq i64 %65, %9
  %67 = add i64 %20, 1
  br i1 %66, label %68, label %19, !llvm.loop !11

68:                                               ; preds = %61
  store i32 %62, i32* @temp, align 4, !tbaa !5
  store i32 %17, i32* @j, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %5
  store i32 0, i32* @max, align 4, !tbaa !5
  %70 = icmp slt i32 %17, 1
  br i1 %70, label %102, label %71

71:                                               ; preds = %69
  %72 = add nuw i32 %17, 1
  %73 = zext i32 %17 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %72, 2
  br i1 %75, label %92, label %76

76:                                               ; preds = %71
  %77 = and i64 %73, 4294967294
  br label %78

78:                                               ; preds = %117, %76
  %79 = phi i32 [ 0, %76 ], [ %118, %117 ]
  %80 = phi i64 [ 1, %76 ], [ %119, %117 ]
  %81 = phi i64 [ %77, %76 ], [ %120, %117 ]
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 %83, i32* @max, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %78, %85
  %87 = phi i32 [ %79, %78 ], [ %83, %85 ]
  %88 = add nuw nsw i64 %80, 1
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %116, label %117

92:                                               ; preds = %117, %71
  %93 = phi i32 [ undef, %71 ], [ %118, %117 ]
  %94 = phi i32 [ 0, %71 ], [ %118, %117 ]
  %95 = phi i64 [ 1, %71 ], [ %119, %117 ]
  %96 = icmp eq i64 %74, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 %99, i32* @max, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %92, %97, %101, %4, %69
  %103 = phi i32 [ 0, %69 ], [ 0, %4 ], [ %93, %92 ], [ %94, %97 ], [ %99, %101 ]
  %104 = phi i32 [ 1, %69 ], [ 1, %4 ], [ %72, %101 ], [ %72, %97 ], [ %72, %92 ]
  store i32 %104, i32* @i, align 4, !tbaa !5
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  ret void

106:                                              ; preds = %41
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %43
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %42, %108
  %110 = select i1 %109, i32 %108, i32 %42
  br label %111

111:                                              ; preds = %106, %41
  %112 = phi i32 [ %42, %41 ], [ %110, %106 ]
  %113 = add nuw nsw i64 %30, 2
  %114 = add i64 %32, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %47, label %29, !llvm.loop !12

116:                                              ; preds = %86
  store i32 %90, i32* @max, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %86
  %118 = phi i32 [ %87, %86 ], [ %90, %116 ]
  %119 = add nuw nsw i64 %80, 2
  %120 = add i64 %81, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %92, label %78, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
