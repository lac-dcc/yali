; ModuleID = 'source-C-CXX/86/258.c'
source_filename = "source-C-CXX/86/258.c"
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
  br label %13

13:                                               ; preds = %70, %0
  %14 = phi i32 [ undef, %0 ], [ %71, %70 ]
  %15 = phi i32 [ undef, %0 ], [ %72, %70 ]
  %16 = phi i32 [ undef, %0 ], [ %73, %70 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %79, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = add nsw i32 %21, 12
  store i32 %22, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  %30 = sub nsw i32 %22, %18
  br i1 %29, label %34, label %31

31:                                               ; preds = %26
  %32 = sub nsw i32 %23, %24
  %33 = sub nsw i32 %27, %28
  br label %70

34:                                               ; preds = %26
  %35 = xor i32 %24, -1
  %36 = add i32 %23, %35
  %37 = add nsw i32 %27, 60
  %38 = sub i32 %37, %28
  br label %70

39:                                               ; preds = %20
  %40 = icmp eq i32 %23, %24
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = sub nsw i32 %22, %18
  %47 = sub nsw i32 %42, %43
  br label %70

48:                                               ; preds = %41
  %49 = xor i32 %18, -1
  %50 = add i32 %22, %49
  %51 = add nsw i32 %42, 60
  %52 = sub i32 %51, %43
  br label %70

53:                                               ; preds = %39
  %54 = icmp slt i32 %23, %24
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = xor i32 %18, -1
  %60 = add i32 %22, %59
  br i1 %58, label %65, label %61

61:                                               ; preds = %55
  %62 = add i32 %23, 60
  %63 = sub i32 %62, %24
  %64 = sub nsw i32 %56, %57
  br label %70

65:                                               ; preds = %55
  %66 = add i32 %23, 59
  %67 = sub i32 %66, %24
  %68 = add nsw i32 %56, 60
  %69 = sub i32 %68, %57
  br label %70

70:                                               ; preds = %48, %45, %61, %65, %53, %31, %34
  %71 = phi i32 [ %30, %31 ], [ %30, %34 ], [ %46, %45 ], [ %50, %48 ], [ %60, %61 ], [ %60, %65 ], [ %14, %53 ]
  %72 = phi i32 [ %32, %31 ], [ %36, %34 ], [ 0, %45 ], [ 59, %48 ], [ %63, %61 ], [ %67, %65 ], [ %15, %53 ]
  %73 = phi i32 [ %33, %31 ], [ %38, %34 ], [ %47, %45 ], [ %52, %48 ], [ %64, %61 ], [ %69, %65 ], [ %16, %53 ]
  %74 = mul nsw i32 %71, 3600
  %75 = mul nsw i32 %72, 60
  %76 = add nsw i32 %75, %74
  %77 = add nsw i32 %76, %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #4
  br label %13

79:                                               ; preds = %13
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
