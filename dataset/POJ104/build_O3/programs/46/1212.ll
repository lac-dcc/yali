; ModuleID = 'source-C-CXX/46/1212.c'
source_filename = "source-C-CXX/46/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %19, label %40

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = lshr i32 %24, 1
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 2147483646
  br label %44

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %44, %12
  %28 = phi i64 [ 0, %12 ], [ %64, %44 ]
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %8, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = trunc i64 %28 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %24, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %8, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %27, %30
  br i1 %11, label %67, label %40

40:                                               ; preds = %10, %0, %39
  %41 = phi i32 [ %24, %39 ], [ %4, %0 ], [ %24, %10 ]
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  br label %77

44:                                               ; preds = %44, %17
  %45 = phi i64 [ 0, %17 ], [ %64, %44 ]
  %46 = phi i64 [ %18, %17 ], [ %65, %44 ]
  %47 = getelementptr inbounds i32, i32* %8, i64 %45
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = trunc i64 %45 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %24, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %8, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %47, align 8, !tbaa !5
  store i32 %48, i32* %53, align 4, !tbaa !5
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds i32, i32* %8, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = trunc i64 %55 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %24, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %8, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %45, 2
  %65 = add i64 %46, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %27, label %44, !llvm.loop !11

67:                                               ; preds = %39, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %39 ]
  %69 = getelementptr inbounds i32, i32* %8, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %67, label %77, !llvm.loop !12

77:                                               ; preds = %67, %40
  %78 = phi i64 [ %43, %40 ], [ %75, %67 ]
  %79 = getelementptr inbounds i32, i32* %8, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
