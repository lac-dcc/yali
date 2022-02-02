; ModuleID = 'source-C-CXX/84/408.c'
source_filename = "source-C-CXX/84/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %81

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %81

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %74
  %19 = phi i64 [ %77, %74 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %74, label %23

23:                                               ; preds = %18
  %24 = load i8, i8* %20, align 2, !tbaa !11
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %48

27:                                               ; preds = %23, %45
  %28 = phi i8 [ %47, %45 ], [ %24, %23 ]
  %29 = phi i64 [ %43, %45 ], [ 0, %23 ]
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = add i8 %28, -97
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %28, 95
  %36 = or i1 %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = add i8 %28, -48
  %39 = icmp ult i8 %38, 10
  %40 = icmp eq i8 %28, 0
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %74

42:                                               ; preds = %37, %32, %27
  %43 = add nuw i64 %29, 1
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %74, label %45, !llvm.loop !12

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %19, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !11
  br label %27

48:                                               ; preds = %23
  %49 = icmp eq i8 %24, 95
  %50 = add i8 %24, -97
  %51 = icmp ult i8 %50, 26
  %52 = or i1 %49, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %48, %71
  %54 = phi i8 [ %73, %71 ], [ %24, %48 ]
  %55 = phi i64 [ %69, %71 ], [ 0, %48 ]
  %56 = add i8 %54, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = add i8 %54, -97
  %60 = icmp ult i8 %59, 26
  %61 = icmp eq i8 %54, 95
  %62 = or i1 %61, %60
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = add i8 %54, -48
  %65 = icmp ult i8 %64, 10
  %66 = icmp eq i8 %54, 0
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %74

68:                                               ; preds = %58, %53, %63
  %69 = add nuw i64 %55, 1
  %70 = icmp eq i64 %69, %21
  br i1 %70, label %74, label %71, !llvm.loop !12

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %19, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !11
  br label %53

74:                                               ; preds = %63, %68, %37, %42, %48, %18
  %75 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %42 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %68 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %63 ]
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  %77 = add nuw nsw i64 %19, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %18, label %81, !llvm.loop !13

81:                                               ; preds = %74, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
