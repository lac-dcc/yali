; ModuleID = 'source-C-CXX/46/5234.c'
source_filename = "source-C-CXX/46/5234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %19, label %62

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %62

12:                                               ; preds = %10
  %13 = lshr i32 %24, 1
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %50, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 2147483646
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %47, %27 ]
  %29 = phi i64 [ %18, %17 ], [ %48, %27 ]
  %30 = getelementptr inbounds i32, i32* %8, i64 %28
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = trunc i64 %28 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %24, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %8, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %30, align 8, !tbaa !5
  store i32 %31, i32* %36, align 4, !tbaa !5
  %38 = or i64 %28, 1
  %39 = getelementptr inbounds i32, i32* %8, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = trunc i64 %38 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %24, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %8, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %28, 2
  %48 = add i64 %29, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %27, !llvm.loop !11

50:                                               ; preds = %27, %12
  %51 = phi i64 [ 0, %12 ], [ %47, %27 ]
  %52 = icmp eq i64 %15, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32, i32* %8, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = trunc i64 %51 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %24, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %8, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %50, %0, %10
  %63 = load i32, i32* %8, align 16, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %72, %67 ], [ 1, %62 ]
  %69 = getelementptr inbounds i32, i32* %8, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %76, !llvm.loop !12

76:                                               ; preds = %67, %62
  call void @free(i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
