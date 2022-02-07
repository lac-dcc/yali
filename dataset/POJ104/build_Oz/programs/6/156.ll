; ModuleID = 'source-C-CXX/6/156.c'
source_filename = "source-C-CXX/6/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %64, %0
  %23 = phi i64 [ %68, %64 ], [ 0, %0 ]
  %24 = phi i32 [ %69, %64 ], [ %13, %0 ]
  %25 = icmp eq i64 %23, %20
  br i1 %25, label %70, label %26

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %40
  %29 = phi i64 [ 0, %26 ], [ %41, %40 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %29, %27
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %29, %23
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %29
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

42:                                               ; preds = %33
  %43 = trunc i64 %29 to i32
  br label %44

44:                                               ; preds = %28, %31, %42
  %45 = phi i32 [ %43, %42 ], [ %24, %31 ], [ %18, %28 ]
  %46 = icmp eq i32 %45, %15
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %54
  %51 = phi i64 [ %23, %47 ], [ %58, %54 ]
  %52 = phi i64 [ 0, %47 ], [ %59, %54 ]
  %53 = icmp eq i64 %52, %49
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %51
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  %59 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !10

60:                                               ; preds = %50
  %61 = trunc i64 %23 to i32
  %62 = trunc i64 %51 to i32
  %63 = add nsw i32 %61, %15
  br label %70

64:                                               ; preds = %44
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %23
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %23
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = add nuw nsw i64 %23, 1
  %69 = add i32 %24, -1
  br label %22, !llvm.loop !11

70:                                               ; preds = %22, %60
  %71 = phi i32 [ %62, %60 ], [ %19, %22 ]
  %72 = phi i32 [ %63, %60 ], [ %19, %22 ]
  %73 = sext i32 %71 to i64
  %74 = sext i32 %72 to i64
  %75 = shl i64 %12, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %81, %70
  %78 = phi i64 [ %86, %81 ], [ %74, %70 ]
  %79 = phi i64 [ %85, %81 ], [ %73, %70 ]
  %80 = icmp slt i64 %78, %76
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %79
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = add nsw i64 %79, 1
  %86 = add nsw i64 %78, 1
  br label %77, !llvm.loop !12

87:                                               ; preds = %77
  %88 = shl i64 %79, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %89
  store i8 0, i8* %90, align 1, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
