; ModuleID = 'source-C-CXX/99/1586.c'
source_filename = "source-C-CXX/99/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.w = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %6

6:                                                ; preds = %47, %0
  %7 = phi i64 [ 0, %0 ], [ %48, %47 ]
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = insertelement <4 x i8> poison, i8 %9, i32 0
  %11 = shufflevector <4 x i8> %10, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %44, %6
  %13 = phi i64 [ 0, %6 ], [ %45, %44 ]
  %14 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.w, i64 0, i64 %13
  %15 = bitcast i8* %14 to <4 x i8>*
  %16 = load <4 x i8>, <4 x i8>* %15, align 4, !tbaa !5
  %17 = icmp eq <4 x i8> %11, %16
  %18 = extractelement <4 x i1> %17, i32 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %13
  %21 = load i32, i32* %20, align 16, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 16, !tbaa !8
  br label %23

23:                                               ; preds = %19, %12
  %24 = extractelement <4 x i1> %17, i32 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = or i64 %13, 1
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25, %23
  %31 = extractelement <4 x i1> %17, i32 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %13, 2
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <4 x i1> %17, i32 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %13, 3
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %39, %37
  %45 = add nuw i64 %13, 4
  %46 = icmp eq i64 %45, 52
  br i1 %46, label %47, label %12, !llvm.loop !10

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %7, 1
  %49 = icmp eq i64 %48, 300
  br i1 %49, label %50, label %6, !llvm.loop !13

50:                                               ; preds = %47, %61
  %51 = phi i64 [ %66, %61 ], [ 0, %47 ]
  %52 = phi i1 [ false, %61 ], [ true, %47 ]
  br label %53

53:                                               ; preds = %50, %58
  %54 = phi i64 [ %59, %58 ], [ %51, %50 ]
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, 52
  br i1 %60, label %68, label %53, !llvm.loop !14

61:                                               ; preds = %53
  %62 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.w, i64 0, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %56)
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, 52
  br i1 %67, label %71, label %50, !llvm.loop !14

68:                                               ; preds = %58
  br i1 %52, label %69, label %71

69:                                               ; preds = %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %71

71:                                               ; preds = %61, %69, %68
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
