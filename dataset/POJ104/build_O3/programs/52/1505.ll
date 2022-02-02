; ModuleID = 'source-C-CXX/52/1505.c'
source_filename = "source-C-CXX/52/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %42, label %17

12:                                               ; preds = %37
  %13 = add i32 %38, -1
  %14 = icmp sgt i32 %38, 1
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %48

17:                                               ; preds = %0, %37
  %18 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %19 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = zext i32 %19 to i64
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i64 %32, %24
  br i1 %26, label %33, label %27, !llvm.loop !9

27:                                               ; preds = %23, %25
  %28 = phi i64 [ 0, %23 ], [ %32, %25 ]
  %29 = getelementptr inbounds i32, i32* %9, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %21
  %32 = add nuw nsw i64 %28, 1
  br i1 %31, label %37, label %25

33:                                               ; preds = %25, %17
  %34 = sext i32 %19 to i64
  %35 = getelementptr inbounds i32, i32* %9, i64 %34
  store i32 %21, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %19, 1
  br label %37

37:                                               ; preds = %27, %33
  %38 = phi i32 [ %36, %33 ], [ %19, %27 ]
  %39 = add nuw nsw i32 %18, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %18, %40
  br i1 %41, label %17, label %12, !llvm.loop !11

42:                                               ; preds = %48, %0, %12
  %43 = phi i32 [ %13, %12 ], [ -1, %0 ], [ %13, %48 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %9, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

48:                                               ; preds = %15, %48
  %49 = phi i64 [ 0, %15 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32, i32* %9, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %42, label %48, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
