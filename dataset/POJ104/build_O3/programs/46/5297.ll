; ModuleID = 'source-C-CXX/46/5297.c'
source_filename = "source-C-CXX/46/5297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %22, label %45

9:                                                ; preds = %22
  %10 = icmp sgt i32 %28, 1
  br i1 %10, label %11, label %45

11:                                               ; preds = %9
  %12 = add nsw i32 %28, -1
  %13 = zext i32 %12 to i64
  %14 = sext i32 %28 to i64
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds i32, i32* %27, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = icmp eq i32 %28, 2
  br i1 %19, label %43, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = zext i32 %28 to i64
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i32* [ %27, %22 ], [ %6, %0 ]
  %24 = phi i32 [ %26, %22 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %26 = add nuw nsw i32 %24, 1
  %27 = getelementptr inbounds i32, i32* %23, i64 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %22, label %9, !llvm.loop !11

30:                                               ; preds = %20, %30
  %31 = phi i32 [ %12, %20 ], [ %35, %30 ]
  %32 = phi i64 [ %21, %20 ], [ %33, %30 ]
  %33 = add nsw i64 %32, -1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %31, -1
  %36 = zext i32 %35 to i64
  %37 = sext i32 %34 to i64
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds i32, i32* %27, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %42 = icmp sgt i64 %32, 3
  br i1 %42, label %30, label %43, !llvm.loop !9

43:                                               ; preds = %30, %11
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %0, %43, %9
  %46 = phi i32* [ %27, %43 ], [ %27, %9 ], [ %6, %0 ]
  %47 = phi i32 [ %44, %43 ], [ %28, %9 ], [ %7, %0 ]
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret void
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
