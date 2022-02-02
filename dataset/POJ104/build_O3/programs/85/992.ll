; ModuleID = 'source-C-CXX/85/992.c'
source_filename = "source-C-CXX/85/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %0, %59
  %9 = phi i32 [ %62, %59 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %8
  %14 = sext i32 %11 to i64
  %15 = call noalias align 16 i8* @malloc(i64 %14) #5
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %24, label %57

18:                                               ; preds = %24
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %18
  %21 = mul i32 %29, -3
  %22 = add i32 %21, 60
  %23 = zext i32 %29 to i64
  br label %32

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %18, !llvm.loop !9

32:                                               ; preds = %20, %50
  %33 = phi i64 [ 0, %20 ], [ %52, %50 ]
  %34 = phi i32 [ 60, %20 ], [ %48, %50 ]
  %35 = phi i32 [ 60, %20 ], [ %51, %50 ]
  %36 = getelementptr inbounds i32, i32* %16, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %34, %37
  %39 = add nsw i32 %38, -3
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = add nuw i64 %33, 4294967295
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds i32, i32* %16, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %39
  br label %47

47:                                               ; preds = %41, %32
  %48 = phi i32 [ %46, %41 ], [ %39, %32 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = add nsw i32 %35, -3
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, %23
  br i1 %53, label %57, label %32, !llvm.loop !11

54:                                               ; preds = %47
  %55 = icmp slt i32 %37, %35
  %56 = select i1 %55, i32 %37, i32 %35
  br label %57

57:                                               ; preds = %50, %13, %18, %54
  %58 = phi i32 [ %56, %54 ], [ 60, %18 ], [ 60, %13 ], [ %22, %50 ]
  call void @free(i8* %15) #5
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi i32 [ %58, %57 ], [ 60, %8 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i32 %9, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %8, label %65, !llvm.loop !12

65:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
