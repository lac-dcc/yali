; ModuleID = 'source-C-CXX/86/29.c'
source_filename = "source-C-CXX/86/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %55, %0
  store i32 0, i32* %6, align 4, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 0, i32* %4, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  store i32 0, i32* %1, align 4, !tbaa !5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = or i32 %26, %25
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %65, label %35

35:                                               ; preds = %20, %24
  %36 = phi i32 [ %23, %20 ], [ %25, %24 ]
  %37 = phi i32 [ %22, %20 ], [ %32, %24 ]
  %38 = phi i32 [ %21, %20 ], [ %26, %24 ]
  %39 = add nsw i32 %38, 12
  store i32 %39, i32* %4, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %36
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %5, align 4, !tbaa !5
  br label %47

43:                                               ; preds = %35
  %44 = add nsw i32 %37, 60
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %5, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %41, %43
  %48 = phi i32 [ %46, %43 ], [ %42, %41 ]
  %49 = phi i32 [ %44, %43 ], [ %37, %41 ]
  %50 = sub i32 %49, %36
  %51 = icmp slt i32 %48, %17
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nsw i32 %48, 60
  %54 = add nsw i32 %38, 11
  store i32 %54, i32* %4, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %52
  %56 = phi i32 [ %54, %52 ], [ %39, %47 ]
  %57 = phi i32 [ %53, %52 ], [ %48, %47 ]
  %58 = sub nsw i32 %57, %17
  %59 = mul nsw i32 %58, 60
  %60 = add nsw i32 %50, %59
  %61 = sub nsw i32 %56, %15
  %62 = mul nsw i32 %61, 3600
  %63 = add nsw i32 %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %13

65:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
