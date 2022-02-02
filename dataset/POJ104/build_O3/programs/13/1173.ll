; ModuleID = 'source-C-CXX/13/1173.c'
source_filename = "source-C-CXX/13/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.r = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [99999 x %struct.r], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [99999 x %struct.r]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1199988, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %134, label %18

10:                                               ; preds = %18
  %11 = icmp slt i32 %25, 1
  br i1 %11, label %134, label %12

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %25, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %52

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %24, %18 ], [ 1, %2 ]
  %20 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %19, %26
  br i1 %27, label %18, label %10, !llvm.loop !9

28:                                               ; preds = %52, %12
  %29 = phi i32 [ undef, %12 ], [ %74, %52 ]
  %30 = phi i32 [ undef, %12 ], [ %75, %52 ]
  %31 = phi i64 [ 1, %12 ], [ %76, %52 ]
  %32 = phi i32 [ 0, %12 ], [ %75, %52 ]
  %33 = phi i32 [ 0, %12 ], [ %74, %52 ]
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %31, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %31, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = add nsw i32 %39, %37
  %41 = icmp sgt i32 %40, %32
  %42 = select i1 %41, i32 %40, i32 %32
  %43 = trunc i64 %31 to i32
  %44 = select i1 %41, i32 %43, i32 %33
  br label %45

45:                                               ; preds = %28, %35
  %46 = phi i32 [ %29, %28 ], [ %44, %35 ]
  %47 = phi i32 [ %30, %28 ], [ %42, %35 ]
  br i1 %11, label %134, label %48

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  %50 = add nuw i32 %25, 1
  %51 = zext i32 %50 to i64
  br label %84

52:                                               ; preds = %52, %16
  %53 = phi i64 [ 1, %16 ], [ %76, %52 ]
  %54 = phi i32 [ 0, %16 ], [ %75, %52 ]
  %55 = phi i32 [ 0, %16 ], [ %74, %52 ]
  %56 = phi i64 [ %17, %16 ], [ %77, %52 ]
  %57 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %53, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %53, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %58
  %62 = icmp sgt i32 %61, %54
  %63 = trunc i64 %53 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = select i1 %62, i32 %61, i32 %54
  %66 = add nuw nsw i64 %53, 1
  %67 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %66, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = add nsw i32 %70, %68
  %72 = icmp sgt i32 %71, %65
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %64
  %75 = select i1 %72, i32 %71, i32 %65
  %76 = add nuw nsw i64 %53, 2
  %77 = add i64 %56, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %28, label %52, !llvm.loop !14

79:                                               ; preds = %103
  %80 = zext i32 %46 to i64
  %81 = zext i32 %104 to i64
  %82 = add i32 %25, 1
  %83 = zext i32 %82 to i64
  br label %108

84:                                               ; preds = %48, %103
  %85 = phi i64 [ 1, %48 ], [ %106, %103 ]
  %86 = phi i32 [ 0, %48 ], [ %105, %103 ]
  %87 = phi i32 [ 0, %48 ], [ %104, %103 ]
  %88 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %85, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %85, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nsw i32 %91, %89
  %93 = icmp ne i32 %92, %47
  %94 = icmp eq i64 %85, %49
  %95 = select i1 %93, i1 true, i1 %94
  %96 = trunc i64 %85 to i32
  br i1 %95, label %97, label %103

97:                                               ; preds = %84
  %98 = icmp sgt i32 %47, %92
  %99 = icmp sgt i32 %92, %86
  %100 = select i1 %98, i1 %99, i1 false
  %101 = select i1 %100, i32 %96, i32 %87
  %102 = select i1 %100, i32 %92, i32 %86
  br label %103

103:                                              ; preds = %97, %84
  %104 = phi i32 [ %96, %84 ], [ %101, %97 ]
  %105 = phi i32 [ %47, %84 ], [ %102, %97 ]
  %106 = add nuw nsw i64 %85, 1
  %107 = icmp eq i64 %106, %51
  br i1 %107, label %79, label %84, !llvm.loop !15

108:                                              ; preds = %79, %129
  %109 = phi i64 [ 1, %79 ], [ %132, %129 ]
  %110 = phi i32 [ 0, %79 ], [ %131, %129 ]
  %111 = phi i32 [ 0, %79 ], [ %130, %129 ]
  %112 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %109, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %3, i64 0, i64 %109, i32 2
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = add nsw i32 %115, %113
  %117 = icmp ne i32 %116, %105
  %118 = icmp eq i64 %109, %81
  %119 = select i1 %117, i1 true, i1 %118
  %120 = icmp eq i64 %109, %80
  %121 = select i1 %119, i1 true, i1 %120
  %122 = trunc i64 %109 to i32
  br i1 %121, label %123, label %129

123:                                              ; preds = %108
  %124 = icmp sgt i32 %105, %116
  %125 = icmp sgt i32 %116, %110
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32 %122, i32 %111
  %128 = select i1 %126, i32 %116, i32 %110
  br label %129

129:                                              ; preds = %123, %108
  %130 = phi i32 [ %122, %108 ], [ %127, %123 ]
  %131 = phi i32 [ %105, %108 ], [ %128, %123 ]
  %132 = add nuw nsw i64 %109, 1
  %133 = icmp eq i64 %132, %83
  br i1 %133, label %134, label %108, !llvm.loop !16

134:                                              ; preds = %129, %10, %2, %45
  %135 = phi i32 [ 0, %45 ], [ 0, %2 ], [ 0, %10 ], [ %105, %129 ]
  %136 = phi i32 [ 0, %45 ], [ 0, %2 ], [ 0, %10 ], [ %104, %129 ]
  %137 = phi i32 [ %46, %45 ], [ 0, %2 ], [ 0, %10 ], [ %46, %129 ]
  %138 = phi i32 [ %47, %45 ], [ 0, %2 ], [ 0, %10 ], [ %47, %129 ]
  %139 = phi i32 [ 0, %45 ], [ 0, %2 ], [ 0, %10 ], [ %130, %129 ]
  %140 = phi i32 [ 0, %45 ], [ 0, %2 ], [ 0, %10 ], [ %131, %129 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %138)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %135)
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1199988, i8* nonnull %5) #3
  ret i32 0
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
!11 = !{!12, !6, i64 4}
!12 = !{!"r", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
