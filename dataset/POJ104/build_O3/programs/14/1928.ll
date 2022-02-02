; ModuleID = 'source-C-CXX/14/1928.c'
source_filename = "source-C-CXX/14/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ %4, %0 ]
  %8 = phi i64 [ %58, %51 ], [ 0, %0 ]
  %9 = phi i32 [ %56, %51 ], [ 0, %0 ]
  %10 = phi i32 [ %55, %51 ], [ 0, %0 ]
  %11 = phi i32 [ %54, %51 ], [ 1000, %0 ]
  %12 = phi i32 [ %53, %51 ], [ 1000, %0 ]
  %13 = sext i32 %7 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #4
  %16 = icmp sgt i32 %7, 0
  %17 = bitcast i8* %15 to i32*
  br i1 %16, label %18, label %51

18:                                               ; preds = %6
  %19 = trunc i64 %8 to i32
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %47, %20 ]
  %22 = phi i32 [ %9, %18 ], [ %46, %20 ]
  %23 = phi i32 [ %10, %18 ], [ %45, %20 ]
  %24 = phi i32 [ %11, %18 ], [ %38, %20 ]
  %25 = phi i32 [ %12, %18 ], [ %36, %20 ]
  %26 = getelementptr inbounds i32, i32* %17, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp ne i32 %28, 0
  %30 = sext i32 %25 to i64
  %31 = icmp sgt i64 %8, %30
  %32 = select i1 %29, i1 true, i1 %31
  %33 = sext i32 %24 to i64
  %34 = icmp sgt i64 %21, %33
  %35 = select i1 %32, i1 true, i1 %34
  %36 = select i1 %35, i32 %25, i32 %19
  %37 = trunc i64 %21 to i32
  %38 = select i1 %35, i32 %24, i32 %37
  %39 = sext i32 %23 to i64
  %40 = icmp slt i64 %8, %39
  %41 = select i1 %29, i1 true, i1 %40
  %42 = sext i32 %22 to i64
  %43 = icmp slt i64 %21, %42
  %44 = select i1 %41, i1 true, i1 %43
  %45 = select i1 %44, i32 %23, i32 %19
  %46 = select i1 %44, i32 %22, i32 %37
  %47 = add nuw nsw i64 %21, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %20, label %51, !llvm.loop !9

51:                                               ; preds = %20, %6
  %52 = phi i32 [ %7, %6 ], [ %48, %20 ]
  %53 = phi i32 [ %12, %6 ], [ %36, %20 ]
  %54 = phi i32 [ %11, %6 ], [ %38, %20 ]
  %55 = phi i32 [ %10, %6 ], [ %45, %20 ]
  %56 = phi i32 [ %9, %6 ], [ %46, %20 ]
  %57 = sext i32 %52 to i64
  %58 = add nuw nsw i64 %8, 1
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %6, label %60, !llvm.loop !11

60:                                               ; preds = %51, %0
  %61 = phi i32 [ 1000, %0 ], [ %53, %51 ]
  %62 = phi i32 [ 1000, %0 ], [ %54, %51 ]
  %63 = phi i32 [ 0, %0 ], [ %55, %51 ]
  %64 = phi i32 [ 0, %0 ], [ %56, %51 ]
  %65 = xor i32 %61, -1
  %66 = add i32 %63, %65
  %67 = xor i32 %62, -1
  %68 = add i32 %64, %67
  %69 = mul nsw i32 %68, %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
