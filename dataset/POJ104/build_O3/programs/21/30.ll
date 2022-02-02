; ModuleID = 'source-C-CXX/21/30.c'
source_filename = "source-C-CXX/21/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %8 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %19 [
    i8 0, label %11
    i8 44, label %27
  ]

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = sext i32 %8 to i64
  br label %72

15:                                               ; preds = %11
  %16 = add nuw i32 %8, 1
  %17 = zext i32 %8 to i64
  %18 = zext i32 %16 to i64
  br label %35

19:                                               ; preds = %6
  %20 = sext i8 %10 to i32
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %20, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* %22, align 4, !tbaa !8
  br label %29

27:                                               ; preds = %6
  %28 = add nsw i32 %8, 1
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %8, %19 ], [ %28, %27 ]
  %31 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

32:                                               ; preds = %56, %91, %35
  %33 = add nuw nsw i64 %37, 1
  %34 = icmp eq i64 %40, %18
  br i1 %34, label %72, label %35, !llvm.loop !12

35:                                               ; preds = %15, %32
  %36 = phi i64 [ 0, %15 ], [ %40, %32 ]
  %37 = phi i64 [ 1, %15 ], [ %33, %32 ]
  %38 = trunc i64 %36 to i32
  %39 = add i32 %38, 1
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %42 = icmp ult i64 %36, %17
  br i1 %42, label %43, label %32

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  %45 = sub i32 %8, %44
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %41, align 4, !tbaa !8
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 %51, i32* %41, align 4, !tbaa !8
  store i32 %49, i32* %50, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %53, %48
  %55 = add nuw nsw i64 %37, 1
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i64 [ %55, %54 ], [ %37, %43 ]
  %58 = icmp eq i32 %8, %39
  br i1 %58, label %32, label %59

59:                                               ; preds = %56, %91
  %60 = phi i64 [ %92, %91 ], [ %57, %56 ]
  %61 = load i32, i32* %41, align 4, !tbaa !8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 %63, i32* %41, align 4, !tbaa !8
  store i32 %61, i32* %62, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %59, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = load i32, i32* %41, align 4, !tbaa !8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %90, label %91

72:                                               ; preds = %32, %13
  %73 = phi i64 [ %14, %13 ], [ %17, %32 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %89

81:                                               ; preds = %72, %81
  %82 = phi i64 [ %86, %81 ], [ 1, %72 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, %77
  %86 = add nuw i64 %82, 1
  br i1 %85, label %81, label %87, !llvm.loop !13

87:                                               ; preds = %81
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %89

89:                                               ; preds = %87, %79
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void

90:                                               ; preds = %66
  store i32 %70, i32* %41, align 4, !tbaa !8
  store i32 %68, i32* %69, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %90, %66
  %92 = add nuw nsw i64 %60, 2
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %16, %93
  br i1 %94, label %32, label %59, !llvm.loop !14
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
