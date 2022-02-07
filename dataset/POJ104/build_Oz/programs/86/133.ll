; ModuleID = 'source-C-CXX/86/133.c'
source_filename = "source-C-CXX/86/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
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
  %24 = add nsw i32 %22, %23
  br label %25

25:                                               ; preds = %77, %0
  %26 = phi i32 [ %14, %0 ], [ %81, %77 ]
  %27 = phi i32 [ %15, %0 ], [ %82, %77 ]
  %28 = phi i32 [ %21, %0 ], [ %88, %77 ]
  %29 = phi i32 [ %17, %0 ], [ %84, %77 ]
  %30 = phi i32 [ %23, %0 ], [ %90, %77 ]
  %31 = phi i32 [ %19, %0 ], [ %86, %77 ]
  %32 = phi i32 [ %24, %0 ], [ %91, %77 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %92, label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %31, 12
  store i32 %35, i32* %4, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %29
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = sub nsw i32 %30, %29
  %39 = icmp sgt i32 %28, %27
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = sub nsw i32 %28, %27
  %42 = mul nsw i32 %41, 60
  %43 = sub nsw i32 %35, %26
  %44 = mul nsw i32 %43, 3600
  %45 = add i32 %42, %38
  %46 = add i32 %45, %44
  br label %77

47:                                               ; preds = %37
  %48 = add nsw i32 %28, 60
  %49 = sub i32 %48, %27
  %50 = mul nsw i32 %49, 60
  %51 = xor i32 %26, -1
  %52 = add i32 %35, %51
  %53 = mul nsw i32 %52, 3600
  %54 = add i32 %50, %38
  %55 = add i32 %54, %53
  br label %77

56:                                               ; preds = %34
  %57 = add nsw i32 %30, 60
  %58 = sub i32 %57, %29
  %59 = add nsw i32 %28, -1
  store i32 %59, i32* %5, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %27
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = sub nsw i32 %59, %27
  %63 = mul nsw i32 %62, 60
  %64 = sub nsw i32 %35, %26
  %65 = mul nsw i32 %64, 3600
  %66 = add i32 %63, %58
  %67 = add i32 %66, %65
  br label %77

68:                                               ; preds = %56
  %69 = add nsw i32 %28, 59
  %70 = sub i32 %69, %27
  %71 = mul nsw i32 %70, 60
  %72 = xor i32 %26, -1
  %73 = add i32 %35, %72
  %74 = mul nsw i32 %73, 3600
  %75 = add i32 %71, %58
  %76 = add i32 %75, %74
  br label %77

77:                                               ; preds = %61, %68, %40, %47
  %78 = phi i32 [ %46, %40 ], [ %55, %47 ], [ %67, %61 ], [ %76, %68 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, %81
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = add nsw i32 %89, %90
  br label %25, !llvm.loop !9

92:                                               ; preds = %25
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
