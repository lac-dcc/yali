; ModuleID = 'source-C-CXX/18/938.c'
source_filename = "source-C-CXX/18/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #10
  %11 = call i64 @strlen(i8* noundef nonnull %5) #11
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #11
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %57, %0
  %21 = phi i64 [ %60, %57 ], [ 0, %0 ]
  %22 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %23 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %24 = icmp eq i64 %21, %19
  br i1 %24, label %61, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %15, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = add nsw i64 %21, -1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = icmp eq i64 %21, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %29
  %37 = sext i32 %23 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %39 = trunc i64 %21 to i32
  store i32 %39, i32* %38, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %44, %36
  %41 = phi i64 [ %52, %44 ], [ 1, %36 ]
  %42 = phi i32 [ %51, %44 ], [ %22, %36 ]
  %43 = icmp slt i64 %41, %17
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nuw nsw i64 %41, %21
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %46, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

53:                                               ; preds = %40
  %54 = icmp ne i32 %42, 0
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %23, %55
  br label %57

57:                                               ; preds = %29, %25, %53
  %58 = phi i32 [ %55, %53 ], [ %22, %25 ], [ %22, %29 ]
  %59 = phi i32 [ %56, %53 ], [ %23, %25 ], [ %23, %29 ]
  %60 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

61:                                               ; preds = %20
  %62 = icmp eq i32 %22, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !8
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %70

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #10
  br label %121

70:                                               ; preds = %63, %76
  %71 = phi i64 [ 0, %63 ], [ %81, %76 ]
  %72 = icmp eq i64 %71, %67
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %75 = zext i32 %74 to i64
  br label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

82:                                               ; preds = %94, %73
  %83 = phi i32 [ %65, %73 ], [ %90, %94 ]
  %84 = phi i64 [ 0, %73 ], [ %88, %94 ]
  %85 = icmp eq i64 %84, %75
  br i1 %85, label %103, label %86

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #10
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add i32 %83, %14
  %92 = sext i32 %91 to i64
  %93 = sext i32 %90 to i64
  br label %94

94:                                               ; preds = %97, %86
  %95 = phi i64 [ %102, %97 ], [ %92, %86 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %82, !llvm.loop !14

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nsw i64 %95, 1
  br label %94, !llvm.loop !15

103:                                              ; preds = %82
  %104 = add nsw i32 %23, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add i32 %107, %14
  %109 = sext i32 %108 to i64
  %110 = shl i64 %11, 32
  %111 = ashr exact i64 %110, 32
  br label %112

112:                                              ; preds = %115, %103
  %113 = phi i64 [ %120, %115 ], [ %109, %103 ]
  %114 = icmp slt i64 %113, %111
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nsw i64 %113, 1
  br label %112, !llvm.loop !16

121:                                              ; preds = %112, %68
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
