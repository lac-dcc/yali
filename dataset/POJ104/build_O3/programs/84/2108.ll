; ModuleID = 'source-C-CXX/84/2108.c'
source_filename = "source-C-CXX/84/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [21 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 1
  br label %14

12:                                               ; preds = %60
  %13 = icmp sgt i32 %64, 0
  br i1 %13, label %67, label %78

14:                                               ; preds = %10, %60
  %15 = phi i64 [ 0, %10 ], [ %63, %60 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %17 = load i8, i8* %6, align 16, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %60, label %19

19:                                               ; preds = %14
  %20 = add i8 %17, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add i8 %17, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp eq i8 %17, 95
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ 1, %27 ], [ 0, %22 ]
  %30 = load i8, i8* %11, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28, %48
  %33 = phi i64 [ %50, %48 ], [ 1, %28 ]
  %34 = phi i8 [ %52, %48 ], [ %30, %28 ]
  %35 = phi i32 [ %49, %48 ], [ %29, %28 ]
  %36 = add i8 %34, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = add i8 %34, -65
  %40 = icmp ult i8 %39, 26
  %41 = icmp eq i8 %34, 95
  %42 = or i1 %41, %40
  %43 = add i8 %34, -48
  %44 = icmp ult i8 %43, 10
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %38, %32
  %47 = add nsw i32 %35, 1
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %47, %46 ], [ %35, %38 ]
  %50 = add nuw i64 %33, 1
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %32, !llvm.loop !10

54:                                               ; preds = %48, %28
  %55 = phi i32 [ %29, %28 ], [ %49, %48 ]
  %56 = phi i64 [ 1, %28 ], [ %50, %48 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %54, %14
  %61 = phi i32 [ 1, %14 ], [ %59, %54 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %61, i32* %62, align 4
  %63 = add nuw nsw i64 %15, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %14, label %12, !llvm.loop !13

67:                                               ; preds = %12, %67
  %68 = phi i64 [ %74, %67 ], [ 0, %12 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  %74 = add nuw nsw i64 %68, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %67, label %78, !llvm.loop !14

78:                                               ; preds = %67, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
