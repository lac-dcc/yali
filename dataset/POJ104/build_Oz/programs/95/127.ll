; ModuleID = 'source-C-CXX/95/127.c'
source_filename = "source-C-CXX/95/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #6
  %12 = call i64 @strlen(i8* noundef nonnull %9) #7
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %31 [
    i32 1, label %14
    i32 2, label %19
  ]

14:                                               ; preds = %0
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %16 = load i8, i8* %9, align 16, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  br label %98

19:                                               ; preds = %0
  %20 = load i8, i8* %9, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 49
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %24, 51
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %28 = load i8, i8* %23, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -38
  br label %98

31:                                               ; preds = %0, %22, %19
  %32 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %37, %31
  %35 = phi i64 [ %43, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

44:                                               ; preds = %34, %47
  %45 = phi i64 [ %55, %47 ], [ 0, %34 ]
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sdiv i32 %49, 13
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !8
  %52 = srem i32 %49, 13
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 %52, i32* %53, align 4, !tbaa !8
  %54 = mul nsw i32 %52, 10
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, %54
  store i32 %58, i32* %56, align 4, !tbaa !8
  br label %44, !llvm.loop !12

59:                                               ; preds = %44
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  %63 = shl i64 %12, 32
  %64 = ashr exact i64 %63, 32
  br i1 %62, label %65, label %76

65:                                               ; preds = %59, %68
  %66 = phi i64 [ %75, %68 ], [ 2, %59 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, 48
  %73 = add nsw i64 %66, -2
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  store i8 %72, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

76:                                               ; preds = %59, %79
  %77 = phi i64 [ %86, %79 ], [ 1, %59 ]
  %78 = icmp slt i64 %77, %64
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = trunc i32 %81 to i8
  %83 = add i8 %82, 48
  %84 = add nsw i64 %77, -1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %84
  store i8 %83, i8* %85, align 1, !tbaa !5
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

87:                                               ; preds = %76, %65
  %88 = phi i64 [ -8589934592, %65 ], [ -4294967296, %76 ]
  %89 = shl i64 %12, 32
  %90 = add i64 %89, %88
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !5
  %93 = call i32 @puts(i8* nonnull %10) #6
  %94 = add nsw i32 %32, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %26, %87, %14
  %99 = phi i32 [ %30, %26 ], [ %97, %87 ], [ %18, %14 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %99) #6
  %101 = call i32 @getchar() #6
  %102 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
