; ModuleID = 'source-C-CXX/95/162.c'
source_filename = "source-C-CXX/95/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = icmp slt i32 %9, 3
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !8
  %27 = mul nsw i32 %26, 10
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %27, %29
  %31 = icmp slt i32 %30, 13
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %112

34:                                               ; preds = %24
  %35 = icmp eq i32 %9, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %22, %34
  br label %41

37:                                               ; preds = %34
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !8
  br label %112

41:                                               ; preds = %36, %67
  %42 = phi i64 [ %68, %67 ], [ 0, %36 ]
  %43 = phi i32 [ %69, %67 ], [ undef, %36 ]
  %44 = icmp eq i64 %42, %11
  br i1 %44, label %73, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = sdiv i32 %47, 13
  %49 = add i32 %47, 12
  %50 = icmp ult i32 %49, 25
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = mul nsw i32 %47, 10
  %53 = add nuw nsw i64 %42, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, %52
  store i32 %56, i32* %54, align 4, !tbaa !8
  %57 = mul nsw i32 %48, -13
  %58 = add i32 %47, %57
  br label %67

59:                                               ; preds = %45
  %60 = mul nsw i32 %48, -13
  %61 = add i32 %60, %47
  %62 = mul nsw i32 %61, 10
  %63 = add nuw nsw i64 %42, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, %62
  store i32 %66, i32* %64, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %59, %51
  %68 = phi i64 [ %63, %59 ], [ %53, %51 ]
  %69 = phi i32 [ %61, %59 ], [ %58, %51 ]
  %70 = trunc i32 %48 to i8
  %71 = add i8 %70, 48
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 %71, i8* %72, align 1, !tbaa !5
  br label %41, !llvm.loop !12

73:                                               ; preds = %41
  %74 = shl i64 %8, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = call i64 @strlen(i8* noundef nonnull %5) #8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = add i32 %78, -1
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %99

86:                                               ; preds = %73
  %87 = add i32 %78, -2
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %86, %93
  %91 = phi i64 [ 0, %86 ], [ %98, %93 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 2
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !13

99:                                               ; preds = %82, %102
  %100 = phi i64 [ 0, %82 ], [ %103, %102 ]
  %101 = icmp eq i64 %100, %85
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  store i8 %105, i8* %106, align 1, !tbaa !5
  br label %99, !llvm.loop !14

107:                                              ; preds = %99, %90
  %108 = phi i32 [ %87, %90 ], [ %83, %99 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  store i8 0, i8* %110, align 1, !tbaa !5
  %111 = call i32 @puts(i8* nonnull %5)
  br label %112

112:                                              ; preds = %37, %107, %32
  %113 = phi i32 [ %40, %37 ], [ %43, %107 ], [ %30, %32 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %113) #7
  %115 = call i32 @getchar() #7
  %116 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
