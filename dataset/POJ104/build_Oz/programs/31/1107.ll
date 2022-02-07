; ModuleID = 'source-C-CXX/31/1107.c'
source_filename = "source-C-CXX/31/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %107, %0
  %15 = phi i32 [ 0, %0 ], [ %109, %107 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %21 = call i64 @strlen(i8* noundef nonnull %8) #8
  %22 = call i64 @strlen(i8* noundef nonnull %9) #8
  br label %23

23:                                               ; preds = %31, %18
  %24 = phi i64 [ %42, %31 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = trunc i64 %21 to i32
  %28 = trunc i64 %22 to i32
  %29 = sub i32 %27, %28
  %30 = and i64 %22, 4294967295
  br label %43

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

43:                                               ; preds = %26, %51
  %44 = phi i64 [ %30, %26 ], [ %58, %51 ]
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, -1
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %50 = zext i32 %49 to i64
  br label %59

51:                                               ; preds = %43
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %29, %46
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %44, -1
  br label %43, !llvm.loop !12

59:                                               ; preds = %48, %64
  %60 = phi i64 [ 0, %48 ], [ %66, %64 ]
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = and i64 %21, 4294967295
  br label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %62, %89
  %68 = phi i64 [ %63, %62 ], [ %69, %89 ]
  %69 = add nsw i64 %68, -1
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %74 = zext i32 %73 to i64
  br label %93

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = add nsw i32 %77, 10
  %83 = shl i64 %68, 32
  %84 = add i64 %83, -8589934592
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %75, %81
  %90 = phi i32 [ %82, %81 ], [ %77, %75 ]
  %91 = sub i32 %90, %79
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  store i32 %91, i32* %92, align 4
  br label %67, !llvm.loop !14

93:                                               ; preds = %72, %105
  %94 = phi i64 [ 0, %72 ], [ %106, %105 ]
  %95 = phi i32 [ 0, %72 ], [ %101, %105 ]
  %96 = icmp eq i64 %94, %74
  br i1 %96, label %107, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 %95, i32 1
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #7
  br label %105

105:                                              ; preds = %97, %103
  %106 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

107:                                              ; preds = %93
  %108 = call i32 @putchar(i32 10)
  %109 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !16

110:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
