; ModuleID = 'source-C-CXX/102/576.c'
source_filename = "source-C-CXX/102/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %65, %0
  %7 = phi i64 [ 0, %0 ], [ %84, %65 ]
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %7
  %9 = bitcast i8* %8 to <16 x i8>*
  %10 = load <16 x i8>, <16 x i8>* %9, align 16, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to <16 x i8>*
  %13 = load <16 x i8>, <16 x i8>* %12, align 16, !tbaa !5
  %14 = add <16 x i8> %10, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %15 = add <16 x i8> %13, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %16 = icmp ult <16 x i8> %14, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %17 = icmp ult <16 x i8> %15, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %18 = add nsw <16 x i8> %10, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %19 = add nsw <16 x i8> %13, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %20 = select <16 x i1> %16, <16 x i8> %18, <16 x i8> %10
  %21 = select <16 x i1> %17, <16 x i8> %19, <16 x i8> %13
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %7
  %23 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %20, <16 x i8>* %23, align 16
  %24 = getelementptr inbounds i8, i8* %22, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %21, <16 x i8>* %25, align 16
  %26 = or i64 %7, 32
  %27 = icmp eq i64 %26, 992
  br i1 %27, label %28, label %65, !llvm.loop !8

28:                                               ; preds = %6
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 992
  %30 = bitcast i8* %29 to <8 x i8>*
  %31 = load <8 x i8>, <8 x i8>* %30, align 16, !tbaa !5
  %32 = add <8 x i8> %31, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %33 = icmp ult <8 x i8> %32, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %34 = add nsw <8 x i8> %31, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %35 = select <8 x i1> %33, <8 x i8> %34, <8 x i8> %31
  %36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 992
  %37 = bitcast i8* %36 to <8 x i8>*
  store <8 x i8> %35, <8 x i8>* %37, align 16
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 1000
  %39 = load i8, i8* %38, align 8, !tbaa !5
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  %42 = add nsw i8 %39, -32
  %43 = select i1 %41, i8 %42, i8 %39
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 1000
  store i8 %43, i8* %44, align 8
  %45 = load i8, i8* %4, align 16, !tbaa !5
  br label %46

46:                                               ; preds = %28, %61
  %47 = phi i8 [ %45, %28 ], [ %55, %61 ]
  %48 = phi i64 [ 0, %28 ], [ %53, %61 ]
  %49 = phi i32 [ 1, %28 ], [ %62, %61 ]
  %50 = sext i8 %47 to i32
  %51 = icmp eq i8 %47, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %47, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nsw i32 %49, 1
  br label %61

59:                                               ; preds = %52
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %49)
  br label %61

61:                                               ; preds = %57, %59
  %62 = phi i32 [ %58, %57 ], [ 1, %59 ]
  %63 = icmp eq i64 %53, 1001
  br i1 %63, label %64, label %46, !llvm.loop !11

64:                                               ; preds = %61, %46
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #4
  ret i32 0

65:                                               ; preds = %6
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %26
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 16, !tbaa !5
  %72 = add <16 x i8> %68, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %73 = add <16 x i8> %71, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %74 = icmp ult <16 x i8> %72, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %75 = icmp ult <16 x i8> %73, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %76 = add nsw <16 x i8> %68, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %77 = add nsw <16 x i8> %71, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %78 = select <16 x i1> %74, <16 x i8> %76, <16 x i8> %68
  %79 = select <16 x i1> %75, <16 x i8> %77, <16 x i8> %71
  %80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %26
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %81, align 16
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 16
  %84 = add nuw nsw i64 %7, 64
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !9}
