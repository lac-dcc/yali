; ModuleID = 'source-C-CXX/68/1360.c'
source_filename = "source-C-CXX/68/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %6, i8 0, i64 3000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #10
  %16 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #10
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  br label %18

18:                                               ; preds = %14, %0
  %19 = call i64 @strlen(i8* noundef nonnull %4) #9
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %5) #9
  %22 = trunc i64 %21 to i32
  %23 = shl i64 %19, 32
  %24 = add i64 %23, 4294967296
  %25 = ashr exact i64 %24, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %25, i1 false)
  %26 = sub i32 %20, %22
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %34, %18
  %29 = phi i64 [ %39, %34 ], [ 0, %18 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %33 = zext i32 %32 to i64
  br label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -48
  %38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %29
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

40:                                               ; preds = %31, %45
  %41 = phi i64 [ 0, %31 ], [ %56, %45 ]
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = and i64 %19, 4294967295
  br label %57

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = add i32 %26, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %41
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %50, -96
  %54 = add i8 %53, %52
  %55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %48
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

57:                                               ; preds = %43, %65
  %58 = phi i64 [ %44, %43 ], [ %60, %65 ]
  %59 = phi i32 [ 0, %43 ], [ %71, %65 ]
  %60 = add nsw i64 %58, -1
  %61 = trunc i64 %58 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %75, label %73

65:                                               ; preds = %57
  %66 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = trunc i32 %59 to i8
  %69 = add i8 %67, %68
  %70 = sdiv i8 %69, 10
  %71 = sext i8 %70 to i32
  %72 = srem i8 %69, 10
  store i8 %72, i8* %66, align 1, !tbaa !5
  br label %57, !llvm.loop !11

73:                                               ; preds = %63
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59) #8
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi i32 [ 1, %73 ], [ 0, %63 ]
  %77 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %95, %75
  %80 = phi i64 [ %98, %95 ], [ 0, %75 ]
  %81 = phi i32 [ %96, %95 ], [ %76, %75 ]
  %82 = phi i32 [ %97, %95 ], [ %76, %75 ]
  %83 = icmp eq i64 %80, %78
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %99, label %103

86:                                               ; preds = %79
  %87 = icmp eq i32 %81, 0
  %88 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %80
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = sext i8 %89 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93) #8
  br label %95

95:                                               ; preds = %86, %92
  %96 = phi i32 [ 1, %92 ], [ 0, %86 ]
  %97 = phi i32 [ 1, %92 ], [ %82, %86 ]
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !12

99:                                               ; preds = %84
  %100 = load i8, i8* %6, align 16, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101) #8
  br label %103

103:                                              ; preds = %99, %84
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
