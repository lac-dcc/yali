; ModuleID = 'source-C-CXX/90/70.c'
source_filename = "source-C-CXX/90/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %75, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %63, label %13

13:                                               ; preds = %9
  %14 = icmp ult i64 %11, 32
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = and i64 %10, 31
  %17 = sub nsw i64 %11, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %38, %18 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %20, i64 1
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %20, i64 17
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = add <16 x i8> %28, %22
  %33 = add <16 x i8> %31, %25
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %34, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %19, 32
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %18, !llvm.loop !8

40:                                               ; preds = %18
  %41 = icmp eq i64 %16, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %16, 8
  br i1 %43, label %63, label %44

44:                                               ; preds = %13, %42
  %45 = phi i64 [ %17, %42 ], [ 0, %13 ]
  %46 = and i64 %10, 7
  %47 = sub nsw i64 %11, %46
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i64 [ %45, %44 ], [ %59, %48 ]
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <8 x i8>*
  %52 = load <8 x i8>, <8 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 1
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 1, !tbaa !5
  %56 = add <8 x i8> %55, %52
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %58 = bitcast i8* %57 to <8 x i8>*
  store <8 x i8> %56, <8 x i8>* %58, align 1, !tbaa !5
  %59 = add nuw i64 %49, 8
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %48, !llvm.loop !11

61:                                               ; preds = %48
  %62 = icmp eq i64 %46, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %9, %42, %61
  %64 = phi i64 [ 0, %9 ], [ %17, %42 ], [ %47, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %73, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %67, i64 1
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add i8 %70, %68
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %40, %61, %0
  %76 = shl i64 %6, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -1
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = load i8, i8* %3, align 16, !tbaa !5
  %82 = add i8 %81, %80
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  store i8 %82, i8* %84, align 1, !tbaa !5
  store i8 0, i8* %83, align 1, !tbaa !5
  %85 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
