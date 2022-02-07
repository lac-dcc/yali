; ModuleID = 'source-C-CXX/25/1339.c'
source_filename = "source-C-CXX/25/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %6, i8 0, i64 10201, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi i64 [ %19, %31 ], [ 0, %0 ]
  %11 = phi i32 [ %32, %31 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %20, %9
  %13 = phi i64 [ %10, %9 ], [ %19, %20 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  %19 = add nuw i64 %13, 1
  br i1 %18, label %21, label %20

20:                                               ; preds = %15, %29, %30
  br label %12, !llvm.loop !8

21:                                               ; preds = %15
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = add nsw i64 %13, -1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %24, label %30, label %29

29:                                               ; preds = %21
  br i1 %28, label %31, label %20

30:                                               ; preds = %21
  br i1 %28, label %20, label %31

31:                                               ; preds = %30, %29
  %32 = add nuw nsw i32 %11, 1
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = trunc i64 %13 to i32
  store i32 %35, i32* %34, align 4, !tbaa !10
  br label %9, !llvm.loop !8

36:                                               ; preds = %12
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %107, label %40

40:                                               ; preds = %36
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %49
  %44 = phi i64 [ 0, %40 ], [ %53, %49 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = lshr i32 %11, 1
  %48 = zext i32 %47 to i64
  br label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %44
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

54:                                               ; preds = %46, %77
  %55 = phi i64 [ 1, %46 ], [ %78, %77 ]
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = shl nuw nsw i64 %55, 1
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %63 = load i32, i32* %62, align 8, !tbaa !10
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %61 to i64
  %66 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %72, %57
  %68 = phi i64 [ %70, %72 ], [ %65, %57 ]
  %69 = phi i64 [ %76, %72 ], [ 0, %57 ]
  %70 = add nsw i64 %68, 1
  %71 = icmp slt i64 %68, %66
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %55, i64 %69
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !13

77:                                               ; preds = %67
  %78 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

79:                                               ; preds = %54
  %80 = trunc i64 %55 to i32
  %81 = shl nuw nsw i32 %80, 1
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = and i64 %55, 4294967295
  %87 = sext i32 %85 to i64
  br label %88

88:                                               ; preds = %93, %79
  %89 = phi i64 [ %91, %93 ], [ %87, %79 ]
  %90 = phi i64 [ %97, %93 ], [ 0, %79 ]
  %91 = add i64 %89, 1
  %92 = icmp ugt i64 %8, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %86, i64 %90
  store i8 %95, i8* %96, align 1, !tbaa !5
  %97 = add nuw i64 %90, 1
  br label %88, !llvm.loop !15

98:                                               ; preds = %88
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #11
  br label %100

100:                                              ; preds = %103, %98
  %101 = phi i64 [ %106, %103 ], [ 1, %98 ]
  %102 = icmp ugt i64 %101, %48
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %101, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %104) #11
  %106 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

107:                                              ; preds = %36, %111
  %108 = phi i64 [ %116, %111 ], [ 0, %36 ]
  %109 = call i64 @strlen(i8* noundef nonnull %5) #10
  %110 = icmp ugt i64 %109, %108
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw i64 %108, 1
  br label %107, !llvm.loop !17

117:                                              ; preds = %100, %107
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
