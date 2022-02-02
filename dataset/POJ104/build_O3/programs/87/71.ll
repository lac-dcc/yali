; ModuleID = 'source-C-CXX/87/71.c'
source_filename = "source-C-CXX/87/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca [31 x i32], align 16
  %3 = bitcast [31 x i32]* %2 to i8*
  %4 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %3, i8 -1, i64 124, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %89

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %57, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 3
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %52, %12
  %16 = phi i64 [ 0, %12 ], [ %53, %52 ]
  %17 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 4, !tbaa !5
  %20 = add <4 x i8> %19, <i8 -48, i8 -48, i8 -48, i8 -48>
  %21 = icmp ult <4 x i8> %20, <i8 10, i8 10, i8 10, i8 10>
  %22 = extractelement <4 x i1> %21, i32 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = extractelement <4 x i8> %19, i32 0
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %16
  store i32 %26, i32* %27, align 16, !tbaa !8
  br label %28

28:                                               ; preds = %23, %15
  %29 = extractelement <4 x i1> %21, i32 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = or i64 %16, 1
  %32 = extractelement <4 x i8> %19, i32 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %30, %28
  %37 = extractelement <4 x i1> %21, i32 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = or i64 %16, 2
  %40 = extractelement <4 x i8> %19, i32 2
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %43, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %38, %36
  %45 = extractelement <4 x i1> %21, i32 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = or i64 %16, 3
  %48 = extractelement <4 x i8> %19, i32 3
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %47
  store i32 %50, i32* %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %46, %44
  %53 = add nuw i64 %16, 4
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %55, label %15, !llvm.loop !10

55:                                               ; preds = %52
  %56 = icmp eq i64 %13, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %9, %55
  %58 = phi i64 [ 0, %9 ], [ %14, %55 ]
  br label %62

59:                                               ; preds = %72, %55
  br i1 %8, label %60, label %89

60:                                               ; preds = %59
  %61 = and i64 %6, 4294967295
  br label %75

62:                                               ; preds = %57, %72
  %63 = phi i64 [ %73, %72 ], [ %58, %57 ]
  %64 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = zext i8 %65 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %62, %68
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, %10
  br i1 %74, label %59, label %62, !llvm.loop !13

75:                                               ; preds = %60, %87
  %76 = phi i64 [ 0, %60 ], [ %80, %87 ]
  %77 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, -1
  %80 = add nuw nsw i64 %76, 1
  br i1 %79, label %87, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85, i32 %78)
  br label %87

87:                                               ; preds = %81, %75
  %88 = icmp eq i64 %80, %61
  br i1 %88, label %89, label %75, !llvm.loop !15

89:                                               ; preds = %87, %0, %59
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
