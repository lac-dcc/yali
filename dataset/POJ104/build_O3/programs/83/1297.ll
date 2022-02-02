; ModuleID = 'source-C-CXX/83/1297.c'
source_filename = "source-C-CXX/83/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %13, 2
  br i1 %21, label %22, label %73

22:                                               ; preds = %16
  %23 = zext i32 %13 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %13, 3
  br i1 %25, label %56, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %23, -2
  %28 = and i64 %27, -2
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 2, %26 ], [ %53, %29 ]
  %31 = phi i32 [ %20, %26 ], [ %52, %29 ]
  %32 = phi i32 [ %18, %26 ], [ %51, %29 ]
  %33 = phi i64 [ %28, %26 ], [ %54, %29 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %35, %32
  %37 = icmp sgt i32 %35, %31
  %38 = icmp slt i32 %35, %32
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i32 %35, i32 %31
  %41 = select i1 %36, i32 %35, i32 %32
  %42 = select i1 %36, i32 %32, i32 %40
  %43 = or i64 %30, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %41
  %47 = icmp sgt i32 %45, %42
  %48 = icmp slt i32 %45, %41
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i32 %45, i32 %42
  %51 = select i1 %46, i32 %45, i32 %41
  %52 = select i1 %46, i32 %41, i32 %50
  %53 = add nuw nsw i64 %30, 2
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %29, !llvm.loop !11

56:                                               ; preds = %29, %22
  %57 = phi i32 [ undef, %22 ], [ %51, %29 ]
  %58 = phi i32 [ undef, %22 ], [ %52, %29 ]
  %59 = phi i64 [ 2, %22 ], [ %53, %29 ]
  %60 = phi i32 [ %20, %22 ], [ %52, %29 ]
  %61 = phi i32 [ %18, %22 ], [ %51, %29 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = icmp sgt i32 %65, %60
  %68 = icmp slt i32 %65, %61
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 %65, i32 %60
  %71 = select i1 %66, i32 %61, i32 %70
  %72 = select i1 %66, i32 %65, i32 %61
  br label %73

73:                                               ; preds = %63, %56, %0, %16
  %74 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %57, %56 ], [ %72, %63 ]
  %75 = phi i32 [ %20, %16 ], [ undef, %0 ], [ %58, %56 ], [ %71, %63 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
