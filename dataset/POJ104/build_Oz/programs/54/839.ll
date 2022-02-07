; ModuleID = 'source-C-CXX/54/839.c'
source_filename = "source-C-CXX/54/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca [40 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %16 = call i64 @strlen(i8* noundef nonnull %10) #6
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = xor i64 %18, -1
  %24 = add i64 %16, %23
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %26
  store i8 %20, i8* %27, align 1, !tbaa !5
  %28 = add nuw i64 %18, 1
  br label %17, !llvm.loop !8

29:                                               ; preds = %17
  %30 = shl i64 %16, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = load i32, i32* %1, align 4
  br label %34

34:                                               ; preds = %52, %29
  %35 = phi i64 [ %55, %52 ], [ 0, %29 ]
  %36 = phi i32 [ %56, %52 ], [ 1, %29 ]
  %37 = phi i32 [ %54, %52 ], [ 0, %29 ]
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = sext i8 %39 to i32
  %43 = icmp sgt i8 %39, 96
  %44 = icmp sgt i8 %39, 64
  %45 = select i1 %44, i32 -55, i32 -48
  %46 = select i1 %43, i32 -87, i32 %45
  %47 = add nsw i32 %46, %42
  br label %48

48:                                               ; preds = %57, %41
  %49 = phi i32 [ 1, %41 ], [ %58, %57 ]
  %50 = phi i32 [ 1, %41 ], [ %59, %57 ]
  %51 = icmp eq i32 %50, %36
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = mul nsw i32 %49, %47
  %54 = add nsw i32 %53, %37
  %55 = add nuw i64 %35, 1
  %56 = add nuw i32 %36, 1
  br label %34, !llvm.loop !10

57:                                               ; preds = %48
  %58 = mul nsw i32 %33, %49
  %59 = add nuw i32 %50, 1
  br label %48, !llvm.loop !11

60:                                               ; preds = %34
  %61 = icmp eq i32 %37, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = load i32, i32* %2, align 4, !tbaa !12
  br label %66

64:                                               ; preds = %60
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %98

66:                                               ; preds = %62, %73
  %67 = phi i64 [ 0, %62 ], [ %77, %73 ]
  %68 = phi i32 [ %37, %62 ], [ %76, %73 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = trunc i64 %67 to i32
  %72 = and i64 %67, 4294967295
  br label %78

73:                                               ; preds = %66
  %74 = srem i32 %68, %63
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %67
  store i32 %74, i32* %75, align 4, !tbaa !12
  %76 = sdiv i32 %68, %63
  %77 = add nuw i64 %67, 1
  br label %66, !llvm.loop !14

78:                                               ; preds = %70, %82
  %79 = phi i64 [ 0, %70 ], [ %93, %82 ]
  %80 = phi i32 [ 0, %70 ], [ %94, %82 ]
  %81 = icmp eq i64 %79, %72
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp sgt i32 %84, 9
  %86 = select i1 %85, i32 55, i32 48
  %87 = add nsw i32 %86, %84
  store i32 %87, i32* %83, align 4, !tbaa !12
  %88 = trunc i32 %87 to i8
  %89 = xor i32 %80, -1
  %90 = add nsw i32 %71, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %91
  store i8 %88, i8* %92, align 1, !tbaa !5
  %93 = add nuw nsw i64 %79, 1
  %94 = add nuw nsw i32 %80, 1
  br label %78, !llvm.loop !15

95:                                               ; preds = %78
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %72
  store i8 0, i8* %96, align 1, !tbaa !5
  %97 = call i32 @puts(i8* nonnull %12) #5
  br label %98

98:                                               ; preds = %95, %64
  %99 = call i32 @getchar() #5
  %100 = call i32 @getchar() #5
  %101 = call i32 @getchar() #5
  %102 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
