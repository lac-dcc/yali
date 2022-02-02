; ModuleID = 'source-C-CXX/19/752.c'
source_filename = "source-C-CXX/19/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  br label %6

6:                                                ; preds = %87, %0
  %7 = phi i64 [ %89, %87 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %7, i64 0
  %9 = call i64 @strlen(i8* noundef nonnull %8) #6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %9, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = and i64 %9, -2
  br label %39

16:                                               ; preds = %39, %11
  %17 = phi i32 [ undef, %11 ], [ %59, %39 ]
  %18 = phi i64 [ 0, %11 ], [ %60, %39 ]
  %19 = phi i32 [ 0, %11 ], [ %59, %39 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %7, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %7, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %23, %26
  %28 = trunc i64 %18 to i32
  %29 = select i1 %27, i32 %28, i32 %19
  br label %30

30:                                               ; preds = %16, %21
  %31 = phi i32 [ %17, %16 ], [ %29, %21 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %31, 1
  br label %71

35:                                               ; preds = %6, %30
  %36 = phi i32 [ %31, %30 ], [ 0, %6 ]
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %63

39:                                               ; preds = %39, %14
  %40 = phi i64 [ 0, %14 ], [ %60, %39 ]
  %41 = phi i32 [ 0, %14 ], [ %59, %39 ]
  %42 = phi i64 [ %15, %14 ], [ %61, %39 ]
  %43 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %7, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %7, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %44, %47
  %49 = trunc i64 %40 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = or i64 %40, 1
  %52 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %7, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %7, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %40, 2
  %61 = add i64 %42, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %16, label %39, !llvm.loop !8

63:                                               ; preds = %35, %63
  %64 = phi i64 [ 0, %35 ], [ %69, %63 ]
  %65 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %7, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %38
  br i1 %70, label %71, label %63, !llvm.loop !10

71:                                               ; preds = %63, %33
  %72 = phi i32 [ %34, %33 ], [ %37, %63 ]
  %73 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %7, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %73)
  %75 = sext i32 %72 to i64
  %76 = call i64 @strlen(i8* noundef nonnull %8) #6
  %77 = icmp ugt i64 %76, %75
  br i1 %77, label %78, label %87

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %84, %78 ], [ %75, %71 ]
  %80 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %7, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add i64 %79, 1
  %85 = call i64 @strlen(i8* noundef nonnull %8) #6
  %86 = icmp ugt i64 %85, %84
  br i1 %86, label %78, label %87, !llvm.loop !11

87:                                               ; preds = %78, %71
  %88 = call i32 @putchar(i32 10)
  %89 = add nuw i64 %7, 1
  %90 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %89, i64 0
  %91 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %89, i64 0
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %90, i8* nonnull %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %6, !llvm.loop !12

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
