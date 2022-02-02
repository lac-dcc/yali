; ModuleID = 'source-C-CXX/16/1360.c'
source_filename = "source-C-CXX/16/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %88, label %9

9:                                                ; preds = %0, %84
  %10 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %26, %20 ]
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw i64 %21, 8
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %14, %28
  %31 = phi i64 [ 0, %14 ], [ %19, %28 ]
  br label %35

32:                                               ; preds = %35, %28
  br i1 %13, label %33, label %61

33:                                               ; preds = %32
  %34 = and i64 %11, 4294967295
  br label %40

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %38, %35 ], [ %31, %30 ]
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %36, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %32, label %35, !llvm.loop !12

40:                                               ; preds = %33, %58
  %41 = phi i64 [ 0, %33 ], [ %59, %58 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 41
  br i1 %44, label %45, label %58

45:                                               ; preds = %40, %49
  %46 = phi i64 [ %47, %49 ], [ %41, %40 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !14
  %52 = icmp eq i8 %51, 40
  br i1 %52, label %53, label %45, !llvm.loop !15

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967295
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %54
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  store i32 0, i32* %57, align 4, !tbaa !5
  store i8 0, i8* %55, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %45, %40, %53
  %59 = add nuw nsw i64 %41, 1
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %63, label %40, !llvm.loop !16

61:                                               ; preds = %32, %9
  %62 = call i32 @puts(i8* nonnull %5)
  br label %84

63:                                               ; preds = %58
  %64 = call i32 @puts(i8* nonnull %5)
  br i1 %13, label %65, label %84

65:                                               ; preds = %63
  %66 = and i64 %11, 4294967295
  br label %67

67:                                               ; preds = %65, %79
  %68 = phi i64 [ 0, %65 ], [ %82, %79 ]
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !14
  %75 = icmp eq i8 %74, 41
  %76 = select i1 %75, i32 63, i32 32
  %77 = icmp eq i8 %74, 40
  %78 = select i1 %77, i32 36, i32 %76
  br label %79

79:                                               ; preds = %67, %72
  %80 = phi i32 [ %78, %72 ], [ 32, %67 ]
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %68, 1
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %84, label %67, !llvm.loop !17

84:                                               ; preds = %79, %61, %63
  %85 = call i32 @putchar(i32 10)
  %86 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %9, !llvm.loop !18

88:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
