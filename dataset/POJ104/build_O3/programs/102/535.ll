; ModuleID = 'source-C-CXX/102/535.c'
source_filename = "source-C-CXX/102/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %4 = alloca [1001 x i32], align 16
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #5
  %7 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = load i8, i8* %5, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %3, i8 0, i64 1001, i1 false)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 0, %0 ], [ %36, %10 ]
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !8
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !8
  %16 = add nuw nsw i64 %11, 8
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !8
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !8
  %21 = add nuw nsw i64 %11, 16
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !8
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !8
  %26 = add nuw nsw i64 %11, 24
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !8
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !8
  %31 = add nuw nsw i64 %11, 32
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !8
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !8
  %36 = add nuw nsw i64 %11, 40
  %37 = icmp eq i64 %36, 1000
  br i1 %37, label %38, label %10, !llvm.loop !10

38:                                               ; preds = %10
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1000
  store i32 1, i32* %39, align 16, !tbaa !8
  %40 = call i64 @strlen(i8* noundef nonnull %5) #6
  br label %44

41:                                               ; preds = %68
  %42 = load i8, i8* %6, align 16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %71, label %72

44:                                               ; preds = %38, %68
  %45 = phi i8 [ %9, %38 ], [ %51, %68 ]
  %46 = phi i64 [ 0, %38 ], [ %49, %68 ]
  %47 = phi i32 [ 0, %38 ], [ %69, %68 ]
  %48 = sext i8 %45 to i32
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = icmp eq i8 %45, %51
  %54 = add nsw i32 %52, 32
  %55 = icmp eq i32 %54, %48
  %56 = select i1 %53, i1 true, i1 %55
  %57 = add nsw i32 %52, -32
  %58 = icmp eq i32 %57, %48
  %59 = select i1 %56, i1 true, i1 %58
  %60 = sext i32 %47 to i64
  br i1 %59, label %61, label %65

61:                                               ; preds = %44
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !8
  br label %68

65:                                               ; preds = %44
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %60
  store i8 %45, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %47, 1
  br label %68

68:                                               ; preds = %61, %65
  %69 = phi i32 [ %47, %61 ], [ %67, %65 ]
  %70 = icmp eq i64 %46, %40
  br i1 %70, label %41, label %44, !llvm.loop !13

71:                                               ; preds = %79, %41
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #5
  ret i32 0

72:                                               ; preds = %41, %88
  %73 = phi i8 [ %90, %88 ], [ %42, %41 ]
  %74 = phi i64 [ %85, %88 ], [ 0, %41 ]
  %75 = icmp sgt i8 %73, 95
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %74
  %78 = add nsw i8 %73, -32
  store i8 %78, i8* %77, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i8 [ %78, %76 ], [ %73, %72 ]
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %83)
  %85 = add nuw i64 %74, 1
  %86 = call i64 @strlen(i8* noundef nonnull %6) #6
  %87 = icmp ugt i64 %86, %85
  br i1 %87, label %88, label %71, !llvm.loop !14

88:                                               ; preds = %79
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !5
  br label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
