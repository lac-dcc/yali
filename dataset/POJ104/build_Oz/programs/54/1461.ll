; ModuleID = 'source-C-CXX/54/1461.c'
source_filename = "source-C-CXX/54/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #4
  %8 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %44, %0
  %15 = phi i64 [ 0, %0 ], [ %45, %44 ]
  %16 = phi i8* [ %7, %0 ], [ %46, %44 ]
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %14
  %21 = add i8 %17, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = mul nsw i64 %15, %13
  %25 = add nsw i64 %18, 4294967241
  %26 = and i64 %25, 4294967295
  %27 = add nsw i64 %24, %26
  br label %44

28:                                               ; preds = %20
  %29 = add i8 %17, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = mul nsw i64 %15, %13
  %33 = add nsw i64 %18, 4294967209
  %34 = and i64 %33, 4294967295
  %35 = add nsw i64 %32, %34
  br label %44

36:                                               ; preds = %28
  %37 = add i8 %17, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = mul nsw i64 %15, %13
  %41 = add nsw i64 %18, 4294967248
  %42 = and i64 %41, 4294967295
  %43 = add nsw i64 %40, %42
  br label %44

44:                                               ; preds = %31, %39, %36, %23
  %45 = phi i64 [ %27, %23 ], [ %35, %31 ], [ %43, %39 ], [ %15, %36 ]
  %46 = getelementptr inbounds i8, i8* %16, i64 1
  br label %14, !llvm.loop !8

47:                                               ; preds = %14
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 0) #5
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %62, %51
  %55 = phi i64 [ %15, %51 ], [ %65, %62 ]
  %56 = phi i32 [ 0, %51 ], [ %71, %62 ]
  %57 = phi i8* [ %8, %51 ], [ %70, %62 ]
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = lshr i32 %56, 1
  %61 = zext i32 %60 to i64
  br label %72

62:                                               ; preds = %54
  %63 = srem i64 %55, %53
  %64 = trunc i64 %63 to i32
  %65 = sdiv i64 %55, %53
  %66 = icmp sgt i32 %64, 9
  %67 = trunc i64 %63 to i8
  %68 = select i1 %66, i8 55, i8 48
  %69 = add i8 %68, %67
  store i8 %69, i8* %57, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %57, i64 1
  %71 = add nuw nsw i32 %56, 1
  br label %54, !llvm.loop !10

72:                                               ; preds = %59, %78
  %73 = phi i64 [ 0, %59 ], [ %86, %78 ]
  %74 = phi i32 [ 0, %59 ], [ %87, %78 ]
  %75 = icmp eq i64 %73, %61
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = zext i32 %56 to i64
  br label %88

78:                                               ; preds = %72
  %79 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %73
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = xor i32 %74, -1
  %82 = add nsw i32 %56, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  store i8 %85, i8* %79, align 1, !tbaa !5
  store i8 %80, i8* %84, align 1, !tbaa !5
  %86 = add nuw nsw i64 %73, 1
  %87 = add nuw nsw i32 %74, 1
  br label %72, !llvm.loop !11

88:                                               ; preds = %76, %91
  %89 = phi i64 [ 0, %76 ], [ %96, %91 ]
  %90 = icmp eq i64 %89, %77
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !12

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
