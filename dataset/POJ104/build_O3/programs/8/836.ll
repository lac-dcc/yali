; ModuleID = 'source-C-CXX/8/836.c'
source_filename = "source-C-CXX/8/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [7 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.patient]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %118

8:                                                ; preds = %17
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %47

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %8, !llvm.loop !9

26:                                               ; preds = %47, %10
  %27 = phi i32 [ undef, %10 ], [ %69, %47 ]
  %28 = phi i64 [ 0, %10 ], [ %70, %47 ]
  %29 = phi i32 [ 0, %10 ], [ %69, %47 ]
  %30 = icmp eq i64 %13, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %39, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %38, %31 ], [ %29, %26 ]
  %34 = phi i64 [ %40, %31 ], [ %13, %26 ]
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %32, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = add nuw nsw i64 %32, 1
  %40 = add i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %31, !llvm.loop !13

42:                                               ; preds = %31, %26
  %43 = phi i32 [ %27, %26 ], [ %38, %31 ]
  %44 = icmp slt i32 %43, 60
  %45 = xor i1 %9, true
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %78, label %73

47:                                               ; preds = %47, %15
  %48 = phi i64 [ 0, %15 ], [ %70, %47 ]
  %49 = phi i32 [ 0, %15 ], [ %69, %47 ]
  %50 = phi i64 [ %16, %15 ], [ %71, %47 ]
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %48, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = or i64 %48, 1
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = or i64 %48, 2
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = or i64 %48, 3
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %26, label %47, !llvm.loop !15

73:                                               ; preds = %42, %97
  %74 = phi i32 [ %98, %97 ], [ %23, %42 ]
  %75 = phi i32 [ %99, %97 ], [ %23, %42 ]
  %76 = phi i32 [ %100, %97 ], [ %43, %42 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %81, label %97

78:                                               ; preds = %97, %42
  %79 = phi i32 [ %23, %42 ], [ %98, %97 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %102, label %118

81:                                               ; preds = %73, %92
  %82 = phi i32 [ %93, %92 ], [ %74, %73 ]
  %83 = phi i64 [ %94, %92 ], [ 0, %73 ]
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp eq i32 %85, %76
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %83, i32 0, i64 0
  %89 = bitcast i32* %88 to i8*
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %87
  %93 = phi i32 [ %82, %81 ], [ %91, %87 ]
  %94 = add nuw nsw i64 %83, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %81, label %97, !llvm.loop !16

97:                                               ; preds = %92, %73
  %98 = phi i32 [ %74, %73 ], [ %93, %92 ]
  %99 = phi i32 [ %75, %73 ], [ %93, %92 ]
  %100 = add nsw i32 %76, -1
  %101 = icmp sgt i32 %76, 60
  br i1 %101, label %73, label %78, !llvm.loop !17

102:                                              ; preds = %78, %113
  %103 = phi i32 [ %114, %113 ], [ %79, %78 ]
  %104 = phi i64 [ %115, %113 ], [ 0, %78 ]
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %104, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp slt i32 %106, 60
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %104, i32 0, i64 0
  %110 = bitcast i32* %109 to i8*
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %108
  %114 = phi i32 [ %103, %102 ], [ %112, %108 ]
  %115 = add nuw nsw i64 %104, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %102, label %118, !llvm.loop !19

118:                                              ; preds = %113, %8, %0, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 28}
!12 = !{!"patient", !7, i64 0, !6, i64 28}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
