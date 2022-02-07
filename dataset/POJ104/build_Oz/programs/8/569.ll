; ModuleID = 'source-C-CXX/8/569.c'
source_filename = "source-C-CXX/8/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #6
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #6
  %14 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #6
  %15 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #6
  %16 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %18

18:                                               ; preds = %41, %0
  %19 = phi i64 [ %47, %41 ], [ 1, %0 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %48

26:                                               ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i32* nonnull %4) #7
  %28 = call i64 @strlen(i8* noundef nonnull %9) #8
  %29 = trunc i64 %28 to i32
  %30 = add nsw i64 %19, -1
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %36, %26
  %34 = phi i64 [ %40, %36 ], [ 0, %26 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %30, i64 %34
  store i8 %38, i8* %39, align 1, !tbaa !9
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

41:                                               ; preds = %33
  %42 = shl i64 %28, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %30, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

48:                                               ; preds = %23, %71
  %49 = phi i64 [ 0, %23 ], [ %74, %71 ]
  %50 = phi i32 [ 0, %23 ], [ %72, %71 ]
  %51 = phi i32 [ 0, %23 ], [ %73, %71 ]
  %52 = icmp eq i64 %49, %25
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %55 = zext i32 %50 to i64
  br label %75

56:                                               ; preds = %48
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 59
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  store i32 %58, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %61
  %64 = trunc i64 %49 to i32
  store i32 %64, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %50, 1
  br label %71

66:                                               ; preds = %56
  %67 = sext i32 %51 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %67
  %69 = trunc i64 %49 to i32
  store i32 %69, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %51, 1
  br label %71

71:                                               ; preds = %60, %66
  %72 = phi i32 [ %65, %60 ], [ %50, %66 ]
  %73 = phi i32 [ %51, %60 ], [ %70, %66 ]
  %74 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

75:                                               ; preds = %53, %95
  %76 = phi i32 [ %103, %95 ], [ 0, %53 ]
  %77 = phi i32 [ %85, %95 ], [ undef, %53 ]
  %78 = icmp eq i32 %76, %54
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %81 = zext i32 %80 to i64
  br label %104

82:                                               ; preds = %75, %87
  %83 = phi i64 [ %94, %87 ], [ 0, %75 ]
  %84 = phi i32 [ %91, %87 ], [ 0, %75 ]
  %85 = phi i32 [ %93, %87 ], [ %77, %75 ]
  %86 = icmp eq i64 %83, %55
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %84
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = trunc i64 %83 to i32
  %93 = select i1 %90, i32 %92, i32 %85
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

95:                                               ; preds = %82
  %96 = sext i32 %85 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %99, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %96
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = add nuw i32 %76, 1
  br label %75, !llvm.loop !15

104:                                              ; preds = %79, %107
  %105 = phi i64 [ 0, %79 ], [ %113, %107 ]
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %110, i64 0
  %112 = call i32 @puts(i8* nonnull %111)
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

114:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #6
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
