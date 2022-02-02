; ModuleID = 'source-C-CXX/90/16.c'
source_filename = "source-C-CXX/90/16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %77

11:                                               ; preds = %2
  %12 = add i64 %8, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %65, label %15

15:                                               ; preds = %11
  %16 = icmp ult i64 %13, 32
  br i1 %16, label %46, label %17

17:                                               ; preds = %15
  %18 = and i64 %12, 31
  %19 = sub nsw i64 %13, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %40, %20 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %21
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %22, i64 1
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %22, i64 17
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = add <16 x i8> %30, %24
  %35 = add <16 x i8> %33, %27
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %21
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %21, 32
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %20, !llvm.loop !8

42:                                               ; preds = %20
  %43 = icmp eq i64 %18, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %18, 8
  br i1 %45, label %65, label %46

46:                                               ; preds = %15, %44
  %47 = phi i64 [ %19, %44 ], [ 0, %15 ]
  %48 = and i64 %12, 7
  %49 = sub nsw i64 %13, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %47, %46 ], [ %61, %50 ]
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 1
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !5
  %58 = add <8 x i8> %57, %54
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %51
  %60 = bitcast i8* %59 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %60, align 1, !tbaa !5
  %61 = add nuw i64 %51, 8
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %50, !llvm.loop !11

63:                                               ; preds = %50
  %64 = icmp eq i64 %48, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %11, %44, %63
  %66 = phi i64 [ 0, %11 ], [ %19, %44 ], [ %49, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %75, %67 ], [ %66, %65 ]
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add i8 %72, %70
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %68
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %77, label %67, !llvm.loop !12

77:                                               ; preds = %67, %42, %63, %2
  %78 = shl i64 %8, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -1
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = load i8, i8* %5, align 16, !tbaa !5
  %84 = add i8 %83, %82
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %79
  %86 = getelementptr inbounds i8, i8* %85, i64 -1
  store i8 %84, i8* %86, align 1, !tbaa !5
  %87 = icmp sgt i32 %9, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %77
  %89 = and i64 %8, 4294967295
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %96, %90 ]
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %98, label %90, !llvm.loop !14

98:                                               ; preds = %90, %77
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
