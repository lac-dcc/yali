; ModuleID = 'source-C-CXX/14/2127.c'
source_filename = "source-C-CXX/14/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %0, %48
  %11 = phi i32 [ %49, %48 ], [ %8, %0 ]
  %12 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %13 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %14 = phi i32 [ %52, %48 ], [ 0, %0 ]
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %20, label %48

16:                                               ; preds = %20
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %16
  %19 = zext i32 %25 to i64
  br label %28

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %16, !llvm.loop !9

28:                                               ; preds = %18, %40
  %29 = phi i64 [ 0, %18 ], [ %35, %40 ]
  %30 = phi i32 [ %12, %18 ], [ %42, %40 ]
  %31 = phi i32 [ %13, %18 ], [ %46, %40 ]
  %32 = getelementptr inbounds i32, i32* %7, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i64 %29, 1
  br i1 %34, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds i32, i32* %7, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %28, %36
  %41 = sub nsw i32 1, %30
  %42 = select i1 %34, i32 %41, i32 %30
  %43 = mul nsw i32 %42, %33
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %31, %45
  %47 = icmp eq i64 %35, %19
  br i1 %47, label %48, label %28, !llvm.loop !11

48:                                               ; preds = %36, %40, %10, %16
  %49 = phi i32 [ %25, %16 ], [ %11, %10 ], [ %25, %40 ], [ %25, %36 ]
  %50 = phi i32 [ %13, %16 ], [ %13, %10 ], [ %31, %36 ], [ %46, %40 ]
  %51 = phi i32 [ %12, %16 ], [ %12, %10 ], [ %30, %36 ], [ %42, %40 ]
  %52 = add nuw nsw i32 %14, 1
  %53 = icmp slt i32 %52, %49
  br i1 %53, label %10, label %54, !llvm.loop !12

54:                                               ; preds = %48, %0
  %55 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
