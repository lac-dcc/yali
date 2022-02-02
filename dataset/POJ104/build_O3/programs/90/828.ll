; ModuleID = 'source-C-CXX/90/828.c'
source_filename = "source-C-CXX/90/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %74

8:                                                ; preds = %0
  %9 = add i64 %5, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %62, label %12

12:                                               ; preds = %8
  %13 = icmp ult i64 %10, 32
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = and i64 %9, 31
  %16 = sub nsw i64 %10, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %37, %17 ]
  %19 = getelementptr inbounds i8, i8* %3, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = add <16 x i8> %27, %21
  %32 = add <16 x i8> %30, %24
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %33, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %18, 32
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %17, !llvm.loop !8

39:                                               ; preds = %17
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %15, 8
  br i1 %42, label %62, label %43

43:                                               ; preds = %12, %41
  %44 = phi i64 [ %16, %41 ], [ 0, %12 ]
  %45 = and i64 %9, 7
  %46 = sub nsw i64 %10, %45
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ %44, %43 ], [ %58, %47 ]
  %49 = getelementptr inbounds i8, i8* %3, i64 %48
  %50 = bitcast i8* %49 to <8 x i8>*
  %51 = load <8 x i8>, <8 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 1
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = add <8 x i8> %54, %51
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %57 = bitcast i8* %56 to <8 x i8>*
  store <8 x i8> %55, <8 x i8>* %57, align 1, !tbaa !5
  %58 = add nuw i64 %48, 8
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %47, !llvm.loop !11

60:                                               ; preds = %47
  %61 = icmp eq i64 %45, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %8, %41, %60
  %63 = phi i64 [ 0, %8 ], [ %16, %41 ], [ %46, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %72, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds i8, i8* %3, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %66, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add i8 %69, %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %10
  br i1 %73, label %74, label %64, !llvm.loop !12

74:                                               ; preds = %64, %39, %60, %0
  %75 = shl i64 %5, 32
  %76 = ashr exact i64 %75, 32
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds i8, i8* %3, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = load i8, i8* %3, align 16, !tbaa !5
  %81 = add i8 %80, %79
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %83 = getelementptr inbounds i8, i8* %82, i64 -1
  store i8 %81, i8* %83, align 1, !tbaa !5
  %84 = icmp sgt i32 %6, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %74
  %86 = and i64 %5, 4294967295
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ 0, %85 ], [ %93, %87 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = tail call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %95, label %87, !llvm.loop !14

95:                                               ; preds = %87, %74
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
