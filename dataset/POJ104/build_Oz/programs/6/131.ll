; ModuleID = 'source-C-CXX/6/131.c'
source_filename = "source-C-CXX/6/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [2 x [256 x i8]], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7) #9
  %9 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %4, i64 0, i64 1, i64 0
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = sext i32 %14 to i64
  br label %19

19:                                               ; preds = %70, %0
  %20 = phi i32 [ %72, %70 ], [ %13, %0 ]
  %21 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %22 = trunc i64 %21 to i32
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 %22)
  %24 = icmp sgt i64 %21, %18
  br i1 %24, label %73, label %25

25:                                               ; preds = %19
  %26 = add i32 %22, %13
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %38
  %29 = phi i64 [ %21, %25 ], [ %39, %38 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nuw nsw i64 %29, %21
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

40:                                               ; preds = %31
  %41 = trunc i64 %29 to i32
  br label %42

42:                                               ; preds = %28, %40
  %43 = phi i32 [ %41, %40 ], [ %23, %28 ]
  %44 = icmp eq i32 %43, %26
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = sext i32 %20 to i64
  br label %47

47:                                               ; preds = %45, %50
  %48 = phi i64 [ 0, %45 ], [ %54, %50 ]
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %4, i64 0, i64 0, i64 %48
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !10

55:                                               ; preds = %47, %62
  %56 = phi i64 [ %69, %62 ], [ %46, %47 ]
  %57 = icmp slt i64 %56, %17
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %7) #11
  %60 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %15) #11
  %61 = call i32 @puts(i8* nonnull %9)
  br label %73

62:                                               ; preds = %55
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = trunc i64 %56 to i32
  %66 = sub i32 %65, %26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %4, i64 0, i64 1, i64 %67
  store i8 %64, i8* %68, align 1, !tbaa !5
  %69 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

70:                                               ; preds = %42
  %71 = add nuw nsw i64 %21, 1
  %72 = add i32 %20, 1
  br label %19, !llvm.loop !12

73:                                               ; preds = %19, %58
  %74 = trunc i64 %21 to i32
  %75 = add nsw i32 %14, 1
  %76 = icmp eq i32 %75, %74
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @puts(i8* nonnull %5)
  br label %79

79:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
