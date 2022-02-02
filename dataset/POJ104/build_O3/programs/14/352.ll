; ModuleID = 'source-C-CXX/14/352.c'
source_filename = "source-C-CXX/14/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %0, %46
  %11 = phi i32 [ %51, %46 ], [ undef, %0 ]
  %12 = phi i32 [ %50, %46 ], [ undef, %0 ]
  %13 = phi i32 [ %49, %46 ], [ undef, %0 ]
  %14 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %15 = phi i32 [ %52, %46 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %46

19:                                               ; preds = %10, %38
  %20 = phi i32 [ %43, %38 ], [ %11, %10 ]
  %21 = phi i32 [ %42, %38 ], [ %12, %10 ]
  %22 = phi i32 [ %41, %38 ], [ %13, %10 ]
  %23 = phi i32 [ %40, %38 ], [ %14, %10 ]
  %24 = phi i32 [ %39, %38 ], [ 1, %10 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %33, label %31

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %24, 1
  br label %38

33:                                               ; preds = %19
  %34 = icmp eq i32 %23, 0
  %35 = select i1 %34, i32 %15, i32 %23
  %36 = select i1 %34, i32 %24, i32 %22
  %37 = add nuw nsw i32 %24, 1
  br label %38

38:                                               ; preds = %31, %33
  %39 = phi i32 [ %32, %31 ], [ %37, %33 ]
  %40 = phi i32 [ %23, %31 ], [ %35, %33 ]
  %41 = phi i32 [ %22, %31 ], [ %36, %33 ]
  %42 = phi i32 [ %21, %31 ], [ %15, %33 ]
  %43 = phi i32 [ %20, %31 ], [ %37, %33 ]
  store i32 %28, i32* %2, align 4, !tbaa !5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %19, label %46, !llvm.loop !9

46:                                               ; preds = %38, %10
  %47 = phi i32 [ %17, %10 ], [ %44, %38 ]
  %48 = phi i32 [ %14, %10 ], [ %40, %38 ]
  %49 = phi i32 [ %13, %10 ], [ %41, %38 ]
  %50 = phi i32 [ %12, %10 ], [ %42, %38 ]
  %51 = phi i32 [ %11, %10 ], [ %43, %38 ]
  %52 = add nuw nsw i32 %15, 1
  %53 = icmp slt i32 %52, %47
  br i1 %53, label %10, label %54, !llvm.loop !11

54:                                               ; preds = %46, %0
  %55 = phi i32 [ 0, %0 ], [ %48, %46 ]
  %56 = phi i32 [ undef, %0 ], [ %49, %46 ]
  %57 = phi i32 [ undef, %0 ], [ %50, %46 ]
  %58 = phi i32 [ undef, %0 ], [ %51, %46 ]
  %59 = xor i32 %56, -1
  %60 = add i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = xor i32 %55, -1
  %63 = add i32 %57, %62
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %61, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
