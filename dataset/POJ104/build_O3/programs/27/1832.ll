; ModuleID = 'source-C-CXX/27/1832.c'
source_filename = "source-C-CXX/27/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %110

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %10, %12
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %39, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %38, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %40, %16 ]
  %20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 4, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = or i64 %17, 1
  %24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  %27 = or i64 %17, 2
  %28 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = icmp eq i8 %29, 32
  %31 = or i64 %17, 3
  %32 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  %35 = select i1 %34, i1 true, i1 %30
  %36 = select i1 %35, i1 true, i1 %26
  %37 = select i1 %36, i1 true, i1 %22
  %38 = select i1 %37, i32 1, i32 %18
  %39 = add nuw nsw i64 %17, 4
  %40 = add i64 %19, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %16, !llvm.loop !8

42:                                               ; preds = %16, %9
  %43 = phi i32 [ undef, %9 ], [ %38, %16 ]
  %44 = phi i64 [ 0, %9 ], [ %39, %16 ]
  %45 = phi i32 [ 0, %9 ], [ %38, %16 ]
  %46 = icmp eq i64 %12, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %55, %47 ], [ %44, %42 ]
  %49 = phi i32 [ %54, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %56, %47 ], [ %12, %42 ]
  %51 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  %54 = select i1 %53, i32 1, i32 %49
  %55 = add nuw nsw i64 %48, 1
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !10

58:                                               ; preds = %47, %42
  %59 = phi i32 [ %43, %42 ], [ %54, %47 ]
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %110

61:                                               ; preds = %58
  br i1 %8, label %64, label %62

62:                                               ; preds = %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %106

64:                                               ; preds = %61
  %65 = and i64 %6, 4294967295
  br label %66

66:                                               ; preds = %64, %82
  %67 = phi i64 [ 0, %64 ], [ %90, %82 ]
  %68 = phi i32 [ 0, %64 ], [ %84, %82 ]
  %69 = phi i32 [ 0, %64 ], [ %89, %82 ]
  %70 = phi i32 [ 0, %64 ], [ %88, %82 ]
  %71 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 32
  %74 = icmp eq i32 %69, 0
  %75 = select i1 %73, i1 %74, i1 false
  %76 = trunc i64 %67 to i32
  br i1 %75, label %77, label %82

77:                                               ; preds = %66
  %78 = sub nsw i32 %76, %70
  %79 = sext i32 %68 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !12
  %81 = add nsw i32 %68, 1
  br label %82

82:                                               ; preds = %66, %77
  %83 = phi i32 [ 1, %77 ], [ %69, %66 ]
  %84 = phi i32 [ %81, %77 ], [ %68, %66 ]
  %85 = icmp ne i8 %72, 32
  %86 = icmp eq i32 %83, 1
  %87 = select i1 %85, i1 %86, i1 false
  %88 = select i1 %87, i32 %76, i32 %70
  %89 = select i1 %87, i32 0, i32 %83
  %90 = add nuw nsw i64 %67, 1
  %91 = icmp eq i64 %90, %65
  br i1 %91, label %92, label %66, !llvm.loop !14

92:                                               ; preds = %82
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %96 = icmp sgt i32 %84, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = zext i32 %84 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ 1, %97 ], [ %104, %99 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %98
  br i1 %105, label %106, label %99, !llvm.loop !15

106:                                              ; preds = %99, %62, %92
  %107 = phi i32 [ 0, %62 ], [ %88, %92 ], [ %88, %99 ]
  %108 = sub nsw i32 %7, %107
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %112

110:                                              ; preds = %0, %58
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %112

112:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
