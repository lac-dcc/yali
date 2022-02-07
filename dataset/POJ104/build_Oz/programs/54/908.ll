; ModuleID = 'source-C-CXX/54/908.c'
source_filename = "source-C-CXX/54/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4
  br label %13

13:                                               ; preds = %43, %0
  %14 = phi i64 [ %47, %43 ], [ 0, %0 ]
  %15 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, 100
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %17
  %23 = add i8 %19, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add nsw i32 %20, -87
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 %26, i32* %27, align 4, !tbaa !8
  br label %43

28:                                               ; preds = %22
  %29 = add i8 %19, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nsw i32 %20, -55
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 %32, i32* %33, align 4, !tbaa !8
  br label %43

34:                                               ; preds = %28
  %35 = add i8 %19, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %39 = load i32, i32* %38, align 4, !tbaa !8
  br label %43

40:                                               ; preds = %34
  %41 = add nsw i32 %20, -48
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 %41, i32* %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %37, %31, %40, %25
  %44 = phi i32 [ %39, %37 ], [ %32, %31 ], [ %41, %40 ], [ %26, %25 ]
  %45 = mul nsw i32 %12, %15
  %46 = add nsw i32 %45, %44
  %47 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

48:                                               ; preds = %13, %17
  %49 = icmp eq i32 %15, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #4
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i32, i32* %2, align 4
  br label %54

54:                                               ; preds = %64, %52
  %55 = phi i64 [ %68, %64 ], [ 0, %52 ]
  %56 = phi i32 [ %67, %64 ], [ %15, %52 ]
  %57 = icmp ult i64 %55, 100
  %58 = icmp ne i32 %56, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = shl i64 %55, 32
  %62 = ashr exact i64 %61, 32
  %63 = and i64 %55, 4294967295
  br label %69

64:                                               ; preds = %54
  %65 = srem i32 %56, %53
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  store i32 %65, i32* %66, align 4, !tbaa !8
  %67 = sdiv i32 %56, %53
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

69:                                               ; preds = %60, %85
  %70 = phi i64 [ 0, %60 ], [ %86, %85 ]
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = xor i64 %70, -1
  %74 = add nsw i64 %62, %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = icmp sgt i32 %76, 9
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %72
  %81 = phi i8 [ 48, %72 ], [ 55, %78 ]
  %82 = trunc i32 %76 to i8
  %83 = add i8 %81, %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  store i8 %83, i8* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %80, %78
  %86 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

87:                                               ; preds = %69
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  store i8 0, i8* %88, align 1, !tbaa !5
  %89 = call i32 @puts(i8* nonnull %8) #4
  %90 = call i32 @getchar() #4
  %91 = call i32 @getchar() #4
  %92 = call i32 @getchar() #4
  %93 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
