; ModuleID = 'source-C-CXX/96/2706.c'
source_filename = "source-C-CXX/96/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 99
  %8 = call i32 @llvm.smin.i32(i32 %4, i32 199)
  %9 = sub nuw i32 %7, %8
  %10 = udiv i32 %9, 100
  %11 = add nuw nsw i32 %10, 1
  %12 = mul nsw i32 %10, -100
  %13 = add nsw i32 %4, -100
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %6, %0
  %16 = phi i32 [ %14, %6 ], [ %4, %0 ]
  %17 = phi i32 [ %11, %6 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 49
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %16, 49
  %21 = call i32 @llvm.smin.i32(i32 %16, i32 99)
  %22 = sub nuw nsw i32 %20, %21
  %23 = udiv i32 %22, 50
  %24 = add nuw nsw i32 %23, 1
  %25 = mul nsw i32 %23, -50
  %26 = add nsw i32 %16, -50
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %19, %15
  %29 = phi i32 [ %27, %19 ], [ %16, %15 ]
  %30 = phi i32 [ %24, %19 ], [ 0, %15 ]
  %31 = icmp sgt i32 %29, 19
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %29, 19
  %34 = call i32 @llvm.smin.i32(i32 %29, i32 39)
  %35 = sub nuw nsw i32 %33, %34
  %36 = udiv i32 %35, 20
  %37 = add nuw nsw i32 %36, 1
  %38 = mul nsw i32 %36, -20
  %39 = add nsw i32 %29, -20
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %32, %28
  %42 = phi i32 [ %40, %32 ], [ %29, %28 ]
  %43 = phi i32 [ %37, %32 ], [ 0, %28 ]
  %44 = icmp sgt i32 %42, 9
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %42, 9
  %47 = call i32 @llvm.smin.i32(i32 %42, i32 19)
  %48 = sub nuw nsw i32 %46, %47
  %49 = udiv i32 %48, 10
  %50 = add nuw nsw i32 %49, 1
  %51 = mul nsw i32 %49, -10
  %52 = add nsw i32 %42, -10
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %45, %41
  %55 = phi i32 [ %53, %45 ], [ %42, %41 ]
  %56 = phi i32 [ %50, %45 ], [ 0, %41 ]
  %57 = icmp sgt i32 %55, 4
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %55, 4
  %60 = call i32 @llvm.smin.i32(i32 %55, i32 9)
  %61 = sub nuw nsw i32 %59, %60
  %62 = udiv i32 %61, 5
  %63 = add nuw nsw i32 %62, 1
  %64 = mul nsw i32 %62, -5
  %65 = add nsw i32 %55, -5
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %58, %54
  %68 = phi i32 [ %66, %58 ], [ %55, %54 ]
  %69 = phi i32 [ %63, %58 ], [ 0, %54 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %30, i32 %43, i32 %56, i32 %69, i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
