; ModuleID = 'source-C-CXX/86/1016.c'
source_filename = "source-C-CXX/86/1016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = add nsw i32 %8, %5
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 8, !tbaa !5
  %13 = add nsw i32 %12, %9
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 16, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = add nsw i32 %24, %21
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %0, %47
  %28 = phi i32 [ %75, %47 ], [ %24, %0 ]
  %29 = load i32, i32* %14, align 4, !tbaa !5
  %30 = add nsw i32 %29, 12
  store i32 %30, i32* %14, align 4, !tbaa !5
  %31 = load i32, i32* %10, align 8, !tbaa !5
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %18, align 16, !tbaa !5
  br label %39

35:                                               ; preds = %27
  %36 = add nsw i32 %28, 60
  store i32 %36, i32* %22, align 4, !tbaa !5
  %37 = load i32, i32* %18, align 16, !tbaa !5
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %18, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %33, %35
  %40 = phi i32 [ %28, %33 ], [ %36, %35 ]
  %41 = phi i32 [ %34, %33 ], [ %38, %35 ]
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = add nsw i32 %41, 60
  store i32 %45, i32* %18, align 16, !tbaa !5
  %46 = add nsw i32 %29, 11
  store i32 %46, i32* %14, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %46, %44 ], [ %30, %39 ]
  %49 = phi i32 [ %45, %44 ], [ %41, %39 ]
  %50 = sub i32 %40, %31
  %51 = sub nsw i32 %49, %42
  %52 = mul nsw i32 %51, 60
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %3, align 16, !tbaa !5
  %55 = sub nsw i32 %48, %54
  %56 = mul nsw i32 %55, 3600
  %57 = add nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %61 = load i32, i32* %3, align 16, !tbaa !5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %66 = load i32, i32* %10, align 8, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %69 = load i32, i32* %14, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %72 = load i32, i32* %18, align 16, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %75 = load i32, i32* %22, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %27, label %78, !llvm.loop !9

78:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #3
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
