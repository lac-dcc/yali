; ModuleID = 'source-C-CXX/85/1461.c'
source_filename = "source-C-CXX/85/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [21 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp slt i32 %10, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %79

18:                                               ; preds = %61
  store i32 1, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %67, 1
  br i1 %19, label %79, label %70

20:                                               ; preds = %0, %61
  %21 = phi i64 [ %66, %61 ], [ 1, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store i32 1, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %61, label %30

25:                                               ; preds = %30
  %26 = icmp slt i32 %36, 1
  br i1 %26, label %61, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %36, 1
  %29 = zext i32 %28 to i64
  br label %38

30:                                               ; preds = %20, %30
  %31 = phi i32 [ %35, %30 ], [ 1, %20 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i32 %31, 1
  store i32 %35, i32* %3, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %30, label %25, !llvm.loop !9

38:                                               ; preds = %27, %55
  %39 = phi i64 [ 1, %27 ], [ %57, %55 ]
  %40 = phi i32 [ 0, %27 ], [ %56, %55 ]
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = trunc i64 %39 to i32
  %44 = mul i32 %43, 3
  %45 = add i32 %42, %44
  %46 = icmp slt i32 %45, 61
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = add nsw i32 %40, 3
  br label %55

49:                                               ; preds = %38
  %50 = icmp slt i32 %45, 64
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = sub nsw i32 3, %45
  %53 = add i32 %40, 60
  %54 = add i32 %53, %52
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi i32 [ %48, %47 ], [ %54, %51 ]
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, %29
  br i1 %58, label %61, label %38, !llvm.loop !11

59:                                               ; preds = %49
  %60 = trunc i64 %39 to i32
  br label %61

61:                                               ; preds = %55, %59, %20, %25
  %62 = phi i32 [ 1, %25 ], [ 1, %20 ], [ %60, %59 ], [ %28, %55 ]
  %63 = phi i32 [ 0, %25 ], [ 0, %20 ], [ %40, %59 ], [ %56, %55 ]
  store i32 %62, i32* %3, align 4, !tbaa !5
  %64 = sub nsw i32 60, %63
  %65 = getelementptr inbounds i32, i32* %15, i64 %21
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %21, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %21, %68
  br i1 %69, label %20, label %18, !llvm.loop !12

70:                                               ; preds = %18, %70
  %71 = phi i32 [ %76, %70 ], [ 1, %18 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %15, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i32 %71, 1
  store i32 %76, i32* %3, align 4, !tbaa !5
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %70, label %79, !llvm.loop !13

79:                                               ; preds = %70, %17, %18
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10}
