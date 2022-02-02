; ModuleID = 'source-C-CXX/84/768.c'
source_filename = "source-C-CXX/84/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %83

10:                                               ; preds = %67
  %11 = icmp sgt i32 %69, 0
  br i1 %11, label %72, label %83

12:                                               ; preds = %0, %67
  %13 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %14, align 4, !tbaa !9
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = add i8 %18, -65
  %23 = icmp ult i8 %22, 26
  %24 = icmp eq i8 %18, 95
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %63

26:                                               ; preds = %21, %12
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  %28 = icmp sgt i32 %17, 1
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = add i64 %16, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = shl i64 %16, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %29, %60
  %35 = phi i64 [ 1, %29 ], [ %61, %60 ]
  %36 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %13, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = add i8 %37, -97
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = add i8 %37, -65
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = add i8 %37, -48
  %45 = icmp ult i8 %44, 10
  %46 = icmp eq i8 %37, 95
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %65

48:                                               ; preds = %43, %40
  %49 = icmp eq i64 %35, %31
  br i1 %49, label %52, label %60

50:                                               ; preds = %34
  %51 = icmp eq i64 %35, %31
  br i1 %51, label %58, label %60

52:                                               ; preds = %48
  %53 = icmp slt i8 %37, 58
  %54 = or i1 %53, %42
  %55 = icmp eq i8 %37, 95
  %56 = or i1 %55, %54
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %52, %50
  %59 = phi i32 [ 1, %50 ], [ %57, %52 ]
  store i32 %59, i32* %27, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50, %48
  %61 = add nuw nsw i64 %35, 1
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %67, label %34, !llvm.loop !10

63:                                               ; preds = %21
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  br label %65

65:                                               ; preds = %43, %63
  %66 = phi i32* [ %64, %63 ], [ %27, %43 ]
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %60, %65, %26
  %68 = add nuw nsw i64 %13, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %12, label %10, !llvm.loop !12

72:                                               ; preds = %10, %72
  %73 = phi i64 [ %79, %72 ], [ 0, %10 ]
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = add nuw nsw i64 %73, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %72, label %83, !llvm.loop !13

83:                                               ; preds = %72, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
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
!13 = distinct !{!13, !11}
