; ModuleID = 'source-C-CXX/84/773.c'
source_filename = "source-C-CXX/84/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %74

10:                                               ; preds = %58
  %11 = icmp sgt i32 %60, 0
  br i1 %11, label %63, label %74

12:                                               ; preds = %0, %58
  %13 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %13, i64 0
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
  br i1 %25, label %26, label %54

26:                                               ; preds = %21, %12
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  %28 = icmp sgt i32 %17, 1
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = add i64 %16, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = shl i64 %16, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %29, %51
  %35 = phi i64 [ 1, %29 ], [ %52, %51 ]
  %36 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %13, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = add i8 %37, -97
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = add i8 %37, -65
  %42 = icmp ult i8 %41, 26
  %43 = icmp eq i8 %37, 95
  %44 = or i1 %43, %42
  %45 = add i8 %37, -48
  %46 = icmp ult i8 %45, 10
  %47 = or i1 %46, %44
  br i1 %47, label %48, label %56

48:                                               ; preds = %40, %34
  %49 = icmp eq i64 %35, %31
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %50
  %52 = add nuw nsw i64 %35, 1
  %53 = icmp eq i64 %52, %33
  br i1 %53, label %58, label %34, !llvm.loop !10

54:                                               ; preds = %21
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  br label %56

56:                                               ; preds = %40, %54
  %57 = phi i32* [ %55, %54 ], [ %27, %40 ]
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %56, %26
  %59 = add nuw nsw i64 %13, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %12, label %10, !llvm.loop !12

63:                                               ; preds = %10, %63
  %64 = phi i64 [ %70, %63 ], [ 0, %10 ]
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) %68)
  %70 = add nuw nsw i64 %64, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %63, label %74, !llvm.loop !13

74:                                               ; preds = %63, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
