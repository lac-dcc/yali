; ModuleID = 'source-C-CXX/95/1033.c'
source_filename = "source-C-CXX/95/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %83

14:                                               ; preds = %0, %67
  %15 = phi i8 [ %65, %67 ], [ %10, %0 ]
  %16 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %17 = phi i32 [ %62, %67 ], [ %8, %0 ]
  %18 = phi i32 [ %61, %67 ], [ 1, %0 ]
  %19 = mul nsw i32 %17, 10
  %20 = sext i8 %15 to i32
  %21 = add nsw i32 %20, -48
  %22 = add nsw i32 %21, %19
  %23 = icmp sgt i32 %22, 12
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = udiv i32 %22, 13
  br label %54

26:                                               ; preds = %14
  %27 = icmp eq i32 %16, 0
  %28 = add nuw nsw i32 %18, 1
  %29 = zext i32 %28 to i64
  br i1 %27, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !8
  %37 = add nsw i32 %16, 1
  br label %38

38:                                               ; preds = %26, %34, %30
  %39 = phi i32 [ %37, %34 ], [ %16, %30 ], [ 0, %26 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !8
  br label %69

46:                                               ; preds = %38
  %47 = mul nsw i32 %17, 100
  %48 = mul nsw i32 %21, 10
  %49 = sext i8 %41 to i32
  %50 = add nsw i32 %47, -48
  %51 = add nsw i32 %50, %48
  %52 = add nsw i32 %51, %49
  %53 = sdiv i32 %52, 13
  br label %54

54:                                               ; preds = %46, %24
  %55 = phi i32 [ %39, %46 ], [ %16, %24 ]
  %56 = phi i32 [ %53, %46 ], [ %25, %24 ]
  %57 = phi i32 [ 2, %46 ], [ 1, %24 ]
  %58 = phi i32 [ %52, %46 ], [ %22, %24 ]
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  store i32 %56, i32* %60, align 4, !tbaa !8
  %61 = add nuw nsw i32 %18, %57
  %62 = srem i32 %58, 13
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %54
  %68 = add nsw i32 %55, 1
  br label %14

69:                                               ; preds = %54, %43
  %70 = phi i32 [ %39, %43 ], [ %55, %54 ]
  %71 = phi i32 [ %22, %43 ], [ %62, %54 ]
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = add nuw i32 %70, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ 0, %73 ], [ %81, %76 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %83, label %76, !llvm.loop !10

83:                                               ; preds = %76, %69, %12
  %84 = phi i32 [ %8, %12 ], [ %71, %69 ], [ %71, %76 ]
  %85 = call i32 @putchar(i32 10)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @num(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
