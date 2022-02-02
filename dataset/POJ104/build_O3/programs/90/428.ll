; ModuleID = 'source-C-CXX/90/428.c'
source_filename = "source-C-CXX/90/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %3 = alloca [102 x i8], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #6
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = load i8, i8* %5, align 16, !tbaa !5
  br label %56

14:                                               ; preds = %0
  %15 = zext i32 %10 to i64
  %16 = load i8, i8* %5, align 16, !tbaa !5
  %17 = icmp ult i32 %10, 32
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967264
  %20 = insertelement <16 x i8> poison, i8 %16, i32 15
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %39, %21 ]
  %23 = phi <16 x i8> [ %20, %18 ], [ %30, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <16 x i8> %23, <16 x i8> %27, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %32 = shufflevector <16 x i8> %27, <16 x i8> %30, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %33 = add <16 x i8> %27, %31
  %34 = add <16 x i8> %30, %32
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %22
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %22, 32
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %41, label %21, !llvm.loop !8

41:                                               ; preds = %21
  %42 = icmp eq i64 %19, %15
  %43 = extractelement <16 x i8> %30, i32 15
  br i1 %42, label %56, label %44

44:                                               ; preds = %14, %41
  %45 = phi i8 [ %43, %41 ], [ %16, %14 ]
  %46 = phi i64 [ %19, %41 ], [ 0, %14 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i8 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %50, %47 ], [ %46, %44 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, %48
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %49
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = icmp eq i64 %50, %15
  br i1 %55, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %47, %41, %12
  %57 = phi i8 [ %13, %12 ], [ %16, %41 ], [ %16, %47 ]
  %58 = sext i32 %10 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i8 %60, %57
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %58
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = icmp sgt i32 %9, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = and i64 %8, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %4, i64 %65, i1 false)
  %66 = and i64 %8, 4294967295
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ 0, %64 ], [ %73, %67 ]
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %67, !llvm.loop !13

75:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #6
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !9}
