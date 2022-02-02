; ModuleID = 'source-C-CXX/57/17.c'
source_filename = "source-C-CXX/57/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %12 = load i8, i8* %4, align 16, !tbaa !9
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = add i8 %12, -97
  %17 = icmp ult i8 %16, 26
  %18 = icmp eq i8 %12, 95
  %19 = or i1 %18, %17
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i32 [ 1, %9 ], [ %20, %15 ]
  %23 = load i8, i8* %6, align 1, !tbaa !9
  %24 = icmp ne i8 %23, 0
  %25 = icmp eq i32 %22, 1
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %46

27:                                               ; preds = %21, %27
  %28 = phi i8 [ %41, %27 ], [ %23, %21 ]
  %29 = phi i8* [ %40, %27 ], [ %6, %21 ]
  %30 = add i8 %28, -48
  %31 = icmp ult i8 %30, 10
  %32 = add i8 %28, -65
  %33 = icmp ult i8 %32, 26
  %34 = or i1 %31, %33
  %35 = add i8 %28, -97
  %36 = icmp ult i8 %35, 26
  %37 = select i1 %34, i1 true, i1 %36
  %38 = icmp eq i8 %28, 95
  %39 = select i1 %37, i1 true, i1 %38
  %40 = getelementptr inbounds i8, i8* %29, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp ne i8 %41, 0
  %43 = and i1 %39, %42
  br i1 %43, label %27, label %44, !llvm.loop !10

44:                                               ; preds = %27
  %45 = zext i1 %39 to i32
  br label %46

46:                                               ; preds = %44, %21
  %47 = phi i32 [ %22, %21 ], [ %45, %44 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i32 %10, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %9, label %52, !llvm.loop !12

52:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
