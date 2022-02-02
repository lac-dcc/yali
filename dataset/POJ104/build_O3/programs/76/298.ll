; ModuleID = 'source-C-CXX/76/298.c'
source_filename = "source-C-CXX/76/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %115

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  br label %16

14:                                               ; preds = %16
  %15 = icmp eq i64 %21, %13
  br i1 %15, label %24, label %16, !llvm.loop !8

16:                                               ; preds = %12, %14
  %17 = phi i64 [ 1, %12 ], [ %21, %14 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %10
  %21 = add nuw nsw i64 %17, 1
  br i1 %20, label %14, label %22

22:                                               ; preds = %16
  %23 = sext i8 %19 to i32
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %14 ]
  %26 = icmp slt i32 %9, 2
  br i1 %26, label %115, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %9, -1
  %29 = shl i64 %8, 32
  %30 = add i64 %29, -8589934592
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %27, %69
  %33 = phi i64 [ 0, %27 ], [ %71, %69 ]
  %34 = phi i32 [ %28, %27 ], [ %74, %69 ]
  %35 = phi i32 [ 0, %27 ], [ %72, %69 ]
  %36 = phi i32 [ 0, %27 ], [ %70, %69 ]
  %37 = xor i32 %35, -1
  %38 = add i32 %37, %9
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %32
  %41 = zext i32 %34 to i64
  br label %46

42:                                               ; preds = %69
  %43 = icmp sgt i32 %70, 1
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  br label %75

46:                                               ; preds = %40, %66
  %47 = phi i64 [ 0, %40 ], [ %52, %66 ]
  %48 = phi i32 [ %36, %40 ], [ %67, %66 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %10
  %52 = add nuw nsw i64 %47, 1
  br i1 %51, label %53, label %66

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %52, %33
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %25, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %60
  %62 = trunc i64 %47 to i32
  store i32 %62, i32* %61, align 4, !tbaa !10
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  %64 = trunc i64 %54 to i32
  store i32 %64, i32* %63, align 4, !tbaa !10
  store i8 113, i8* %49, align 1, !tbaa !5
  store i8 113, i8* %55, align 1, !tbaa !5
  %65 = add nsw i32 %48, 1
  br label %66

66:                                               ; preds = %46, %53, %59
  %67 = phi i32 [ %48, %53 ], [ %65, %59 ], [ %48, %46 ]
  %68 = icmp eq i64 %52, %41
  br i1 %68, label %69, label %46, !llvm.loop !12

69:                                               ; preds = %66, %32
  %70 = phi i32 [ %36, %32 ], [ %67, %66 ]
  %71 = add nuw nsw i64 %33, 2
  %72 = add nuw nsw i32 %35, 2
  %73 = icmp sgt i64 %71, %31
  %74 = add i32 %34, -2
  br i1 %73, label %42, label %32, !llvm.loop !13

75:                                               ; preds = %44, %103
  %76 = phi i32 [ %70, %44 ], [ %78, %103 ]
  %77 = phi i32 [ 1, %44 ], [ %104, %103 ]
  %78 = add i32 %76, -1
  %79 = icmp sgt i32 %70, %77
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = zext i32 %78 to i64
  %82 = load i32, i32* %45, align 16, !tbaa !10
  br label %87

83:                                               ; preds = %103, %42
  %84 = icmp sgt i32 %70, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %83
  %86 = zext i32 %70 to i64
  br label %106

87:                                               ; preds = %80, %100
  %88 = phi i32 [ %82, %80 ], [ %101, %100 ]
  %89 = phi i64 [ 0, %80 ], [ %90, %100 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %89
  store i32 %92, i32* %95, align 4, !tbaa !10
  store i32 %88, i32* %91, align 4, !tbaa !10
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !10
  store i32 %99, i32* %96, align 4, !tbaa !10
  store i32 %97, i32* %98, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %87, %94
  %101 = phi i32 [ %92, %87 ], [ %88, %94 ]
  %102 = icmp eq i64 %90, %81
  br i1 %102, label %103, label %87, !llvm.loop !14

103:                                              ; preds = %100, %75
  %104 = add nuw nsw i32 %77, 1
  %105 = icmp eq i32 %104, %70
  br i1 %105, label %83, label %75, !llvm.loop !15

106:                                              ; preds = %85, %106
  %107 = phi i64 [ 0, %85 ], [ %113, %106 ]
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %109, i32 %111)
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %86
  br i1 %114, label %115, label %106, !llvm.loop !16

115:                                              ; preds = %106, %24, %0, %83
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret void
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
