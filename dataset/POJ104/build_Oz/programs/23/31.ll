; ModuleID = 'source-C-CXX/23/31.c'
source_filename = "source-C-CXX/23/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %12 ], [ 2, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %10, %16
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %8
  %20 = zext i32 %10 to i64
  %21 = call noalias align 16 i8* @calloc(i64 %20, i64 4) #8
  %22 = bitcast i8* %21 to i32*
  store i32 -1, i32* %22, align 16, !tbaa !10
  br label %23

23:                                               ; preds = %36, %19
  %24 = phi i64 [ %38, %36 ], [ 0, %19 ]
  %25 = phi i32 [ %37, %36 ], [ 1, %19 ]
  %26 = icmp eq i64 %24, %7
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i32, i32* %22, i64 %32
  %34 = trunc i64 %24 to i32
  store i32 %34, i32* %33, align 4, !tbaa !10
  %35 = add nsw i32 %25, 1
  br label %36

36:                                               ; preds = %27, %31
  %37 = phi i32 [ %35, %31 ], [ %25, %27 ]
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

39:                                               ; preds = %23
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds i32, i32* %22, i64 %40
  store i32 %5, i32* %41, align 4, !tbaa !10
  %42 = add nsw i32 %10, -1
  %43 = sext i32 %42 to i64
  %44 = call noalias align 16 i8* @calloc(i64 %43, i64 4) #8
  %45 = bitcast i8* %44 to i32*
  %46 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %51, %39
  %49 = phi i64 [ %59, %51 ], [ 0, %39 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i32, i32* %22, i64 %49
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = load i32, i32* %52, align 4, !tbaa !10
  %56 = xor i32 %55, -1
  %57 = add i32 %54, %56
  %58 = getelementptr inbounds i32, i32* %45, i64 %49
  store i32 %57, i32* %58, align 4, !tbaa !10
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

60:                                               ; preds = %48, %87
  %61 = phi i64 [ %90, %87 ], [ 0, %48 ]
  %62 = phi i32 [ %80, %87 ], [ 0, %48 ]
  %63 = phi i32 [ %88, %87 ], [ 2000, %48 ]
  %64 = phi i32 [ %81, %87 ], [ undef, %48 ]
  %65 = phi i32 [ %89, %87 ], [ undef, %48 ]
  %66 = icmp eq i64 %61, %47
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = sext i32 %64 to i64
  %69 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %70 = zext i32 %69 to i64
  br label %91

71:                                               ; preds = %60
  %72 = getelementptr inbounds i32, i32* %45, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp sgt i32 %73, %62
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %22, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %73, %75 ], [ %62, %71 ]
  %81 = phi i32 [ %78, %75 ], [ %64, %71 ]
  %82 = icmp slt i32 %73, %63
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds i32, i32* %22, i64 %61
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  br label %87

87:                                               ; preds = %79, %83
  %88 = phi i32 [ %73, %83 ], [ %63, %79 ]
  %89 = phi i32 [ %86, %83 ], [ %65, %79 ]
  %90 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

91:                                               ; preds = %67, %94
  %92 = phi i64 [ 0, %67 ], [ %100, %94 ]
  %93 = icmp eq i64 %92, %70
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, %68
  %96 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

101:                                              ; preds = %91
  %102 = call i32 @putchar(i32 10)
  %103 = sext i32 %65 to i64
  %104 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %109, %101
  %107 = phi i64 [ %115, %109 ], [ 0, %101 ]
  %108 = icmp eq i64 %107, %105
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = add nsw i64 %107, %103
  %111 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

116:                                              ; preds = %106
  %117 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
