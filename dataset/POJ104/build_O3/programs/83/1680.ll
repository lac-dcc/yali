; ModuleID = 'source-C-CXX/83/1680.c'
source_filename = "source-C-CXX/83/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %75, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = icmp sgt i32 %18, %20
  %22 = select i1 %21, i32 %18, i32 %20
  %23 = icmp slt i32 %13, 3
  br i1 %23, label %75, label %24

24:                                               ; preds = %16
  %25 = zext i32 %13 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %13, 3
  br i1 %27, label %58, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -2
  %30 = and i64 %29, -2
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 3, %28 ], [ %55, %31 ]
  %33 = phi i32 [ %18, %28 ], [ %54, %31 ]
  %34 = phi i32 [ %22, %28 ], [ %53, %31 ]
  %35 = phi i64 [ %30, %28 ], [ %56, %31 ]
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %34
  %39 = icmp sgt i32 %34, %37
  %40 = icmp slt i32 %33, %37
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i32 %37, i32 %33
  %43 = select i1 %38, i32 %37, i32 %34
  %44 = select i1 %38, i32 %34, i32 %42
  %45 = add nuw nsw i64 %32, 1
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %43
  %49 = icmp sgt i32 %43, %47
  %50 = icmp slt i32 %44, %47
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %47, i32 %44
  %53 = select i1 %48, i32 %47, i32 %43
  %54 = select i1 %48, i32 %43, i32 %52
  %55 = add nuw nsw i64 %32, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %31, !llvm.loop !11

58:                                               ; preds = %31, %24
  %59 = phi i32 [ undef, %24 ], [ %53, %31 ]
  %60 = phi i32 [ undef, %24 ], [ %54, %31 ]
  %61 = phi i64 [ 3, %24 ], [ %55, %31 ]
  %62 = phi i32 [ %18, %24 ], [ %54, %31 ]
  %63 = phi i32 [ %22, %24 ], [ %53, %31 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = icmp sgt i32 %63, %67
  %70 = icmp slt i32 %62, %67
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i32 %67, i32 %62
  %73 = select i1 %68, i32 %63, i32 %72
  %74 = select i1 %68, i32 %67, i32 %63
  br label %75

75:                                               ; preds = %65, %58, %16, %0
  %76 = phi i32 [ %22, %16 ], [ undef, %0 ], [ %59, %58 ], [ %74, %65 ]
  %77 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %60, %58 ], [ %73, %65 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
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
