; ModuleID = 'source-C-CXX/85/68.c'
source_filename = "source-C-CXX/85/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %2, %50
  %13 = phi i32 [ %51, %50 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %42, label %21

19:                                               ; preds = %12
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %50

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %31, %21 ], [ 0, %17 ]
  %23 = phi i32 [ %32, %21 ], [ 1, %17 ]
  %24 = phi i32 [ %30, %21 ], [ 0, %17 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 60
  %28 = mul nsw i32 %23, 3
  %29 = add nsw i32 %26, %28
  %30 = select i1 %27, i32 %29, i32 %24
  %31 = select i1 %27, i32 %26, i32 %22
  %32 = add nuw nsw i32 %23, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = icmp slt i32 %23, %33
  br i1 %34, label %21, label %35, !llvm.loop !9

35:                                               ; preds = %21
  %36 = icmp sgt i32 %30, 62
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = sub nsw i32 63, %30
  %39 = add i32 %38, %31
  br label %47

40:                                               ; preds = %35
  %41 = icmp slt i32 %30, 60
  br i1 %41, label %42, label %47

42:                                               ; preds = %17, %40
  %43 = phi i32 [ %30, %40 ], [ 0, %17 ]
  %44 = phi i32 [ %31, %40 ], [ 0, %17 ]
  %45 = sub i32 60, %43
  %46 = add nsw i32 %45, %44
  br label %47

47:                                               ; preds = %40, %42, %37
  %48 = phi i32 [ %39, %37 ], [ %46, %42 ], [ %31, %40 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %19, %47
  %51 = add nuw nsw i32 %13, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %12, label %54, !llvm.loop !11

54:                                               ; preds = %50, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
