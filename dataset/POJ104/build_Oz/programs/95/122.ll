; ModuleID = 'source-C-CXX/95/122.c'
source_filename = "source-C-CXX/95/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i8 %13 to i32
  %17 = add nsw i32 %16, -48
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = trunc i64 %11 to i32
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  store i8 48, i8* %6, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !8
  br label %96

27:                                               ; preds = %20
  %28 = icmp eq i32 %21, 2
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !8
  %31 = icmp eq i32 %30, 1
  br i1 %28, label %32, label %40

32:                                               ; preds = %27
  br i1 %31, label %33, label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  store i8 48, i8* %6, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %35, 10
  br label %96

40:                                               ; preds = %27
  br i1 %31, label %45, label %41

41:                                               ; preds = %32, %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = mul i32 %30, 10
  br label %57

45:                                               ; preds = %33, %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = mul nsw i32 %47, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %52 = load i32, i32* %51, align 8, !tbaa !8
  %53 = add i32 %52, %50
  %54 = add i32 %53, 100
  %55 = sdiv i32 %54, 13
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %55, i32* %56, align 16, !tbaa !8
  br label %63

57:                                               ; preds = %41, %45
  %58 = phi i32 [ %44, %41 ], [ 10, %45 ]
  %59 = phi i32 [ %43, %41 ], [ %47, %45 ]
  %60 = add nsw i32 %59, %58
  %61 = sdiv i32 %60, 13
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %61, i32* %62, align 16, !tbaa !8
  br label %63

63:                                               ; preds = %57, %49
  %64 = phi i64 [ 3, %49 ], [ 2, %57 ]
  %65 = phi i32 [ %54, %49 ], [ %60, %57 ]
  %66 = and i64 %11, 4294967295
  br label %67

67:                                               ; preds = %76, %63
  %68 = phi i64 [ %73, %76 ], [ 0, %63 ]
  %69 = phi i64 [ %83, %76 ], [ %64, %63 ]
  %70 = phi i32 [ %80, %76 ], [ %65, %63 ]
  %71 = srem i32 %70, 13
  %72 = icmp ult i64 %69, %66
  %73 = add nuw i64 %68, 1
  br i1 %72, label %76, label %74

74:                                               ; preds = %67
  %75 = and i64 %73, 4294967295
  br label %84

76:                                               ; preds = %67
  %77 = mul nsw i32 %71, 10
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = add nsw i32 %79, %77
  %81 = sdiv i32 %80, 13
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %81, i32* %82, align 4, !tbaa !8
  %83 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !12

84:                                               ; preds = %74, %87
  %85 = phi i64 [ 0, %74 ], [ %93, %87 ]
  %86 = icmp eq i64 %85, %75
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = trunc i32 %89 to i8
  %91 = add i8 %90, 48
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

94:                                               ; preds = %84
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 0, i8* %95, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %37, %94, %23
  %97 = phi i32 [ %26, %23 ], [ %39, %37 ], [ %71, %94 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32 %97) #4
  %99 = call i32 @getchar() #4
  %100 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
