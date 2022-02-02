; ModuleID = 'source-C-CXX/83/397.c'
source_filename = "source-C-CXX/83/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %127

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %127

24:                                               ; preds = %18
  %25 = zext i32 %15 to i64
  %26 = icmp eq i32 %15, 1
  br i1 %26, label %58, label %27, !llvm.loop !11

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add nsw i64 %25, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, -4
  br label %66

34:                                               ; preds = %66, %27
  %35 = phi i32 [ undef, %27 ], [ %97, %66 ]
  %36 = phi i64 [ 1, %27 ], [ %98, %66 ]
  %37 = phi i32 [ %20, %27 ], [ %97, %66 ]
  %38 = phi i32 [ undef, %27 ], [ %96, %66 ]
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %51, %40 ], [ %36, %34 ]
  %42 = phi i32 [ %50, %40 ], [ %37, %34 ]
  %43 = phi i32 [ %49, %40 ], [ %38, %34 ]
  %44 = phi i64 [ %52, %40 ], [ %30, %34 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %42, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %43
  %50 = select i1 %47, i32 %46, i32 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = add i64 %44, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %40, !llvm.loop !12

54:                                               ; preds = %40, %34
  %55 = phi i32 [ %38, %34 ], [ %49, %40 ]
  %56 = phi i32 [ %35, %34 ], [ %50, %40 ]
  %57 = zext i32 %55 to i64
  br label %58

58:                                               ; preds = %54, %24
  %59 = phi i64 [ %57, %54 ], [ 0, %24 ]
  %60 = phi i32 [ %56, %54 ], [ %20, %24 ]
  br i1 %23, label %61, label %127

61:                                               ; preds = %58
  %62 = and i64 %25, 1
  %63 = icmp eq i32 %15, 1
  br i1 %63, label %115, label %64

64:                                               ; preds = %61
  %65 = and i64 %25, 4294967294
  br label %101

66:                                               ; preds = %66, %32
  %67 = phi i64 [ 1, %32 ], [ %98, %66 ]
  %68 = phi i32 [ %20, %32 ], [ %97, %66 ]
  %69 = phi i32 [ undef, %32 ], [ %96, %66 ]
  %70 = phi i64 [ %33, %32 ], [ %99, %66 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %68, %72
  %74 = trunc i64 %67 to i32
  %75 = select i1 %73, i32 %74, i32 %69
  %76 = select i1 %73, i32 %72, i32 %68
  %77 = add nuw nsw i64 %67, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = select i1 %80, i32 %79, i32 %76
  %84 = add nuw nsw i64 %67, 2
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = select i1 %87, i32 %86, i32 %83
  %91 = add nuw nsw i64 %67, 3
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i32 %93, i32 %90
  %98 = add nuw nsw i64 %67, 4
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %34, label %66, !llvm.loop !11

101:                                              ; preds = %136, %64
  %102 = phi i64 [ 0, %64 ], [ %138, %136 ]
  %103 = phi i32 [ %22, %64 ], [ %137, %136 ]
  %104 = phi i64 [ %65, %64 ], [ %139, %136 ]
  %105 = icmp eq i64 %102, %59
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 %108, i32 %103
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i32 [ %103, %101 ], [ %110, %106 ]
  %113 = or i64 %102, 1
  %114 = icmp eq i64 %113, %59
  br i1 %114, label %136, label %131

115:                                              ; preds = %136, %61
  %116 = phi i32 [ undef, %61 ], [ %137, %136 ]
  %117 = phi i64 [ 0, %61 ], [ %138, %136 ]
  %118 = phi i32 [ %22, %61 ], [ %137, %136 ]
  %119 = icmp eq i64 %62, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = icmp eq i64 %117, %59
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %118, %124
  %126 = select i1 %125, i32 %124, i32 %118
  br label %127

127:                                              ; preds = %115, %120, %122, %18, %2, %58
  %128 = phi i32 [ %60, %58 ], [ undef, %2 ], [ %20, %18 ], [ %60, %122 ], [ %60, %120 ], [ %60, %115 ]
  %129 = phi i32 [ %22, %58 ], [ undef, %2 ], [ %22, %18 ], [ %116, %115 ], [ %118, %120 ], [ %126, %122 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

131:                                              ; preds = %111
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %112, %133
  %135 = select i1 %134, i32 %133, i32 %112
  br label %136

136:                                              ; preds = %131, %111
  %137 = phi i32 [ %112, %111 ], [ %135, %131 ]
  %138 = add nuw nsw i64 %102, 2
  %139 = add i64 %104, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %115, label %101, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
