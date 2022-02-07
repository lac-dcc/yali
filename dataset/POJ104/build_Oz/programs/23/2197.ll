; ModuleID = 'source-C-CXX/23/2197.c'
source_filename = "source-C-CXX/23/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [25 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %5, i8 0, i64 5000, i1 false)
  store i8 48, i8* %5, align 16
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %35, %0
  %12 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %13 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, 200
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %15, %25
  %19 = phi i64 [ %17, %15 ], [ %27, %25 ]
  %20 = phi i64 [ 0, %15 ], [ %28, %25 ]
  %21 = icmp slt i64 %19, %10
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 32, label %29
    i8 44, label %30
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %12, i64 %20
  store i8 %24, i8* %26, align 1, !tbaa !5
  %27 = add nsw i64 %19, 1
  %28 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !8

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %22, %29
  %31 = phi i64 [ 1, %29 ], [ 2, %22 ]
  %32 = add i64 %19, %31
  %33 = and i64 %20, 4294967295
  %34 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %12, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %18, %30
  %36 = phi i64 [ %32, %30 ], [ %19, %18 ]
  %37 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

38:                                               ; preds = %11, %43
  %39 = phi i64 [ %47, %43 ], [ 0, %11 ]
  %40 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = call i64 @strlen(i8* noundef nonnull %40) #8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %39
  store i32 %45, i32* %46, align 4, !tbaa !11
  %47 = add nuw i64 %39, 1
  br label %38, !llvm.loop !13

48:                                               ; preds = %38, %62
  %49 = phi i64 [ %50, %62 ], [ 0, %38 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = and i64 %49, 4294967295
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !11
  br label %64

58:                                               ; preds = %48
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, %52
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %63
  br label %48, !llvm.loop !14

63:                                               ; preds = %58
  store i32 %52, i32* %59, align 4, !tbaa !11
  store i32 %60, i32* %51, align 4, !tbaa !11
  br label %62

64:                                               ; preds = %64, %54
  %65 = phi i64 [ %70, %64 ], [ 0, %54 ]
  %66 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = call i64 @strlen(i8* noundef nonnull %66) #8
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %57, %68
  %70 = add nuw i64 %65, 1
  br i1 %69, label %71, label %64

71:                                               ; preds = %64
  %72 = call i32 @puts(i8* nonnull %66)
  br label %73

73:                                               ; preds = %87, %71
  %74 = phi i64 [ 0, %71 ], [ %75, %87 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = and i64 %74, 4294967295
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  br label %89

83:                                               ; preds = %73
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp slt i32 %85, %77
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %88
  br label %73, !llvm.loop !15

88:                                               ; preds = %83
  store i32 %77, i32* %84, align 4, !tbaa !11
  store i32 %85, i32* %76, align 4, !tbaa !11
  br label %87

89:                                               ; preds = %89, %79
  %90 = phi i64 [ %95, %89 ], [ 0, %79 ]
  %91 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %90, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #8
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %82, %93
  %95 = add nuw i64 %90, 1
  br i1 %94, label %96, label %89

96:                                               ; preds = %89
  %97 = call i32 @puts(i8* nonnull %91)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
