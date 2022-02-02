; ModuleID = 'source-C-CXX/94/576.c'
source_filename = "source-C-CXX/94/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 3
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %39, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %37, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %38, %16 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = sext <4 x i8> %22 to <4 x i32>
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !5
  %27 = sext <4 x i8> %26 to <4 x i32>
  %28 = add <4 x i8> %22, <i8 -65, i8 -65, i8 -65, i8 -65>
  %29 = icmp ugt <4 x i8> %28, <i8 25, i8 25, i8 25, i8 25>
  %30 = add <4 x i8> %26, <i8 -65, i8 -65, i8 -65, i8 -65>
  %31 = icmp ult <4 x i8> %30, <i8 26, i8 26, i8 26, i8 26>
  %32 = add nuw nsw <4 x i32> %27, <i32 32, i32 32, i32 32, i32 32>
  %33 = add nsw <4 x i32> %23, <i32 32, i32 32, i32 32, i32 32>
  %34 = select <4 x i1> %29, <4 x i1> %31, <4 x i1> zeroinitializer
  %35 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %27
  %36 = select <4 x i1> %29, <4 x i32> %23, <4 x i32> %33
  %37 = add <4 x i32> %36, %18
  %38 = add <4 x i32> %35, %19
  %39 = add nuw i64 %17, 4
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %41, label %16, !llvm.loop !8

41:                                               ; preds = %16
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %38)
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %37)
  %44 = icmp eq i64 %14, 0
  br i1 %44, label %75, label %45

45:                                               ; preds = %10, %41
  %46 = phi i64 [ 0, %10 ], [ %15, %41 ]
  %47 = phi i32 [ 0, %10 ], [ %43, %41 ]
  %48 = phi i32 [ 0, %10 ], [ %42, %41 ]
  br label %49

49:                                               ; preds = %45, %68
  %50 = phi i64 [ %73, %68 ], [ %46, %45 ]
  %51 = phi i32 [ %71, %68 ], [ %47, %45 ]
  %52 = phi i32 [ %72, %68 ], [ %48, %45 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add i8 %54, -65
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = add nsw i32 %55, 32
  br label %68

63:                                               ; preds = %49
  %64 = add i8 %57, -65
  %65 = icmp ult i8 %64, 26
  %66 = add nuw nsw i32 %58, 32
  %67 = select i1 %65, i32 %66, i32 %58
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi i32 [ %58, %61 ], [ %67, %63 ]
  %70 = phi i32 [ %62, %61 ], [ %55, %63 ]
  %71 = add nsw i32 %70, %51
  %72 = add nsw i32 %69, %52
  %73 = add nuw nsw i64 %50, 1
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %75, label %49, !llvm.loop !11

75:                                               ; preds = %68, %41
  %76 = phi i32 [ %43, %41 ], [ %71, %68 ]
  %77 = phi i32 [ %42, %41 ], [ %72, %68 ]
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = icmp slt i32 %76, %77
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = icmp eq i32 %76, %77
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %0, %79, %75
  %84 = phi i32 [ 62, %75 ], [ 60, %79 ], [ 61, %0 ], [ 61, %81 ]
  %85 = call i32 @putchar(i32 %84)
  br label %86

86:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
