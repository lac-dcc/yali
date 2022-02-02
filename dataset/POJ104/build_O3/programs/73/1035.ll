; ModuleID = 'source-C-CXX/73/1035.c'
source_filename = "source-C-CXX/73/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @tran(i64 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %5 = udiv i64 %4, 10
  %6 = tail call i32 @tran(i64 %5)
  %7 = icmp ult i64 %4, 10
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3, %1
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %71, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, -2
  %11 = add i64 %6, -3
  br label %12

12:                                               ; preds = %9, %63
  %13 = phi i64 [ 0, %9 ], [ %68, %63 ]
  %14 = phi i64 [ %7, %9 ], [ %64, %63 ]
  %15 = phi i64 [ 0, %9 ], [ %65, %63 ]
  %16 = phi i64 [ %6, %9 ], [ %66, %63 ]
  %17 = add i64 %10, %13
  %18 = icmp sgt i64 %16, 2
  br i1 %18, label %19, label %54

19:                                               ; preds = %12
  %20 = and i64 %17, 1
  %21 = sub i64 0, %13
  %22 = icmp eq i64 %11, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = and i64 %17, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %37, %25 ]
  %27 = phi i64 [ 2, %23 ], [ %38, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %39, %25 ]
  %29 = srem i64 %16, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i64
  %32 = add nuw nsw i64 %26, %31
  %33 = or i64 %27, 1
  %34 = srem i64 %16, %33
  %35 = icmp eq i64 %34, 0
  %36 = zext i1 %35 to i64
  %37 = add nuw nsw i64 %32, %36
  %38 = add nuw nsw i64 %27, 2
  %39 = add i64 %28, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !11

41:                                               ; preds = %25, %19
  %42 = phi i64 [ undef, %19 ], [ %37, %25 ]
  %43 = phi i64 [ 0, %19 ], [ %37, %25 ]
  %44 = phi i64 [ 2, %19 ], [ %38, %25 ]
  %45 = icmp eq i64 %20, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = srem i64 %16, %44
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = add nuw nsw i64 %43, %49
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i64 [ %42, %41 ], [ %50, %46 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %12, %51
  %55 = call i32 @tran(i64 %16)
  %56 = icmp sgt i64 %15, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @putchar(i32 44)
  br label %59

59:                                               ; preds = %57, %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %16)
  %61 = add nsw i64 %15, 1
  %62 = load i64, i64* %2, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %51, %59
  %64 = phi i64 [ %62, %59 ], [ %14, %51 ]
  %65 = phi i64 [ %61, %59 ], [ %15, %51 ]
  %66 = add nsw i64 %16, 1
  %67 = icmp slt i64 %16, %64
  %68 = add i64 %13, 1
  br i1 %67, label %12, label %69, !llvm.loop !12

69:                                               ; preds = %63
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %0, %69
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
