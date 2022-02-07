; ModuleID = 'source-C-CXX/54/131.c'
source_filename = "source-C-CXX/54/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4) #6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %42, %0
  %13 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %14 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %12
  %19 = add i8 %16, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = mul nsw i64 %14, %11
  %23 = zext i8 %16 to i64
  %24 = add nsw i64 %23, -48
  %25 = add i64 %24, %22
  br label %42

26:                                               ; preds = %18
  %27 = add i8 %16, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = mul nsw i64 %14, %11
  %31 = zext i8 %16 to i64
  %32 = add nsw i64 %31, -55
  %33 = add i64 %32, %30
  br label %42

34:                                               ; preds = %26
  %35 = add i8 %16, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = mul nsw i64 %14, %11
  %39 = zext i8 %16 to i64
  %40 = add nsw i64 %39, -87
  %41 = add i64 %40, %38
  br label %42

42:                                               ; preds = %21, %34, %37, %29
  %43 = phi i64 [ %25, %21 ], [ %33, %29 ], [ %41, %37 ], [ %14, %34 ]
  %44 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

45:                                               ; preds = %12
  %46 = icmp eq i64 %14, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  br label %52

50:                                               ; preds = %45
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %86

52:                                               ; preds = %47, %56
  %53 = phi i64 [ 0, %47 ], [ %65, %56 ]
  %54 = phi i64 [ %14, %47 ], [ %64, %56 ]
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = srem i64 %54, %49
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, 10
  %60 = trunc i64 %57 to i8
  %61 = select i1 %59, i8 48, i8 55
  %62 = add i8 %61, %60
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %53
  store i8 %62, i8* %63, align 1
  %64 = sdiv i64 %54, %49
  %65 = add nuw i64 %53, 1
  br label %52, !llvm.loop !10

66:                                               ; preds = %52, %66
  %67 = phi i64 [ %71, %66 ], [ 31, %52 ]
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  %71 = add i64 %67, -1
  br i1 %70, label %66, label %72, !llvm.loop !11

72:                                               ; preds = %66
  %73 = trunc i64 %67 to i32
  br label %74

74:                                               ; preds = %72, %77
  %75 = phi i32 [ %83, %77 ], [ %73, %72 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nsw i32 %75, -1
  br label %74, !llvm.loop !12

84:                                               ; preds = %74
  %85 = call i32 @putchar(i32 10)
  br label %86

86:                                               ; preds = %84, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
