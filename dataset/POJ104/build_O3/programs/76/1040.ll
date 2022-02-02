; ModuleID = 'source-C-CXX/76/1040.c'
source_filename = "source-C-CXX/76/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = add i32 %9, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp sgt i32 %9, 1
  br i1 %15, label %16, label %137

16:                                               ; preds = %0
  %17 = zext i32 %11 to i64
  %18 = shl i64 %8, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %16, %57
  %21 = phi i32 [ %58, %57 ], [ 1, %16 ]
  %22 = phi i32 [ %53, %57 ], [ 0, %16 ]
  br label %23

23:                                               ; preds = %20, %52
  %24 = phi i32 [ 1, %20 ], [ %55, %52 ]
  %25 = phi i64 [ 0, %20 ], [ %54, %52 ]
  %26 = phi i32 [ %22, %20 ], [ %53, %52 ]
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 %9)
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %10
  br i1 %30, label %31, label %52

31:                                               ; preds = %23, %39
  %32 = phi i64 [ %33, %39 ], [ %25, %23 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp slt i64 %33, %19
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %14
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = icmp eq i8 %37, %10
  br i1 %40, label %52, label %31, !llvm.loop !8

41:                                               ; preds = %35
  %42 = trunc i64 %33 to i32
  br label %43

43:                                               ; preds = %31, %41
  %44 = phi i32 [ %42, %41 ], [ %27, %31 ]
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %45
  %47 = trunc i64 %25 to i32
  store i32 %47, i32* %46, align 4, !tbaa !10
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  store i32 %44, i32* %48, align 4, !tbaa !10
  store i8 0, i8* %28, align 1, !tbaa !5
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = add nsw i32 %26, 1
  br label %52

52:                                               ; preds = %39, %43, %23
  %53 = phi i32 [ %51, %43 ], [ %26, %23 ], [ %26, %39 ]
  %54 = add nuw nsw i64 %25, 1
  %55 = add nuw i32 %24, 1
  %56 = icmp eq i64 %54, %17
  br i1 %56, label %57, label %23, !llvm.loop !12

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %21, 1
  %59 = icmp eq i32 %58, 51
  br i1 %59, label %60, label %20, !llvm.loop !13

60:                                               ; preds = %57
  %61 = sdiv i32 %9, 2
  %62 = icmp slt i32 %9, 2
  br i1 %62, label %137, label %63

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  %68 = and i64 %64, 4294967292
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %63, %127
  %71 = phi i32 [ %128, %127 ], [ undef, %63 ]
  %72 = phi i32 [ %135, %127 ], [ 1, %63 ]
  br i1 %67, label %108, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %105, %73 ], [ 0, %70 ]
  %75 = phi i32 [ %104, %73 ], [ 300, %70 ]
  %76 = phi i32 [ %103, %73 ], [ %71, %70 ]
  %77 = phi i64 [ %106, %73 ], [ %68, %70 ]
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %79 = load i32, i32* %78, align 16, !tbaa !10
  %80 = icmp slt i32 %79, %75
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %76
  %83 = select i1 %80, i32 %79, i32 %75
  %84 = or i64 %74, 1
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp slt i32 %86, %83
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = select i1 %87, i32 %86, i32 %83
  %91 = or i64 %74, 2
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !10
  %94 = icmp slt i32 %93, %90
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i32 %93, i32 %90
  %98 = or i64 %74, 3
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp slt i32 %100, %97
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = select i1 %101, i32 %100, i32 %97
  %105 = add nuw nsw i64 %74, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %73, !llvm.loop !14

108:                                              ; preds = %73, %70
  %109 = phi i32 [ undef, %70 ], [ %103, %73 ]
  %110 = phi i64 [ 0, %70 ], [ %105, %73 ]
  %111 = phi i32 [ 300, %70 ], [ %104, %73 ]
  %112 = phi i32 [ %71, %70 ], [ %103, %73 ]
  br i1 %69, label %127, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %124, %113 ], [ %110, %108 ]
  %115 = phi i32 [ %123, %113 ], [ %111, %108 ]
  %116 = phi i32 [ %122, %113 ], [ %112, %108 ]
  %117 = phi i64 [ %125, %113 ], [ %66, %108 ]
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = icmp slt i32 %119, %115
  %121 = trunc i64 %114 to i32
  %122 = select i1 %120, i32 %121, i32 %116
  %123 = select i1 %120, i32 %119, i32 %115
  %124 = add nuw nsw i64 %114, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %113, !llvm.loop !15

127:                                              ; preds = %113, %108
  %128 = phi i32 [ %109, %108 ], [ %122, %113 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %131, i32 %133)
  store i32 400, i32* %130, align 4, !tbaa !10
  store i32 400, i32* %132, align 4, !tbaa !10
  %135 = add nuw nsw i32 %72, 1
  %136 = icmp eq i32 %72, %61
  br i1 %136, label %137, label %70, !llvm.loop !17

137:                                              ; preds = %127, %0, %60
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
