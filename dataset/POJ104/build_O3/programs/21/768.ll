; ModuleID = 'source-C-CXX/21/768.c'
source_filename = "source-C-CXX/21/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %4

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = and i64 %5, 4294967295
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 8589934590
  br label %23

21:                                               ; preds = %11
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %80

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %49, %23 ]
  %25 = phi i64 [ 0, %19 ], [ %48, %23 ]
  %26 = phi i64 [ 0, %19 ], [ %47, %23 ]
  %27 = phi i64 [ %20, %19 ], [ %50, %23 ]
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  %32 = icmp sgt i64 %26, %30
  %33 = icmp slt i64 %25, %30
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i64 %30, i64 %25
  %36 = select i1 %31, i64 %30, i64 %26
  %37 = select i1 %31, i64 %26, i64 %35
  %38 = or i64 %24, 1
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  %43 = icmp sgt i64 %36, %41
  %44 = icmp slt i64 %37, %41
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, i64 %41, i64 %37
  %47 = select i1 %42, i64 %41, i64 %36
  %48 = select i1 %42, i64 %36, i64 %46
  %49 = add nuw nsw i64 %24, 2
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %23, !llvm.loop !10

52:                                               ; preds = %23, %14
  %53 = phi i64 [ undef, %14 ], [ %47, %23 ]
  %54 = phi i64 [ undef, %14 ], [ %48, %23 ]
  %55 = phi i64 [ 0, %14 ], [ %49, %23 ]
  %56 = phi i64 [ 0, %14 ], [ %48, %23 ]
  %57 = phi i64 [ 0, %14 ], [ %47, %23 ]
  %58 = icmp eq i64 %17, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %57, %62
  %64 = icmp sgt i64 %57, %62
  %65 = icmp slt i64 %56, %62
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i64 %62, i64 %56
  %68 = select i1 %63, i64 %57, i64 %67
  %69 = select i1 %63, i64 %62, i64 %57
  br label %70

70:                                               ; preds = %52, %59
  %71 = phi i64 [ %53, %52 ], [ %69, %59 ]
  %72 = phi i64 [ %54, %52 ], [ %68, %59 ]
  %73 = icmp sgt i64 %71, %72
  %74 = icmp sgt i64 %72, 0
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %72)
  br label %80

78:                                               ; preds = %70
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %80

80:                                               ; preds = %76, %78, %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
