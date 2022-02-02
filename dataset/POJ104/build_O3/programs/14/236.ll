; ModuleID = 'source-C-CXX/14/236.c'
source_filename = "source-C-CXX/14/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %14

9:                                                ; preds = %14
  %10 = add nuw nsw i32 %15, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %11
  %13 = icmp ult i32 %15, %12
  br i1 %13, label %14, label %26, !llvm.loop !9

14:                                               ; preds = %0, %9
  %15 = phi i32 [ %10, %9 ], [ 1, %0 ]
  %16 = phi i32 [ %21, %9 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 255
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %9

23:                                               ; preds = %14
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %24
  br label %26

26:                                               ; preds = %9, %23, %0
  %27 = phi i32 [ 0, %0 ], [ %25, %23 ], [ %12, %9 ]
  %28 = phi i32 [ %6, %0 ], [ %24, %23 ], [ %11, %9 ]
  %29 = phi i32 [ 0, %0 ], [ %21, %23 ], [ %21, %9 ]
  %30 = xor i32 %29, -1
  %31 = add i32 %27, %30
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %51, label %33

33:                                               ; preds = %26, %33
  %34 = phi i32 [ %46, %33 ], [ 1, %26 ]
  %35 = phi i32 [ %45, %33 ], [ 1, %26 ]
  %36 = phi i32 [ %43, %33 ], [ 0, %26 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 255
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = icmp eq i32 %38, 0
  %43 = select i1 %42, i32 0, i32 %41
  %44 = zext i1 %42 to i32
  %45 = add nuw nsw i32 %35, %44
  %46 = add nuw nsw i32 %34, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %47
  %49 = add i32 %48, %30
  %50 = icmp slt i32 %34, %49
  br i1 %50, label %33, label %51, !llvm.loop !11

51:                                               ; preds = %33, %26
  %52 = phi i32 [ 0, %26 ], [ %43, %33 ]
  %53 = phi i32 [ 1, %26 ], [ %45, %33 ]
  %54 = phi i32 [ %28, %26 ], [ %47, %33 ]
  %55 = srem i32 %29, %54
  %56 = srem i32 %52, %54
  %57 = add i32 %55, %56
  %58 = sub i32 %54, %57
  %59 = add nsw i32 %58, -2
  %60 = mul i32 %58, -2
  %61 = add i32 %60, %53
  %62 = mul nsw i32 %61, %59
  %63 = sdiv i32 %62, 2
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
