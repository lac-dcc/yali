; ModuleID = 'source-C-CXX/83/3510.c'
source_filename = "source-C-CXX/83/3510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #4
  %4 = bitcast i8* %3 to i32*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = load i32, i32* %4, align 16, !tbaa !5
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %13, 2
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %46, %26 ]
  %28 = phi i32 [ %17, %24 ], [ %45, %26 ]
  %29 = phi i32 [ %17, %24 ], [ %44, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %47, %26 ]
  %31 = getelementptr inbounds i32, i32* %4, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %29
  %34 = icmp sgt i32 %32, %28
  %35 = select i1 %34, i32 %32, i32 %28
  %36 = select i1 %33, i32 %32, i32 %29
  %37 = select i1 %33, i32 %28, i32 %35
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds i32, i32* %4, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %36
  %42 = icmp sgt i32 %40, %37
  %43 = select i1 %42, i32 %40, i32 %37
  %44 = select i1 %41, i32 %40, i32 %36
  %45 = select i1 %41, i32 %37, i32 %43
  %46 = add nuw nsw i64 %27, 2
  %47 = add i64 %30, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %26, !llvm.loop !11

49:                                               ; preds = %26, %19
  %50 = phi i32 [ undef, %19 ], [ %44, %26 ]
  %51 = phi i32 [ undef, %19 ], [ %45, %26 ]
  %52 = phi i64 [ 1, %19 ], [ %46, %26 ]
  %53 = phi i32 [ %17, %19 ], [ %45, %26 ]
  %54 = phi i32 [ %17, %19 ], [ %44, %26 ]
  %55 = icmp eq i64 %22, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i32, i32* %4, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %54
  %60 = icmp sgt i32 %58, %53
  %61 = select i1 %60, i32 %58, i32 %53
  %62 = select i1 %59, i32 %53, i32 %61
  %63 = select i1 %59, i32 %58, i32 %54
  br label %64

64:                                               ; preds = %56, %49, %0, %16
  %65 = phi i32 [ %17, %16 ], [ undef, %0 ], [ %50, %49 ], [ %63, %56 ]
  %66 = phi i32 [ %17, %16 ], [ undef, %0 ], [ %51, %49 ], [ %62, %56 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
