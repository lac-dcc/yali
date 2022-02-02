; ModuleID = 'source-C-CXX/84/2004.c'
source_filename = "source-C-CXX/84/2004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  br label %73

10:                                               ; preds = %13
  %11 = add nsw i32 %18, -1
  %12 = icmp sgt i32 %18, 1
  br i1 %12, label %21, label %73

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10, %65
  %22 = phi i64 [ %66, %65 ], [ 0, %10 ]
  %23 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %21
  %28 = shl i64 %24, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %27, %53
  %31 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i8, i8* %23, align 4, !tbaa !11
  %35 = icmp eq i8 %34, 95
  %36 = and i8 %34, -33
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  %39 = or i1 %38, %35
  br i1 %39, label %53, label %56

40:                                               ; preds = %30
  %41 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %22, i64 %31
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 95
  %44 = and i8 %42, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  %47 = or i1 %46, %43
  %48 = add i8 %42, -48
  %49 = icmp ult i8 %48, 10
  %50 = or i1 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %40
  %52 = trunc i64 %31 to i32
  br label %56

53:                                               ; preds = %40, %33
  %54 = add nuw nsw i64 %31, 1
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %63, label %30, !llvm.loop !12

56:                                               ; preds = %33, %51
  %57 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0), %33 ]
  %58 = phi i32 [ %52, %51 ], [ 0, %33 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  br label %60

60:                                               ; preds = %56, %21
  %61 = phi i32 [ 0, %21 ], [ %58, %56 ]
  %62 = icmp eq i32 %61, %25
  br i1 %62, label %63, label %65

63:                                               ; preds = %53, %60
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %60, %63
  %66 = add nuw nsw i64 %22, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %21, label %71, !llvm.loop !13

71:                                               ; preds = %65
  %72 = trunc i64 %66 to i32
  br label %73

73:                                               ; preds = %8, %71, %10
  %74 = phi i32 [ 0, %10 ], [ %72, %71 ], [ 0, %8 ]
  %75 = phi i32 [ %11, %10 ], [ %68, %71 ], [ %9, %8 ]
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %73
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %78, i64 0
  %80 = call i64 @strlen(i8* noundef nonnull %79) #6
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %77
  %84 = and i64 %80, 4294967295
  br label %85

85:                                               ; preds = %83, %111
  %86 = phi i64 [ 0, %83 ], [ %112, %111 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i8, i8* %79, align 4, !tbaa !11
  %90 = icmp eq i8 %89, 95
  %91 = and i8 %89, -33
  %92 = add i8 %91, -65
  %93 = icmp ult i8 %92, 26
  %94 = or i1 %93, %90
  br i1 %94, label %111, label %95

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %116

97:                                               ; preds = %85
  %98 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %78, i64 %86
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 95
  %101 = and i8 %99, -33
  %102 = add i8 %101, -65
  %103 = icmp ult i8 %102, 26
  %104 = or i1 %103, %100
  %105 = add i8 %99, -48
  %106 = icmp ult i8 %105, 10
  %107 = or i1 %104, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %97
  %109 = trunc i64 %86 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %116

111:                                              ; preds = %97, %88
  %112 = add nuw nsw i64 %86, 1
  %113 = icmp eq i64 %112, %84
  br i1 %113, label %114, label %85, !llvm.loop !14

114:                                              ; preds = %111
  %115 = trunc i64 %80 to i32
  br label %116

116:                                              ; preds = %114, %77, %108, %95
  %117 = phi i32 [ %109, %108 ], [ 0, %95 ], [ 0, %77 ], [ %115, %114 ]
  %118 = icmp eq i32 %117, %81
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %121

121:                                              ; preds = %116, %119, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
