; ModuleID = 'source-C-CXX/57/56.c'
source_filename = "source-C-CXX/57/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [80 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x [80 x i8]]* %2 to [90 x i8]*
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %77

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %77

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #6
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %70
  %20 = phi i64 [ %73, %70 ], [ 0, %9 ]
  %21 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #7
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %54

25:                                               ; preds = %19
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %25, %44
  %29 = phi i64 [ 1, %25 ], [ %46, %44 ]
  %30 = phi i32 [ 0, %25 ], [ %45, %44 ]
  %31 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i64 %20, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  %35 = add i8 %32, -97
  %36 = icmp ult i8 %35, 26
  %37 = or i1 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %28
  %39 = add i8 %32, -65
  %40 = icmp ult i8 %39, 26
  %41 = icmp eq i8 %32, 95
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 %30, i32 1
  br label %44

44:                                               ; preds = %38, %28
  %45 = phi i32 [ %30, %28 ], [ %43, %38 ]
  %46 = add nuw nsw i64 %29, 1
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %28, !llvm.loop !12

48:                                               ; preds = %44
  %49 = load i8, i8* %21, align 2, !tbaa !11
  %50 = icmp eq i8 %49, 95
  %51 = add i8 %49, -65
  %52 = icmp ult i8 %51, 26
  %53 = or i1 %50, %52
  br i1 %53, label %67, label %60

54:                                               ; preds = %19
  %55 = load i8, i8* %21, align 2, !tbaa !11
  %56 = icmp eq i8 %55, 95
  %57 = add i8 %55, -65
  %58 = icmp ult i8 %57, 26
  %59 = or i1 %56, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %54, %48
  %61 = phi i8 [ %55, %54 ], [ %49, %48 ]
  %62 = phi i32 [ 0, %54 ], [ %45, %48 ]
  %63 = add i8 %61, -97
  %64 = icmp ult i8 %63, 26
  %65 = icmp eq i32 %62, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %70, label %69

67:                                               ; preds = %48
  %68 = icmp eq i32 %45, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60, %67
  br label %70

70:                                               ; preds = %67, %60, %54, %69
  %71 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %69 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %67 ]
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = add nuw nsw i64 %20, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %19, label %77, !llvm.loop !13

77:                                               ; preds = %70, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
