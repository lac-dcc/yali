; ModuleID = 'source-C-CXX/46/1745.c'
source_filename = "source-C-CXX/46/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %7, %0 ], [ %23, %17 ]
  %11 = phi i32* [ %6, %0 ], [ %20, %17 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = ptrtoint [102 x i32]* %2 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 4
  br i1 %16, label %32, label %27

17:                                               ; preds = %0, %17
  %18 = phi i32* [ %20, %17 ], [ %6, %0 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %18, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %22 = add nuw nsw i32 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %17, label %9, !llvm.loop !9

25:                                               ; preds = %32
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  br label %43

32:                                               ; preds = %9, %32
  %33 = phi i32* [ %38, %32 ], [ %12, %9 ]
  %34 = phi i32* [ %37, %32 ], [ %6, %9 ]
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %36, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %33, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 1
  %38 = getelementptr inbounds i32, i32* %33, i64 -1
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 4
  br i1 %42, label %32, label %25, !llvm.loop !11

43:                                               ; preds = %30, %43
  %44 = phi i64 [ %54, %43 ], [ %31, %30 ]
  %45 = phi i32* [ %52, %43 ], [ %6, %30 ]
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 -1
  %49 = icmp ult i32* %45, %48
  %50 = select i1 %49, i32 32, i32 10
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %50)
  %52 = getelementptr inbounds i32, i32* %45, i64 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %54
  %56 = icmp ult i32* %52, %55
  br i1 %56, label %43, label %57, !llvm.loop !12

57:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
