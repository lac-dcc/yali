; ModuleID = 'source-C-CXX/70/515.c'
source_filename = "source-C-CXX/70/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = dso_local global [200 x %struct.date] zeroinitializer, align 16
@__const.f.a = private unnamed_addr constant [13 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 0], align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %62

6:                                                ; preds = %8
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %18, label %62

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %6, !llvm.loop !9

18:                                               ; preds = %6, %39
  %19 = phi i64 [ %58, %39 ], [ 0, %6 ]
  %20 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %19, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  br i1 %29, label %32, label %39

32:                                               ; preds = %18
  %33 = icmp slt i32 %31, 3
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %19, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %32
  br label %39

39:                                               ; preds = %18, %38, %34
  %40 = phi i32 [ 1, %38 ], [ 0, %34 ], [ 0, %18 ]
  %41 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %19, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = add nsw i32 %31, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.f.a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %42, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.f.a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %46, %50
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true) #5
  %53 = add nuw nsw i32 %52, %40
  %54 = urem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56) #5
  %58 = add nuw nsw i64 %19, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %18, label %62, !llvm.loop !15

62:                                               ; preds = %39, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.f.a, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.f.a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %7, %11
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = add nsw i32 %13, %0
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) %17)
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"date", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
