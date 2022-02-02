; ModuleID = 'source-C-CXX/99/1761.c'
source_filename = "source-C-CXX/99/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %0, %31
  %7 = phi i64 [ 65, %0 ], [ %32, %31 ]
  %8 = phi i32 [ 65, %0 ], [ %33, %31 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  br label %10

10:                                               ; preds = %109, %6
  %11 = phi i64 [ 0, %6 ], [ %110, %109 ]
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 2, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = zext i8 %13 to i64
  %17 = icmp eq i64 %7, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %9, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %15, %18
  %22 = or i64 %11, 1
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %109, %21, %10
  %27 = load i32, i32* %9, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %8, i32 %27)
  br label %31

31:                                               ; preds = %26, %29
  %32 = add nuw nsw i64 %7, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i64 %32, 91
  br i1 %34, label %35, label %6, !llvm.loop !10

35:                                               ; preds = %31, %60
  %36 = phi i64 [ %61, %60 ], [ 97, %31 ]
  %37 = phi i32 [ %62, %60 ], [ 97, %31 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  br label %39

39:                                               ; preds = %118, %35
  %40 = phi i64 [ 0, %35 ], [ %119, %118 ]
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = zext i8 %42 to i64
  %46 = icmp eq i64 %36, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %38, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %38, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %44, %47
  %51 = or i64 %40, 1
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %112

55:                                               ; preds = %118, %50, %39
  %56 = load i32, i32* %38, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %37, i32 %56)
  br label %60

60:                                               ; preds = %55, %58
  %61 = add nuw nsw i64 %36, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i64 %61, 123
  br i1 %63, label %64, label %35, !llvm.loop !12

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %96, %64 ], [ 0, %60 ]
  %66 = phi i32 [ %95, %64 ], [ 0, %60 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp eq i32 %68, 0
  %70 = or i64 %65, 1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  %74 = add nuw nsw i64 %65, 2
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !8
  %77 = icmp eq i32 %76, 0
  %78 = add nuw nsw i64 %65, 3
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  %82 = add nuw nsw i64 %65, 4
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !8
  %85 = icmp eq i32 %84, 0
  %86 = add nuw nsw i64 %65, 5
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i1 %85, i1 false
  %91 = select i1 %90, i1 %81, i1 false
  %92 = select i1 %91, i1 %77, i1 false
  %93 = select i1 %92, i1 %73, i1 false
  %94 = select i1 %93, i1 %69, i1 false
  %95 = select i1 %94, i32 %66, i32 1
  %96 = add nuw nsw i64 %65, 6
  %97 = icmp eq i64 %96, 300
  br i1 %97, label %98, label %64, !llvm.loop !13

98:                                               ; preds = %64
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0

103:                                              ; preds = %21
  %104 = zext i8 %24 to i64
  %105 = icmp eq i64 %7, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, i32* %9, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %106, %103
  %110 = add nuw nsw i64 %11, 2
  %111 = icmp eq i64 %110, 300
  br i1 %111, label %26, label %10, !llvm.loop !14

112:                                              ; preds = %50
  %113 = zext i8 %53 to i64
  %114 = icmp eq i64 %36, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %38, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %38, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %115, %112
  %119 = add nuw nsw i64 %40, 2
  %120 = icmp eq i64 %119, 300
  br i1 %120, label %55, label %39, !llvm.loop !15
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
!15 = distinct !{!15, !11}
