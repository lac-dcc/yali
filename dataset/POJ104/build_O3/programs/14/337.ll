; ModuleID = 'source-C-CXX/14/337.c'
source_filename = "source-C-CXX/14/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i64 255, i64* %2, align 8, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = mul nsw i32 %8, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %0, %19
  %12 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = mul nsw i32 %17, %17
  br label %25

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = mul nsw i32 %21, %21
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %12, %23
  br i1 %24, label %11, label %25, !llvm.loop !11

25:                                               ; preds = %19, %16, %0
  %26 = phi i32 [ 0, %0 ], [ %18, %16 ], [ %22, %19 ]
  %27 = phi i32 [ %8, %0 ], [ %17, %16 ], [ %21, %19 ]
  %28 = phi i64 [ 1, %0 ], [ %12, %16 ], [ %20, %19 ]
  %29 = phi i64 [ 0, %0 ], [ %12, %16 ], [ 0, %19 ]
  %30 = zext i32 %26 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %40, %32 ], [ undef, %25 ]
  %34 = phi i64 [ %38, %32 ], [ %28, %25 ]
  %35 = phi i64 [ %49, %32 ], [ 0, %25 ]
  %36 = phi i64 [ %37, %32 ], [ 255, %25 ]
  %37 = phi i64 [ %33, %32 ], [ 255, %25 ]
  %38 = add nuw nsw i64 %34, 1
  store i64 %36, i64* %2, align 8, !tbaa !5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %40 = load i64, i64* %3, align 8, !tbaa !5
  %41 = icmp ne i64 %40, 0
  %42 = load i64, i64* %2, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  %45 = icmp eq i64 %37, 0
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp eq i64 %33, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = select i1 %48, i64 %34, i64 %35
  %50 = load i32, i32* %1, align 4, !tbaa !9
  %51 = mul nsw i32 %50, %50
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %38, %52
  br i1 %53, label %32, label %54, !llvm.loop !13

54:                                               ; preds = %32, %25
  %55 = phi i64 [ 0, %25 ], [ %49, %32 ]
  %56 = phi i32 [ %27, %25 ], [ %50, %32 ]
  %57 = sext i32 %56 to i64
  %58 = srem i64 %29, %57
  %59 = sub i64 1, %55
  %60 = srem i64 %59, %57
  %61 = sdiv i64 %29, %57
  %62 = sdiv i64 %55, %57
  %63 = add nsw i64 %60, %58
  %64 = add i64 %61, 1
  %65 = sub i64 %64, %62
  %66 = mul i64 %65, %63
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
