; ModuleID = 'source-C-CXX/83/3481.c'
source_filename = "source-C-CXX/83/3481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %21, label %70

12:                                               ; preds = %30
  %13 = icmp sgt i32 %33, 1
  br i1 %13, label %14, label %70

14:                                               ; preds = %12
  %15 = zext i32 %33 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %33, 2
  br i1 %18, label %58, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, -2
  br label %36

21:                                               ; preds = %0, %30
  %22 = phi i64 [ %32, %30 ], [ 1, %0 ]
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 %26, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %21, %29
  %31 = phi i32 [ %27, %21 ], [ %26, %29 ]
  %32 = add nuw nsw i64 %22, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %21, label %12, !llvm.loop !9

36:                                               ; preds = %36, %19
  %37 = phi i64 [ 1, %19 ], [ %53, %36 ]
  %38 = phi i32 [ %9, %19 ], [ %52, %36 ]
  %39 = phi i64 [ %20, %19 ], [ %54, %36 ]
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sge i32 %42, %38
  %44 = icmp slt i32 %42, %31
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, i32 %42, i32 %38
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sge i32 %48, %46
  %50 = icmp slt i32 %48, %31
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %48, i32 %46
  %53 = add nuw nsw i64 %37, 2
  %54 = add i64 %39, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %36, !llvm.loop !11

56:                                               ; preds = %36
  %57 = add nuw i64 %37, 1
  br label %58

58:                                               ; preds = %56, %14
  %59 = phi i32 [ undef, %14 ], [ %52, %56 ]
  %60 = phi i64 [ 0, %14 ], [ %57, %56 ]
  %61 = phi i32 [ %9, %14 ], [ %52, %56 ]
  %62 = icmp eq i64 %17, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sge i32 %65, %61
  %67 = icmp slt i32 %65, %31
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i32 %65, i32 %61
  br label %70

70:                                               ; preds = %63, %58, %0, %12
  %71 = phi i32 [ %31, %12 ], [ %9, %0 ], [ %31, %58 ], [ %31, %63 ]
  %72 = phi i32 [ %9, %12 ], [ %9, %0 ], [ %59, %58 ], [ %69, %63 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
