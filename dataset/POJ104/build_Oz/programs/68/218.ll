; ModuleID = 'source-C-CXX/68/218.c'
source_filename = "source-C-CXX/68/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #7
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #7
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #8
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %10) #9
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  store i32 %14, i32* %16, align 16, !tbaa !5
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %25, %0
  %23 = phi i64 [ %32, %25 ], [ 1, %0 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %18, %23
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

33:                                               ; preds = %22
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %34, i32* %35, align 16, !tbaa !5
  %36 = shl i64 %15, 32
  %37 = ashr exact i64 %36, 32
  %38 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %33
  %42 = phi i64 [ %51, %44 ], [ 1, %33 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %37, %42
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

52:                                               ; preds = %41
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %54 = icmp sgt i32 %14, %34
  %55 = select i1 %54, i32 %14, i32 %34
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = call i32 @llvm.smax.i32(i32 %34, i32 %14)
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %86, %52
  %64 = phi i64 [ %91, %86 ], [ 0, %52 ]
  %65 = phi i64 [ %87, %86 ], [ 1, %52 ]
  %66 = icmp eq i64 %65, %62
  br i1 %66, label %92, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 9
  br i1 %76, label %79, label %77

77:                                               ; preds = %67
  %78 = add nuw nsw i64 %65, 1
  br label %86

79:                                               ; preds = %67
  %80 = udiv i32 %75, 10
  %81 = add nuw nsw i64 %65, 1
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = urem i32 %75, 10
  store i32 %85, i32* %73, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %77, %79
  %87 = phi i64 [ %78, %77 ], [ %81, %79 ]
  %88 = load i32, i32* %58, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 %55, i32 %56
  store i32 %90, i32* %53, align 16, !tbaa !5
  %91 = sext i32 %90 to i64
  br label %63, !llvm.loop !13

92:                                               ; preds = %63, %92
  %93 = phi i64 [ %97, %92 ], [ %64, %63 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  %97 = add i64 %93, -1
  br i1 %96, label %92, label %98, !llvm.loop !14

98:                                               ; preds = %92
  %99 = trunc i64 %93 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = and i64 %93, 4294967295
  br label %105

103:                                              ; preds = %98
  %104 = call i32 @putchar(i32 48)
  br label %114

105:                                              ; preds = %101, %109
  %106 = phi i64 [ %102, %101 ], [ %113, %109 ]
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111) #8
  %113 = add nsw i64 %106, -1
  br label %105, !llvm.loop !15

114:                                              ; preds = %105, %103
  %115 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
