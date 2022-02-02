; ModuleID = 'source-C-CXX/89/40.c'
source_filename = "source-C-CXX/89/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @put(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @put(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = or i1 %4, %6
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %58, label %10

10:                                               ; preds = %2, %47
  %11 = phi i1 [ %54, %47 ], [ false, %2 ]
  %12 = phi i1 [ %53, %47 ], [ false, %2 ]
  %13 = phi i32 [ %48, %47 ], [ %1, %2 ]
  %14 = phi i32 [ %51, %47 ], [ %0, %2 ]
  %15 = phi i32 [ %52, %47 ], [ 0, %2 ]
  %16 = or i1 %11, %12
  br i1 %16, label %39, label %17

17:                                               ; preds = %10
  %18 = add i32 %13, -1
  %19 = icmp ne i32 %18, 0
  %20 = sext i1 %19 to i32
  %21 = add i32 %18, %20
  %22 = call i32 @llvm.smin.i32(i32 %13, i32 %14)
  %23 = sub i32 %13, %22
  %24 = call i32 @llvm.umin.i32(i32 %21, i32 %23)
  %25 = add i32 %24, 1
  %26 = icmp ult i32 %25, 33
  br i1 %26, label %27, label %29

27:                                               ; preds = %35, %17
  %28 = phi i32 [ %13, %17 ], [ %34, %35 ]
  br label %41

29:                                               ; preds = %17
  %30 = and i32 %25, 31
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 32, i32 %30
  %33 = sub i32 %25, %32
  %34 = sub i32 %13, %33
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %37, %35 ]
  %37 = add nuw i32 %36, 32
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %27, label %35, !llvm.loop !11

39:                                               ; preds = %10
  %40 = icmp slt i32 %14, %13
  br i1 %40, label %58, label %47

41:                                               ; preds = %27, %44
  %42 = phi i32 [ %45, %44 ], [ %28, %27 ]
  %43 = icmp slt i32 %14, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %58, label %41, !llvm.loop !13

47:                                               ; preds = %41, %39
  %48 = phi i32 [ %13, %39 ], [ %42, %41 ]
  %49 = add nsw i32 %48, -1
  %50 = tail call i32 @put(i32 %14, i32 %49)
  %51 = sub nsw i32 %14, %48
  %52 = add nsw i32 %50, %15
  %53 = icmp eq i32 %51, 1
  %54 = icmp eq i32 %51, 0
  %55 = icmp ult i32 %51, 2
  %56 = icmp ult i32 %48, 2
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %10

58:                                               ; preds = %39, %47, %44, %2
  %59 = phi i32 [ 0, %2 ], [ %15, %44 ], [ %52, %47 ], [ %15, %39 ]
  %60 = add nsw i32 %59, 1
  ret i32 %60
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
