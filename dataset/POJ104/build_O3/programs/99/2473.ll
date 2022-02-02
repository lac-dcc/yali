; ModuleID = 'source-C-CXX/99/2473.c'
source_filename = "source-C-CXX/99/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.z = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [60 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #5
  %4 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %0, %53
  %9 = phi i64 [ %55, %53 ], [ 0, %0 ]
  %10 = phi i8 [ %57, %53 ], [ %6, %0 ]
  %11 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %12 = and i8 %10, -33
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = insertelement <4 x i8> poison, i8 %10, i32 0
  %17 = shufflevector <4 x i8> %16, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %50, %15
  %19 = phi i64 [ 0, %15 ], [ %51, %50 ]
  %20 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.z, i64 0, i64 %19
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = icmp eq <4 x i8> %17, %22
  %24 = extractelement <4 x i1> %23, i32 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %19
  %27 = load i32, i32* %26, align 16, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 16, !tbaa !8
  br label %29

29:                                               ; preds = %25, %18
  %30 = extractelement <4 x i1> %23, i32 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <4 x i1> %23, i32 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %19, 2
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 8, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <4 x i1> %23, i32 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %19, 3
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %45, %43
  %51 = add nuw i64 %19, 4
  %52 = icmp eq i64 %51, 52
  br i1 %52, label %53, label %18, !llvm.loop !10

53:                                               ; preds = %50, %8
  %54 = phi i32 [ %11, %8 ], [ 1, %50 ]
  %55 = add nuw i64 %9, 1
  %56 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %8, !llvm.loop !13

59:                                               ; preds = %53
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %0, %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %76

63:                                               ; preds = %59, %73
  %64 = phi i64 [ %74, %73 ], [ 0, %59 ]
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.z, i64 0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %66)
  br label %73

73:                                               ; preds = %63, %68
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, 52
  br i1 %75, label %76, label %63, !llvm.loop !14

76:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
