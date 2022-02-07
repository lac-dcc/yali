; ModuleID = 'source-C-CXX/23/1725.c'
source_filename = "source-C-CXX/23/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %43, %0
  %15 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %16 = phi i64 [ %49, %43 ], [ 0, %0 ]
  %17 = phi i32 [ %47, %43 ], [ 0, %0 ]
  br label %18

18:                                               ; preds = %14, %29
  %19 = phi i64 [ %30, %29 ], [ %15, %14 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = zext i32 %17 to i64
  %23 = shl i64 %10, 32
  %24 = ashr exact i64 %23, 32
  br label %50

25:                                               ; preds = %18
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

31:                                               ; preds = %25
  %32 = zext i32 %17 to i64
  br label %33

33:                                               ; preds = %31, %37
  %34 = phi i64 [ 0, %31 ], [ %41, %37 ]
  %35 = phi i64 [ %16, %31 ], [ %42, %37 ]
  %36 = icmp slt i64 %35, %19
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %32, i64 %34
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  %42 = add nsw i64 %35, 1
  br label %33, !llvm.loop !10

43:                                               ; preds = %33
  %44 = and i64 %34, 4294967295
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %32, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %19, 1
  %47 = add nuw nsw i32 %17, 1
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  br label %14, !llvm.loop !8

50:                                               ; preds = %21, %54
  %51 = phi i64 [ 0, %21 ], [ %58, %54 ]
  %52 = phi i64 [ %16, %21 ], [ %59, %54 ]
  %53 = icmp slt i64 %52, %24
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %22, i64 %51
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  %59 = add nsw i64 %52, 1
  br label %50, !llvm.loop !11

60:                                               ; preds = %50
  %61 = and i64 %51, 4294967295
  %62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %22, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #8
  %64 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #8
  br label %65

65:                                               ; preds = %80, %60
  %66 = phi i64 [ %81, %80 ], [ 0, %60 ]
  %67 = icmp ugt i64 %66, %22
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %66, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #9
  %71 = call i64 @strlen(i8* noundef nonnull %7) #9
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %69) #8
  br label %75

75:                                               ; preds = %73, %68
  %76 = call i64 @strlen(i8* noundef nonnull %8) #9
  %77 = icmp ult i64 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %69) #8
  br label %80

80:                                               ; preds = %75, %78
  %81 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

82:                                               ; preds = %65
  %83 = call i32 @puts(i8* nonnull %7)
  %84 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
