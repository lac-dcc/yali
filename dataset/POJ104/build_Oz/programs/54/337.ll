; ModuleID = 'source-C-CXX/54/337.c'
source_filename = "source-C-CXX/54/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5, i32* nonnull %3) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %42, %0
  %13 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %14 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %9
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = mul nsw i64 %14, %11
  %23 = zext i8 %18 to i64
  %24 = add nsw i64 %23, -48
  %25 = add i64 %24, %22
  br label %42

26:                                               ; preds = %16
  %27 = add i8 %18, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = mul nsw i64 %14, %11
  %31 = zext i8 %18 to i64
  %32 = add nsw i64 %31, -55
  %33 = add i64 %32, %30
  br label %42

34:                                               ; preds = %26
  %35 = add i8 %18, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = mul nsw i64 %14, %11
  %39 = zext i8 %18 to i64
  %40 = add nsw i64 %39, -87
  %41 = add i64 %40, %38
  br label %42

42:                                               ; preds = %34, %37, %29, %21
  %43 = phi i64 [ %25, %21 ], [ %33, %29 ], [ %41, %37 ], [ %14, %34 ]
  %44 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

45:                                               ; preds = %12
  %46 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %46) #5
  %47 = icmp eq i64 %14, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  br label %53

51:                                               ; preds = %45
  %52 = call i32 @putchar(i32 48)
  br label %80

53:                                               ; preds = %48, %59
  %54 = phi i64 [ 0, %48 ], [ %64, %59 ]
  %55 = phi i64 [ %14, %48 ], [ %63, %59 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967295
  br label %65

59:                                               ; preds = %53
  %60 = srem i64 %55, %50
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !10
  %63 = sdiv i64 %55, %50
  %64 = add nuw i64 %54, 1
  br label %53, !llvm.loop !12

65:                                               ; preds = %79, %57
  %66 = phi i64 [ %58, %57 ], [ %67, %79 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 10
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %72) #6
  br label %79

76:                                               ; preds = %70
  %77 = add nuw nsw i32 %72, 55
  %78 = call i32 @putchar(i32 %77)
  br label %79

79:                                               ; preds = %76, %74
  br label %65, !llvm.loop !13

80:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %46) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
