; ModuleID = 'source-C-CXX/86/781.c'
source_filename = "source-C-CXX/86/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c" %d %d %d %d %d %d\00", align 1
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

13:                                               ; preds = %84, %0
  %14 = phi i32 [ 0, %0 ], [ %87, %84 ]
  %15 = phi i32 [ undef, %0 ], [ %85, %84 ]
  %16 = icmp eq i32 %14, 1000
  br i1 %16, label %88, label %17

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %88, label %36

36:                                               ; preds = %17
  %37 = icmp slt i32 %33, %24
  %38 = icmp slt i32 %30, %21
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %27, 12
  %42 = sub i32 %41, %19
  %43 = mul nsw i32 %42, 3600
  %44 = sub nsw i32 %30, %21
  %45 = mul nsw i32 %44, 60
  %46 = sub i32 %33, %24
  %47 = add i32 %46, %45
  %48 = add i32 %47, %43
  br label %84

49:                                               ; preds = %36
  %50 = icmp sgt i32 %33, %24
  %51 = select i1 %50, i1 true, i1 %38
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %27, 12
  %54 = sub i32 %53, %19
  %55 = mul nsw i32 %54, 3600
  %56 = sub nsw i32 %30, %21
  %57 = mul nsw i32 %56, 60
  %58 = sub i32 %33, %24
  %59 = add i32 %58, %57
  %60 = add i32 %59, %55
  br label %84

61:                                               ; preds = %49
  %62 = icmp sgt i32 %30, %21
  %63 = select i1 %37, i1 true, i1 %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %27, 12
  %66 = sub i32 %65, %19
  %67 = mul nsw i32 %66, 3600
  %68 = sub nsw i32 %30, %21
  %69 = mul nsw i32 %68, 60
  %70 = sub i32 %33, %24
  %71 = add i32 %70, %69
  %72 = add i32 %71, %67
  br label %84

73:                                               ; preds = %61
  %74 = select i1 %50, i1 true, i1 %62
  br i1 %74, label %84, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %27, 12
  %77 = sub i32 %76, %19
  %78 = mul nsw i32 %77, 3600
  %79 = sub nsw i32 %30, %21
  %80 = mul nsw i32 %79, 60
  %81 = sub i32 %33, %24
  %82 = add i32 %81, %80
  %83 = add i32 %82, %78
  br label %84

84:                                               ; preds = %40, %64, %75, %73, %52
  %85 = phi i32 [ %48, %40 ], [ %60, %52 ], [ %72, %64 ], [ %83, %75 ], [ %15, %73 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #4
  %87 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

88:                                               ; preds = %13, %17
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
