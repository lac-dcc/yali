; ModuleID = 'source-C-CXX/23/170.c'
source_filename = "source-C-CXX/23/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %10, 1
  br label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %13
  store i8 %19, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

22:                                               ; preds = %26, %15
  %23 = phi i32 [ 0, %15 ], [ %16, %26 ]
  %24 = phi i32 [ undef, %15 ], [ %29, %26 ]
  %25 = icmp slt i32 %23, %9
  br i1 %25, label %26, label %58

26:                                               ; preds = %22, %52
  %27 = phi i32 [ %57, %52 ], [ %9, %22 ]
  %28 = phi i64 [ %56, %52 ], [ 0, %22 ]
  %29 = phi i32 [ %54, %52 ], [ %24, %22 ]
  %30 = icmp eq i64 %28, %11
  br i1 %30, label %22, label %31, !llvm.loop !10

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = and i8 %33, -33
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  store i8 0, i8* %32, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %37, %50
  %39 = phi i64 [ %28, %37 ], [ %41, %50 ]
  %40 = phi i32 [ 1, %37 ], [ %51, %50 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, %9
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = and i8 %46, -33
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %51 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !11

52:                                               ; preds = %38, %44, %31
  %53 = phi i32 [ 0, %31 ], [ %40, %44 ], [ %27, %38 ]
  %54 = phi i32 [ 0, %31 ], [ 1, %44 ], [ 1, %38 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  store i32 %53, i32* %55, align 4, !tbaa !12
  %56 = add nuw nsw i64 %28, 1
  %57 = add i32 %27, -1
  br label %26, !llvm.loop !14

58:                                               ; preds = %22
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !12
  br label %61

61:                                               ; preds = %70, %58
  %62 = phi i64 [ %77, %70 ], [ 1, %58 ]
  %63 = phi i32 [ %75, %70 ], [ %24, %58 ]
  %64 = phi i32 [ %76, %70 ], [ %60, %58 ]
  %65 = icmp eq i64 %62, 1000
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = sext i32 %63 to i64
  %68 = shl i64 %8, 32
  %69 = ashr exact i64 %68, 32
  br label %78

70:                                               ; preds = %61
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp sgt i32 %72, %64
  %74 = trunc i64 %62 to i32
  %75 = select i1 %73, i32 %74, i32 %63
  %76 = select i1 %73, i32 %72, i32 %64
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

78:                                               ; preds = %66, %87
  %79 = phi i64 [ %67, %66 ], [ %90, %87 ]
  %80 = icmp slt i64 %79, %69
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = and i8 %83, -33
  %85 = add i8 %84, -65
  %86 = icmp ult i8 %85, 26
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = zext i8 %83 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i64 %79, 1
  br label %78, !llvm.loop !16

91:                                               ; preds = %81, %78
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %100, %91
  %94 = phi i64 [ %109, %100 ], [ 1, %91 ]
  %95 = phi i32 [ %107, %100 ], [ 0, %91 ]
  %96 = phi i32 [ %108, %100 ], [ %60, %91 ]
  %97 = icmp eq i64 %94, 1000
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = sext i32 %95 to i64
  br label %110

100:                                              ; preds = %93
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = icmp sge i32 %102, %96
  %104 = icmp eq i32 %102, 0
  %105 = or i1 %103, %104
  %106 = trunc i64 %94 to i32
  %107 = select i1 %105, i32 %95, i32 %106
  %108 = select i1 %105, i32 %96, i32 %102
  %109 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

110:                                              ; preds = %98, %119
  %111 = phi i64 [ %99, %98 ], [ %122, %119 ]
  %112 = icmp slt i64 %111, %69
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = and i8 %115, -33
  %117 = add i8 %116, -65
  %118 = icmp ult i8 %117, 26
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = zext i8 %115 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nsw i64 %111, 1
  br label %110, !llvm.loop !18

123:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
