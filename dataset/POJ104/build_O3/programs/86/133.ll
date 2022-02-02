; ModuleID = 'source-C-CXX/86/133.c'
source_filename = "source-C-CXX/86/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
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
  br i1 %25, label %91, label %26

26:                                               ; preds = %0, %75
  %27 = phi i32 [ %79, %75 ], [ %14, %0 ]
  %28 = phi i32 [ %80, %75 ], [ %15, %0 ]
  %29 = phi i32 [ %86, %75 ], [ %21, %0 ]
  %30 = phi i32 [ %82, %75 ], [ %17, %0 ]
  %31 = phi i32 [ %88, %75 ], [ %23, %0 ]
  %32 = phi i32 [ %84, %75 ], [ %19, %0 ]
  %33 = add nsw i32 %32, 12
  store i32 %33, i32* %4, align 4, !tbaa !5
  %34 = icmp sgt i32 %31, %30
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  %36 = sub nsw i32 %31, %30
  %37 = icmp sgt i32 %29, %28
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = sub nsw i32 %29, %28
  %40 = mul nsw i32 %39, 60
  %41 = sub nsw i32 %33, %27
  %42 = mul nsw i32 %41, 3600
  %43 = add i32 %40, %36
  %44 = add i32 %43, %42
  br label %75

45:                                               ; preds = %35
  %46 = add nsw i32 %29, 60
  %47 = sub i32 %46, %28
  %48 = mul nsw i32 %47, 60
  %49 = xor i32 %27, -1
  %50 = add i32 %33, %49
  %51 = mul nsw i32 %50, 3600
  %52 = add i32 %48, %36
  %53 = add i32 %52, %51
  br label %75

54:                                               ; preds = %26
  %55 = add nsw i32 %31, 60
  %56 = sub i32 %55, %30
  %57 = add nsw i32 %29, -1
  store i32 %57, i32* %5, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %28
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = sub nsw i32 %57, %28
  %61 = mul nsw i32 %60, 60
  %62 = sub nsw i32 %33, %27
  %63 = mul nsw i32 %62, 3600
  %64 = add i32 %61, %56
  %65 = add i32 %64, %63
  br label %75

66:                                               ; preds = %54
  %67 = add nsw i32 %29, 59
  %68 = sub i32 %67, %28
  %69 = mul nsw i32 %68, 60
  %70 = xor i32 %27, -1
  %71 = add i32 %33, %70
  %72 = mul nsw i32 %71, 3600
  %73 = add i32 %69, %56
  %74 = add i32 %73, %72
  br label %75

75:                                               ; preds = %59, %66, %38, %45
  %76 = phi i32 [ %44, %38 ], [ %53, %45 ], [ %65, %59 ], [ %74, %66 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = add nsw i32 %80, %79
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = sub i32 0, %88
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %26, !llvm.loop !9

91:                                               ; preds = %75, %0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
