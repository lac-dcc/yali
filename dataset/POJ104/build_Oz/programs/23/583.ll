; ModuleID = 'source-C-CXX/23/583.c'
source_filename = "source-C-CXX/23/583.c"
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

16:                                               ; preds = %29, %2
  %17 = phi i64 [ %32, %29 ], [ 0, %2 ]
  %18 = phi i32 [ %30, %29 ], [ 1, %2 ]
  %19 = phi i32 [ %31, %29 ], [ undef, %2 ]
  %20 = icmp sgt i64 %17, %15
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %29 [
    i8 32, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %25
  %27 = trunc i64 %17 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %21, %24
  %30 = phi i32 [ %28, %24 ], [ %18, %21 ]
  %31 = phi i32 [ %28, %24 ], [ %19, %21 ]
  %32 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

33:                                               ; preds = %16
  %34 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %34) #6
  %35 = sext i32 %19 to i64
  br label %36

36:                                               ; preds = %39, %33
  %37 = phi i64 [ %48, %39 ], [ 1, %33 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i64 %37, -1
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = xor i32 %44, -1
  %46 = add i32 %41, %45
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %37
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %36, %54
  %50 = phi i64 [ %61, %54 ], [ 1, %36 ]
  %51 = phi i32 [ %58, %54 ], [ 20, %36 ]
  %52 = phi i32 [ %60, %54 ], [ undef, %36 ]
  %53 = icmp slt i64 %50, %35
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %50 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

62:                                               ; preds = %49, %67
  %63 = phi i64 [ %74, %67 ], [ 1, %49 ]
  %64 = phi i32 [ %71, %67 ], [ 0, %49 ]
  %65 = phi i32 [ %73, %67 ], [ undef, %49 ]
  %66 = icmp slt i64 %63, %35
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %64, %69
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %63 to i32
  %73 = select i1 %70, i32 %72, i32 %65
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

75:                                               ; preds = %62
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = sext i32 %78 to i64
  br label %84

84:                                               ; preds = %87, %75
  %85 = phi i64 [ %92, %87 ], [ %82, %75 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nsw i64 %85, 1
  br label %84, !llvm.loop !15

93:                                               ; preds = %84
  %94 = call i32 @putchar(i32 10)
  %95 = sext i32 %52 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = sext i32 %97 to i64
  br label %103

103:                                              ; preds = %106, %93
  %104 = phi i64 [ %111, %106 ], [ %101, %93 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nsw i64 %104, 1
  br label %103, !llvm.loop !16

112:                                              ; preds = %103
  %113 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %34) #6
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
