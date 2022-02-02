; ModuleID = 'source-C-CXX/86/985.c'
source_filename = "source-C-CXX/86/985.c"
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = sub i32 0, %23
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %69, label %26

26:                                               ; preds = %0, %46
  %27 = phi i32 [ %66, %46 ], [ %23, %0 ]
  %28 = phi i32 [ %64, %46 ], [ %21, %0 ]
  %29 = phi i32 [ %62, %46 ], [ %19, %0 ]
  %30 = phi i32 [ %60, %46 ], [ %17, %0 ]
  %31 = phi i32 [ %58, %46 ], [ %15, %0 ]
  %32 = phi i32 [ %57, %46 ], [ %14, %0 ]
  %33 = add nsw i32 %29, 12
  store i32 %33, i32* %4, align 4, !tbaa !5
  %34 = icmp slt i32 %27, %30
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = add nsw i32 %28, -1
  store i32 %36, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %27, 60
  br label %38

38:                                               ; preds = %26, %35
  %39 = phi i32 [ %36, %35 ], [ %28, %26 ]
  %40 = phi i32 [ %37, %35 ], [ %27, %26 ]
  %41 = sub i32 %40, %30
  %42 = icmp slt i32 %39, %31
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = add nsw i32 %29, 11
  store i32 %44, i32* %4, align 4, !tbaa !5
  %45 = add nsw i32 %39, 60
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi i32 [ %44, %43 ], [ %33, %38 ]
  %48 = phi i32 [ %45, %43 ], [ %39, %38 ]
  %49 = sub nsw i32 %48, %31
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %41, %50
  %52 = sub nsw i32 %47, %32
  %53 = mul nsw i32 %52, 3600
  %54 = add nsw i32 %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = sub i32 0, %66
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %26

69:                                               ; preds = %46, %0
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
