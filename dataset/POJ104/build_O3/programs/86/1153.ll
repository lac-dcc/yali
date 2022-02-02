; ModuleID = 'source-C-CXX/86/1153.c'
source_filename = "source-C-CXX/86/1153.c"
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

13:                                               ; preds = %57, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp eq i32 %15, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp eq i32 %15, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %15, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = or i32 %28, %15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %69, label %31

31:                                               ; preds = %13, %27, %21
  %32 = phi i32 [ %15, %27 ], [ %15, %21 ], [ %18, %13 ]
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i32 %33, 60
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %38, %16
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = add nsw i32 %37, 59
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add nsw i32 %42, 11
  br label %57

44:                                               ; preds = %35
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = add nsw i32 %45, 12
  br label %57

47:                                               ; preds = %31
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %16
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %48, 60
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = add nsw i32 %52, 11
  br label %57

54:                                               ; preds = %47
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = add nsw i32 %55, 12
  br label %57

57:                                               ; preds = %54, %50, %40, %44
  %58 = phi i32 [ %43, %40 ], [ %46, %44 ], [ %53, %50 ], [ %56, %54 ]
  %59 = phi i32 [ %41, %40 ], [ %38, %44 ], [ %51, %50 ], [ %48, %54 ]
  %60 = phi i32 [ %36, %40 ], [ %36, %44 ], [ %33, %50 ], [ %33, %54 ]
  %61 = sub nsw i32 %59, %16
  %62 = sub nsw i32 %58, %15
  %63 = mul nsw i32 %62, 3600
  %64 = mul nsw i32 %61, 60
  %65 = sub i32 %60, %32
  %66 = add i32 %65, %63
  %67 = add i32 %66, %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %13

69:                                               ; preds = %27
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
