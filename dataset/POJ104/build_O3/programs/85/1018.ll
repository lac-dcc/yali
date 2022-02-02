; ModuleID = 'source-C-CXX/85/1018.c'
source_filename = "source-C-CXX/85/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to i32*
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %14, label %75

12:                                               ; preds = %60
  %13 = icmp sgt i32 %63, 0
  br i1 %13, label %66, label %75

14:                                               ; preds = %0, %60
  %15 = phi i64 [ %62, %60 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call noalias align 16 i8* @malloc(i64 %19) #6
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %31, label %57

25:                                               ; preds = %14
  %26 = getelementptr inbounds i32, i32* %9, i64 %15
  store i32 60, i32* %26, align 4, !tbaa !5
  br label %60

27:                                               ; preds = %31
  %28 = icmp sgt i32 %36, -1
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  %30 = zext i32 %36 to i64
  br label %39

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %23 ]
  %33 = getelementptr inbounds i32, i32* %21, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %27, !llvm.loop !9

39:                                               ; preds = %29, %39
  %40 = phi i64 [ %30, %29 ], [ %42, %39 ]
  %41 = mul nsw i64 %40, 3
  %42 = add nsw i64 %40, -1
  %43 = getelementptr inbounds i32, i32* %21, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = trunc i64 %41 to i32
  %46 = add nsw i32 %44, %45
  %47 = add i32 %46, -61
  %48 = icmp ult i32 %47, 2
  %49 = icmp slt i32 %46, 61
  %50 = trunc i64 %41 to i32
  %51 = sub i32 60, %50
  %52 = select i1 %49, i32 %51, i32 61
  %53 = select i1 %48, i32 %44, i32 %52
  %54 = icmp sgt i64 %40, 0
  %55 = icmp eq i32 %53, 61
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %39, label %57, !llvm.loop !11

57:                                               ; preds = %39, %23, %27
  %58 = phi i32 [ 61, %27 ], [ 61, %23 ], [ %53, %39 ]
  %59 = getelementptr inbounds i32, i32* %9, i64 %15
  store i32 %58, i32* %59, align 4, !tbaa !5
  call void @free(i8* %20) #6
  br label %60

60:                                               ; preds = %57, %25
  %61 = call i32 @putchar(i32 10)
  %62 = add nuw nsw i64 %15, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %14, label %12, !llvm.loop !12

66:                                               ; preds = %12, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %12 ]
  %68 = getelementptr inbounds i32, i32* %9, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %75, !llvm.loop !13

75:                                               ; preds = %66, %0, %12
  call void @free(i8* %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
