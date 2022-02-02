; ModuleID = 'source-C-CXX/90/1004.c'
source_filename = "source-C-CXX/90/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i8, i8* %5, align 16, !tbaa !5
  br label %59

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %16 = and i64 %8, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* nonnull align 16 %15, i64 %16, i1 false)
  %17 = and i64 %8, 4294967295
  %18 = load i8, i8* %5, align 16, !tbaa !5
  %19 = icmp ult i64 %17, 32
  br i1 %19, label %47, label %20

20:                                               ; preds = %13
  %21 = and i64 %8, 31
  %22 = sub nsw i64 %17, %21
  %23 = insertelement <16 x i8> poison, i8 %18, i32 15
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 0, %20 ], [ %42, %24 ]
  %26 = phi <16 x i8> [ %23, %20 ], [ %33, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <16 x i8> %26, <16 x i8> %30, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %35 = shufflevector <16 x i8> %30, <16 x i8> %33, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %36 = add <16 x i8> %30, %34
  %37 = add <16 x i8> %33, %35
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %25, 32
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %24, !llvm.loop !8

44:                                               ; preds = %24
  %45 = icmp eq i64 %21, 0
  %46 = extractelement <16 x i8> %33, i32 15
  br i1 %45, label %59, label %47

47:                                               ; preds = %13, %44
  %48 = phi i8 [ %46, %44 ], [ %18, %13 ]
  %49 = phi i64 [ %22, %44 ], [ 0, %13 ]
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i8 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %53, %50 ], [ %49, %47 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, %51
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = icmp eq i64 %53, %17
  br i1 %58, label %59, label %50, !llvm.loop !11

59:                                               ; preds = %50, %44, %11
  %60 = phi i8 [ %12, %11 ], [ %18, %44 ], [ %18, %50 ]
  %61 = shl i64 %8, 32
  %62 = add i64 %61, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, %60
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  store i8 %66, i8* %67, align 1, !tbaa !5
  br i1 %10, label %68, label %78

68:                                               ; preds = %59
  %69 = and i64 %8, 4294967295
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ 0, %68 ], [ %76, %70 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %69
  br i1 %77, label %78, label %70, !llvm.loop !13

78:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
