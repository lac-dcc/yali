; ModuleID = 'source-C-CXX/23/584.c'
source_filename = "source-C-CXX/23/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %8, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %12
  store i8 32, i8* %13, align 1, !tbaa !9
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %30, %2
  %17 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %18 = phi i32 [ %31, %30 ], [ 1, %2 ]
  %19 = phi i32 [ %32, %30 ], [ undef, %2 ]
  %20 = icmp sgt i64 %17, %15
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %26
  %28 = trunc i64 %17 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %18, 1
  br label %30

30:                                               ; preds = %21, %25
  %31 = phi i32 [ %29, %25 ], [ %18, %21 ]
  %32 = phi i32 [ %29, %25 ], [ %19, %21 ]
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

34:                                               ; preds = %16
  %35 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %35) #6
  %36 = sext i32 %19 to i64
  br label %37

37:                                               ; preds = %40, %34
  %38 = phi i64 [ %49, %40 ], [ 1, %34 ]
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i64 %38, -1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = xor i32 %45, -1
  %47 = add i32 %42, %46
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %38
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37, %55
  %51 = phi i64 [ %62, %55 ], [ 1, %37 ]
  %52 = phi i32 [ %59, %55 ], [ 20, %37 ]
  %53 = phi i32 [ %61, %55 ], [ undef, %37 ]
  %54 = icmp slt i64 %51, %36
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = trunc i64 %51 to i32
  %61 = select i1 %58, i32 %60, i32 %53
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %50, %68
  %64 = phi i64 [ %75, %68 ], [ 1, %50 ]
  %65 = phi i32 [ %72, %68 ], [ 0, %50 ]
  %66 = phi i32 [ %74, %68 ], [ undef, %50 ]
  %67 = icmp slt i64 %64, %36
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 %70, i32 %65
  %73 = trunc i64 %64 to i32
  %74 = select i1 %71, i32 %73, i32 %66
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

76:                                               ; preds = %63
  %77 = sext i32 %66 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = sext i32 %79 to i64
  br label %85

85:                                               ; preds = %88, %76
  %86 = phi i64 [ %93, %88 ], [ %83, %76 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nsw i64 %86, 1
  br label %85, !llvm.loop !15

94:                                               ; preds = %85
  %95 = call i32 @putchar(i32 10)
  %96 = sext i32 %53 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = sext i32 %98 to i64
  br label %104

104:                                              ; preds = %107, %94
  %105 = phi i64 [ %112, %107 ], [ %102, %94 ]
  %106 = icmp slt i64 %105, %103
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nsw i64 %105, 1
  br label %104, !llvm.loop !16

113:                                              ; preds = %104
  %114 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
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
!16 = distinct !{!16, !11}
