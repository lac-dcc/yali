; ModuleID = 'source-C-CXX/99/271.c'
source_filename = "source-C-CXX/99/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %85, label %39

10:                                               ; preds = %74
  %11 = icmp sgt i32 %75, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = icmp eq i32 %75, 1
  br i1 %13, label %82, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %75, -1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %36
  %18 = phi i32 [ %37, %36 ], [ 0, %14 ]
  %19 = load i8, i8* %6, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %17, %33
  %21 = phi i8 [ %19, %17 ], [ %34, %33 ]
  %22 = phi i64 [ 0, %17 ], [ %23, %33 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp sgt i8 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  store i8 %25, i8* %28, align 1, !tbaa !5
  store i8 %21, i8* %24, align 1, !tbaa !5
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !8
  store i32 %32, i32* %29, align 4, !tbaa !8
  store i32 %30, i32* %31, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i8 [ %21, %27 ], [ %25, %20 ]
  %35 = icmp eq i64 %23, %16
  br i1 %35, label %36, label %20, !llvm.loop !10

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %18, 1
  %38 = icmp eq i32 %37, %75
  br i1 %38, label %78, label %17, !llvm.loop !12

39:                                               ; preds = %0, %74
  %40 = phi i64 [ %76, %74 ], [ 0, %0 ]
  %41 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add i8 %43, -97
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %74

46:                                               ; preds = %39
  %47 = icmp sgt i32 %41, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = zext i32 %41 to i64
  br label %50

50:                                               ; preds = %48, %61
  %51 = phi i64 [ 0, %48 ], [ %62, %61 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %43, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = trunc i64 %51 to i32
  %57 = and i64 %51, 4294967295
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  br label %64

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %51, 1
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %67, label %50, !llvm.loop !13

64:                                               ; preds = %46, %55
  %65 = phi i32 [ %56, %55 ], [ 0, %46 ]
  %66 = icmp eq i32 %65, %41
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %64
  %68 = sext i32 %41 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %68
  store i8 %43, i8* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !8
  %73 = add nsw i32 %41, 1
  br label %74

74:                                               ; preds = %39, %67, %64
  %75 = phi i32 [ %73, %67 ], [ %41, %64 ], [ %41, %39 ]
  %76 = add nuw nsw i64 %40, 1
  %77 = icmp eq i64 %76, %8
  br i1 %77, label %10, label %39, !llvm.loop !14

78:                                               ; preds = %36, %10
  %79 = phi i1 [ false, %10 ], [ %11, %36 ]
  %80 = icmp eq i32 %75, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  br i1 %79, label %82, label %97

82:                                               ; preds = %12, %81
  %83 = phi i32 [ %75, %81 ], [ 1, %12 ]
  %84 = zext i32 %83 to i64
  br label %87

85:                                               ; preds = %0, %78
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %97

87:                                               ; preds = %82, %87
  %88 = phi i64 [ 0, %82 ], [ %95, %87 ]
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %93)
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %97, label %87, !llvm.loop !15

97:                                               ; preds = %87, %81, %85
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
