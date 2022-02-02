; ModuleID = 'source-C-CXX/46/3901.c'
source_filename = "source-C-CXX/46/3901.c"
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
  br i1 %9, label %22, label %10

10:                                               ; preds = %22, %0
  %11 = phi i32 [ %4, %0 ], [ %27, %22 ]
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  %15 = sdiv i32 %14, 2
  %16 = add nuw nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp ult i32 %11, 3
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4294967294
  br label %49

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds i32, i32* %8, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %10, !llvm.loop !9

30:                                               ; preds = %49, %13
  %31 = phi i64 [ 0, %13 ], [ %69, %49 ]
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %8, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = trunc i64 %31 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %11, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %33
  %43 = icmp sgt i32 %11, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %42
  %45 = load i32, i32* %8, align 16, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %72, label %81

49:                                               ; preds = %49, %20
  %50 = phi i64 [ 0, %20 ], [ %69, %49 ]
  %51 = phi i64 [ %21, %20 ], [ %70, %49 ]
  %52 = getelementptr inbounds i32, i32* %8, i64 %50
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = trunc i64 %50 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %11, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %8, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %52, align 8, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  %60 = or i64 %50, 1
  %61 = getelementptr inbounds i32, i32* %8, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %60 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %11, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %50, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %30, label %49, !llvm.loop !11

72:                                               ; preds = %44, %72
  %73 = phi i64 [ %78, %72 ], [ 1, %44 ]
  %74 = getelementptr inbounds i32, i32* %8, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %72, label %81, !llvm.loop !12

81:                                               ; preds = %72, %10, %44, %42
  call void @free(i8* %7) #5
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
