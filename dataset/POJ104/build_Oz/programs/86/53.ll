; ModuleID = 'source-C-CXX/86/53.c'
source_filename = "source-C-CXX/86/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = bitcast [6 x i32]* %1 to <4 x i32>*
  br label %10

10:                                               ; preds = %60, %0
  %11 = phi i32 [ %73, %60 ], [ undef, %0 ]
  %12 = phi i32 [ %72, %60 ], [ undef, %0 ]
  %13 = phi <4 x i32> [ %71, %60 ], [ poison, %0 ]
  %14 = freeze <4 x i32> %13
  %15 = icmp eq <4 x i32> %14, zeroinitializer
  %16 = bitcast <4 x i1> %15 to i4
  %17 = icmp eq i4 %16, -1
  %18 = icmp eq i32 %12, 0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = icmp eq i32 %11, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %74, label %22

22:                                               ; preds = %10, %25
  %23 = phi i64 [ %28, %25 ], [ 0, %10 ]
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !5

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 16, !tbaa !7
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  %35 = load i32, i32* %6, align 8
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  %41 = load i32, i32* %8, align 16
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %74, label %47

47:                                               ; preds = %29
  %48 = icmp slt i32 %44, %35
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = add i32 %44, 60
  %51 = add nsw i32 %41, -1
  store i32 %51, i32* %8, align 16, !tbaa !7
  br label %52

52:                                               ; preds = %47, %49
  %53 = phi i32 [ %51, %49 ], [ %41, %47 ]
  %54 = phi i32 [ %50, %49 ], [ %44, %47 ]
  %55 = sub i32 %54, %35
  %56 = icmp slt i32 %53, %32
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = add i32 %53, 60
  %59 = add nsw i32 %38, -1
  store i32 %59, i32* %7, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %52, %57
  %61 = phi i32 [ %59, %57 ], [ %38, %52 ]
  %62 = phi i32 [ %58, %57 ], [ %53, %52 ]
  %63 = sub i32 %62, %32
  %64 = sub nsw i32 %61, %30
  %65 = mul i32 %64, 3600
  %66 = mul nsw i32 %63, 60
  %67 = add i32 %55, 43200
  %68 = add i32 %67, %66
  %69 = add i32 %68, %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  %71 = load <4 x i32>, <4 x i32>* %9, align 16
  %72 = load i32, i32* %8, align 16
  %73 = load i32, i32* %3, align 4
  br label %10, !llvm.loop !11

74:                                               ; preds = %29, %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
