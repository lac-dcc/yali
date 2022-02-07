; ModuleID = 'source-C-CXX/23/298.c'
source_filename = "source-C-CXX/23/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %16 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %17 = icmp eq i64 %13, %11
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = shl i64 %8, 32
  %20 = ashr exact i64 %19, 32
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %40

23:                                               ; preds = %12
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  %32 = trunc i64 %13 to i32
  store i32 %32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %14, 1
  %34 = add nsw i32 %16, 1
  br label %35

35:                                               ; preds = %23, %29, %27
  %36 = phi i32 [ %33, %29 ], [ %14, %27 ], [ %14, %23 ]
  %37 = phi i32 [ 1, %29 ], [ 1, %27 ], [ 0, %23 ]
  %38 = phi i32 [ %34, %29 ], [ %16, %27 ], [ %16, %23 ]
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

40:                                               ; preds = %18, %59
  %41 = phi i64 [ 0, %18 ], [ %60, %59 ]
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %41
  %47 = sext i32 %45 to i64
  br label %48

48:                                               ; preds = %55, %43
  %49 = phi i64 [ %58, %55 ], [ %47, %43 ]
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 32
  %53 = icmp slt i64 %49, %20
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i32, i32* %46, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %46, align 4, !tbaa !8
  %58 = add nsw i64 %49, 1
  br label %48, !llvm.loop !12

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

61:                                               ; preds = %40, %84
  %62 = phi i64 [ %87, %84 ], [ 0, %40 ]
  %63 = phi i32 [ %78, %84 ], [ undef, %40 ]
  %64 = phi i32 [ %85, %84 ], [ undef, %40 ]
  %65 = phi i32 [ %79, %84 ], [ 0, %40 ]
  %66 = phi i32 [ %86, %84 ], [ 100000, %40 ]
  %67 = icmp eq i64 %62, %22
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = sext i32 %63 to i64
  br label %88

70:                                               ; preds = %61
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, %65
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %62
  %76 = load i32, i32* %75, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i32 [ %76, %74 ], [ %63, %70 ]
  %79 = phi i32 [ %72, %74 ], [ %65, %70 ]
  %80 = icmp slt i32 %72, %66
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %62
  %83 = load i32, i32* %82, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %77, %81
  %85 = phi i32 [ %83, %81 ], [ %64, %77 ]
  %86 = phi i32 [ %72, %81 ], [ %66, %77 ]
  %87 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

88:                                               ; preds = %68, %95
  %89 = phi i64 [ %69, %68 ], [ %98, %95 ]
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp ne i8 %91, 32
  %93 = icmp slt i64 %89, %20
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = sext i8 %91 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nsw i64 %89, 1
  br label %88, !llvm.loop !15

99:                                               ; preds = %88
  %100 = call i32 @putchar(i32 10)
  %101 = sext i32 %64 to i64
  br label %102

102:                                              ; preds = %109, %99
  %103 = phi i64 [ %112, %109 ], [ %101, %99 ]
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp ne i8 %105, 32
  %107 = icmp slt i64 %103, %20
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = sext i8 %105 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nsw i64 %103, 1
  br label %102, !llvm.loop !16

113:                                              ; preds = %102
  %114 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
