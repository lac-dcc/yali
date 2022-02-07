; ModuleID = 'source-C-CXX/23/18.c'
source_filename = "source-C-CXX/23/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  store i8 32, i8* %6, align 16, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

24:                                               ; preds = %15
  %25 = shl i64 %10, 32
  %26 = add i64 %25, 4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  store i8 32, i8* %28, align 1, !tbaa !5
  %29 = call i64 @strlen(i8* noundef nonnull %6) #9
  %30 = trunc i64 %29 to i32
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %99, %24
  %34 = phi i32 [ %103, %99 ], [ 0, %24 ]
  %35 = phi i64 [ %102, %99 ], [ 0, %24 ]
  %36 = phi i32 [ %100, %99 ], [ 1, %24 ]
  %37 = phi i32 [ %101, %99 ], [ 1000, %24 ]
  %38 = icmp eq i64 %35, %32
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = zext i32 %40 to i64
  br label %104

42:                                               ; preds = %33
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %99

46:                                               ; preds = %42, %51
  %47 = phi i64 [ %48, %51 ], [ %35, %42 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, %30
  br i1 %50, label %51, label %99

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %55, label %46, !llvm.loop !10

55:                                               ; preds = %51
  %56 = trunc i64 %47 to i32
  %57 = trunc i64 %35 to i32
  %58 = sub nsw i32 %56, %57
  %59 = icmp sgt i32 %58, %36
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %35, 1
  %62 = add i32 %34, %56
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %60, %68
  %66 = phi i64 [ 0, %60 ], [ %73, %68 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %61, %66
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %66
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !11

74:                                               ; preds = %65
  %75 = icmp sgt i32 %58, %37
  br i1 %75, label %99, label %76

76:                                               ; preds = %74, %55
  %77 = phi i32 [ %58, %74 ], [ %36, %55 ]
  %78 = icmp slt i32 %58, %37
  br i1 %78, label %79, label %99

79:                                               ; preds = %76, %87
  %80 = phi i64 [ %89, %87 ], [ 0, %76 ]
  %81 = icmp eq i64 %80, 1000
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %35, 1
  %84 = add i32 %34, %56
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = zext i32 %85 to i64
  br label %90

87:                                               ; preds = %79
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %80
  store i8 0, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !12

90:                                               ; preds = %82, %93
  %91 = phi i64 [ 0, %82 ], [ %98, %93 ]
  %92 = icmp eq i64 %91, %86
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %83, %91
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %91
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !13

99:                                               ; preds = %46, %90, %76, %42, %74
  %100 = phi i32 [ %58, %74 ], [ %36, %42 ], [ %77, %76 ], [ %77, %90 ], [ %36, %46 ]
  %101 = phi i32 [ %37, %74 ], [ %37, %42 ], [ %37, %76 ], [ %58, %90 ], [ %37, %46 ]
  %102 = add nuw nsw i64 %35, 1
  %103 = add nsw i32 %34, -1
  br label %33, !llvm.loop !14

104:                                              ; preds = %39, %107
  %105 = phi i64 [ 0, %39 ], [ %112, %107 ]
  %106 = icmp eq i64 %105, %41
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !15

113:                                              ; preds = %104
  %114 = call i32 @putchar(i32 10)
  %115 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %120, %113
  %118 = phi i64 [ %125, %120 ], [ 0, %113 ]
  %119 = icmp eq i64 %118, %116
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !16

126:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret i32 0
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
