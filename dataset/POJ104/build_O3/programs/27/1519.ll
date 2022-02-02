; ModuleID = 'source-C-CXX/27/1519.c'
source_filename = "source-C-CXX/27/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [30000 x i32], align 16
  %3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #6
  %4 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  %10 = icmp sgt i32 %7, 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %53

12:                                               ; preds = %0
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %50, %12
  %15 = phi i8 [ 32, %12 ], [ %52, %50 ]
  %16 = phi i64 [ 1, %12 ], [ %48, %50 ]
  %17 = phi i32 [ 0, %12 ], [ %47, %50 ]
  %18 = icmp eq i8 %15, 32
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %25
  br label %27

27:                                               ; preds = %42, %23
  %28 = phi i8 [ %21, %23 ], [ %44, %42 ]
  %29 = phi i64 [ %16, %23 ], [ %33, %42 ]
  %30 = phi i32 [ 0, %23 ], [ %31, %42 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = icmp eq i8 %28, 32
  %33 = add nuw nsw i64 %29, 1
  br i1 %32, label %40, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  %38 = icmp eq i64 %33, %13
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %45, label %42, !llvm.loop !8

40:                                               ; preds = %27
  %41 = icmp eq i64 %33, %13
  br i1 %41, label %45, label %42, !llvm.loop !8

42:                                               ; preds = %34, %40
  %43 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %33
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %27

45:                                               ; preds = %34, %40
  store i32 %31, i32* %26, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %45, %14, %19
  %47 = phi i32 [ %17, %19 ], [ %17, %14 ], [ %24, %45 ]
  %48 = add nuw nsw i64 %16, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %53, label %50, !llvm.loop !12

50:                                               ; preds = %46
  %51 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %16
  %52 = load i8, i8* %51, align 1, !tbaa !5
  br label %14

53:                                               ; preds = %46, %0
  %54 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %55 = xor i1 %9, true
  %56 = icmp sgt i32 %7, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %99

58:                                               ; preds = %53
  %59 = and i64 %6, 4294967295
  br label %60

60:                                               ; preds = %58, %94
  %61 = phi i32 [ %7, %58 ], [ %97, %94 ]
  %62 = phi i64 [ 0, %58 ], [ %96, %94 ]
  %63 = phi i32 [ %54, %58 ], [ %95, %94 ]
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %62
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %94, label %74

74:                                               ; preds = %60, %70
  %75 = add nsw i32 %63, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %76
  br label %78

78:                                               ; preds = %74, %90
  %79 = phi i64 [ %62, %74 ], [ %85, %90 ]
  %80 = phi i32 [ 0, %74 ], [ %81, %90 ]
  %81 = add nuw nsw i32 %80, 1
  %82 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 32
  %85 = add nuw nsw i64 %79, 1
  br i1 %84, label %90, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %92, label %90

90:                                               ; preds = %78, %86
  %91 = icmp eq i64 %85, %59
  br i1 %91, label %92, label %78, !llvm.loop !13

92:                                               ; preds = %86, %90
  %93 = phi i32 [ %61, %90 ], [ %81, %86 ]
  store i32 %93, i32* %77, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %92, %65, %70
  %95 = phi i32 [ %63, %70 ], [ %63, %65 ], [ %75, %92 ]
  %96 = add nuw nsw i64 %62, 1
  %97 = add i32 %61, -1
  %98 = icmp eq i64 %96, %59
  br i1 %98, label %99, label %60, !llvm.loop !14

99:                                               ; preds = %94, %53
  %100 = phi i32 [ %54, %53 ], [ %95, %94 ]
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 1, %102 ], [ %110, %104 ]
  %106 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  %109 = call i32 @putchar(i32 44)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %112, label %104, !llvm.loop !15

112:                                              ; preds = %104, %99
  %113 = sext i32 %100 to i64
  %114 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
