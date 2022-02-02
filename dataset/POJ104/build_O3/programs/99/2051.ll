; ModuleID = 'source-C-CXX/99/2051.c'
source_filename = "source-C-CXX/99/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zm = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = bitcast [52 x i32]* %2 to i8*
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %52, %9
  %12 = phi i64 [ 0, %9 ], [ %53, %52 ]
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = insertelement <4 x i8> poison, i8 %14, i32 0
  %16 = shufflevector <4 x i8> %15, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %49, %11
  %18 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %19 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.zm, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 4, !tbaa !5
  %22 = icmp eq <4 x i8> %16, %21
  %23 = extractelement <4 x i1> %22, i32 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %18
  %26 = load i32, i32* %25, align 16, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 16, !tbaa !8
  br label %28

28:                                               ; preds = %24, %17
  %29 = extractelement <4 x i1> %22, i32 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <4 x i1> %22, i32 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %18, 2
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <4 x i1> %22, i32 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %18, 3
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %44, %42
  %50 = add nuw i64 %18, 4
  %51 = icmp eq i64 %50, 52
  br i1 %51, label %52, label %17, !llvm.loop !10

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %12, 1
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %55, label %11, !llvm.loop !13

55:                                               ; preds = %52, %0
  br label %56

56:                                               ; preds = %55, %69
  %57 = phi i64 [ %71, %69 ], [ 0, %55 ]
  %58 = phi i32 [ %70, %69 ], [ 0, %55 ]
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.zm, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %68 = add nsw i32 %58, 1
  br label %69

69:                                               ; preds = %56, %62
  %70 = phi i32 [ %68, %62 ], [ %58, %56 ]
  %71 = add nuw nsw i64 %57, 1
  %72 = icmp eq i64 %71, 52
  br i1 %72, label %73, label %56, !llvm.loop !14

73:                                               ; preds = %69
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #7
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
