; ModuleID = 'source-C-CXX/89/1958.c'
source_filename = "source-C-CXX/89/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fpg(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = or i1 %4, %6
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %46, label %10

10:                                               ; preds = %2, %37
  %11 = phi i32 [ %40, %37 ], [ %1, %2 ]
  %12 = phi i32 [ %41, %37 ], [ 0, %2 ]
  %13 = add i32 %11, -1
  %14 = icmp ne i32 %13, 0
  %15 = sext i1 %14 to i32
  %16 = add i32 %13, %15
  %17 = call i32 @llvm.smin.i32(i32 %11, i32 %0)
  %18 = sub i32 %11, %17
  %19 = call i32 @llvm.umin.i32(i32 %16, i32 %18)
  %20 = add i32 %19, 1
  %21 = icmp ult i32 %20, 33
  br i1 %21, label %32, label %22

22:                                               ; preds = %10
  %23 = and i32 %20, 31
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 32, i32 %23
  %26 = sub i32 %20, %25
  %27 = sub i32 %11, %26
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %30, %28 ]
  %30 = add nuw i32 %29, 32
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %32, label %28, !llvm.loop !5

32:                                               ; preds = %28, %10
  %33 = phi i32 [ %11, %10 ], [ %27, %28 ]
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi i32 [ %44, %43 ], [ %33, %32 ]
  %36 = icmp sgt i32 %35, %0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = sub nsw i32 %0, %35
  %39 = tail call i32 @fpg(i32 %38, i32 %35)
  %40 = add nsw i32 %35, -1
  %41 = add nsw i32 %39, %12
  %42 = icmp ult i32 %40, 2
  br i1 %42, label %46, label %10

43:                                               ; preds = %34
  %44 = add nsw i32 %35, -1
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %34, !llvm.loop !7

46:                                               ; preds = %37, %43, %2
  %47 = phi i32 [ 0, %2 ], [ %12, %43 ], [ %41, %37 ]
  %48 = add nsw i32 %47, 1
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = load i32, i32* %3, align 4, !tbaa !9
  %16 = call i32 @fpg(i32 %14, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i32 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %10, label %21, !llvm.loop !13

21:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
