; ModuleID = 'source-C-CXX/93/1440.c'
source_filename = "source-C-CXX/93/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %33, label %55

12:                                               ; preds = %48
  %13 = icmp sgt i32 %49, 1
  %14 = icmp sgt i32 %50, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = zext i32 %50 to i64
  br label %18

18:                                               ; preds = %16, %30
  %19 = phi i32 [ %31, %30 ], [ 1, %16 ]
  br label %20

20:                                               ; preds = %18, %27
  %21 = phi i64 [ 0, %18 ], [ %28, %27 ]
  %22 = getelementptr inbounds i32, i32* %10, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %27

27:                                               ; preds = %25, %20
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %20, !llvm.loop !9

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %19, 2
  %32 = icmp slt i32 %31, %49
  br i1 %32, label %18, label %55, !llvm.loop !11

33:                                               ; preds = %0, %48
  %34 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %35 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %36 = phi i32 [ %49, %48 ], [ 1, %0 ]
  %37 = getelementptr inbounds i32, i32* %7, i64 %34
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds i32, i32* %10, i64 %43
  store i32 %39, i32* %44, align 4, !tbaa !5
  %45 = icmp slt i32 %36, %39
  %46 = select i1 %45, i32 %39, i32 %36
  %47 = add nsw i32 %35, 1
  br label %48

48:                                               ; preds = %33, %42
  %49 = phi i32 [ %46, %42 ], [ %36, %33 ]
  %50 = phi i32 [ %47, %42 ], [ %35, %33 ]
  %51 = add nuw nsw i64 %34, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %33, label %12, !llvm.loop !12

55:                                               ; preds = %30, %0, %12
  %56 = phi i32 [ %49, %12 ], [ 1, %0 ], [ %49, %30 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
