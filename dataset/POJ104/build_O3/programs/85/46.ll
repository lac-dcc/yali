; ModuleID = 'source-C-CXX/85/46.c'
source_filename = "source-C-CXX/85/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

12:                                               ; preds = %0, %59
  %13 = phi i32 [ %62, %59 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias align 16 i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %12
  %31 = phi i64 [ 0, %12 ], [ %26, %22 ]
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds i32, i32* %20, i64 %32
  store i32 60, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %54
  %35 = phi i32 [ 0, %30 ], [ %38, %54 ]
  %36 = phi i32 [ 1, %30 ], [ %57, %54 ]
  %37 = phi i32 [ 0, %30 ], [ %55, %54 ]
  %38 = add nuw nsw i32 %35, 1
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = add nsw i64 %39, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  store i32 %38, i32* %47, align 4, !tbaa !5
  %48 = add nsw i64 %39, 2
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %38, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %39, 3
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 %38, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %37, 1
  %53 = trunc i64 %50 to i32
  br label %54

54:                                               ; preds = %45, %34
  %55 = phi i32 [ %37, %34 ], [ %52, %45 ]
  %56 = phi i32 [ %36, %34 ], [ %53, %45 ]
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %56, 70
  br i1 %58, label %34, label %59, !llvm.loop !11

59:                                               ; preds = %54
  %60 = load i32, i32* %8, align 16, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i32 %13, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %12, label %11, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
