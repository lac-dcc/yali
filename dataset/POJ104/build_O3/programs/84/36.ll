; ModuleID = 'source-C-CXX/84/36.c'
source_filename = "source-C-CXX/84/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %90, label %8

8:                                                ; preds = %0, %86
  %9 = phi i32 [ %87, %86 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16, !tbaa !9
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 58
  %16 = add i8 %13, -91
  %17 = icmp ugt i8 %16, 5
  %18 = icmp eq i8 %13, 95
  %19 = or i1 %18, %17
  %20 = and i1 %15, %19
  %21 = zext i1 %20 to i32
  %22 = icmp sgt i32 %12, 1
  br i1 %22, label %23, label %80

23:                                               ; preds = %8
  %24 = and i64 %11, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %24, 2
  br i1 %27, label %62, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %59, %30 ]
  %32 = phi i32 [ %21, %28 ], [ %58, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %60, %30 ]
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp slt i8 %35, 48
  %37 = add i8 %35, -58
  %38 = icmp ult i8 %37, 7
  %39 = or i1 %36, %38
  %40 = add i8 %35, -91
  %41 = icmp ult i8 %40, 6
  %42 = icmp sgt i8 %35, 122
  %43 = or i1 %42, %41
  %44 = add nuw nsw i64 %31, 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp slt i8 %46, 48
  %48 = add i8 %46, -58
  %49 = icmp ult i8 %48, 7
  %50 = or i1 %47, %49
  %51 = add i8 %46, -91
  %52 = icmp ult i8 %51, 6
  %53 = icmp sgt i8 %46, 122
  %54 = or i1 %53, %52
  %55 = select i1 %54, i1 true, i1 %50
  %56 = select i1 %55, i1 true, i1 %43
  %57 = select i1 %56, i1 true, i1 %39
  %58 = select i1 %57, i32 0, i32 %32
  %59 = add nuw nsw i64 %31, 2
  %60 = add i64 %33, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %30, !llvm.loop !10

62:                                               ; preds = %30, %23
  %63 = phi i32 [ undef, %23 ], [ %58, %30 ]
  %64 = phi i64 [ 1, %23 ], [ %59, %30 ]
  %65 = phi i32 [ %21, %23 ], [ %58, %30 ]
  %66 = icmp eq i64 %26, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp sgt i8 %69, 122
  %71 = add i8 %69, -91
  %72 = icmp ult i8 %71, 6
  %73 = or i1 %70, %72
  %74 = icmp slt i8 %69, 48
  %75 = add i8 %69, -58
  %76 = icmp ult i8 %75, 7
  %77 = or i1 %74, %76
  %78 = select i1 %73, i1 true, i1 %77
  %79 = select i1 %78, i32 0, i32 %65
  br label %80

80:                                               ; preds = %67, %62, %8
  %81 = phi i32 [ %21, %8 ], [ %63, %62 ], [ %79, %67 ]
  switch i32 %81, label %86 [
    i32 0, label %83
    i32 1, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %80, %82
  %84 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %80 ]
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  br label %86

86:                                               ; preds = %83, %80
  %87 = add nuw nsw i32 %9, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %9, %88
  br i1 %89, label %8, label %90, !llvm.loop !12

90:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
