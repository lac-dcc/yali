; ModuleID = 'source-C-CXX/38/1565.c'
source_filename = "source-C-CXX/38/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %135

10:                                               ; preds = %0, %60
  %11 = phi i64 [ %64, %60 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 5
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 6
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %13, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %28

21:                                               ; preds = %10
  %22 = load i32, i32* %17, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 8000
  store i32 %27, i32* %25, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %21, %10
  %29 = load i32, i32* %14, align 16, !tbaa !12
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = icmp sgt i32 %19, 85
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 4000
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %28
  %38 = icmp sgt i32 %19, 90
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 2000
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %45

43:                                               ; preds = %37
  %44 = icmp sgt i32 %19, 85
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %43
  %46 = load i8, i8* %16, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %45, %43
  br i1 %30, label %53, label %60

53:                                               ; preds = %31, %52
  %54 = load i8, i8* %15, align 4, !tbaa !14
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 850
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %53, %52
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 4
  store i32 %62, i32* %63, align 8, !tbaa !15
  %64 = add nuw nsw i64 %11, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %10, label %68, !llvm.loop !16

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !tbaa !15
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %70, i32* %71, align 16, !tbaa !5
  %72 = icmp sgt i32 %65, 0
  br i1 %72, label %73, label %135

73:                                               ; preds = %68
  %74 = icmp eq i32 %65, 1
  br i1 %74, label %135, label %75, !llvm.loop !18

75:                                               ; preds = %73
  %76 = zext i32 %65 to i64
  %77 = add nsw i64 %76, -1
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %65, 2
  br i1 %79, label %114, label %80

80:                                               ; preds = %75
  %81 = and i64 %77, -2
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 1, %80 ], [ %109, %82 ]
  %84 = phi i32 [ 0, %80 ], [ %108, %82 ]
  %85 = phi i1 [ false, %80 ], [ %106, %82 ]
  %86 = phi i32 [ %70, %80 ], [ %105, %82 ]
  %87 = phi i32 [ %70, %80 ], [ %100, %82 ]
  %88 = phi i32 [ %70, %80 ], [ %104, %82 ]
  %89 = phi i64 [ %81, %80 ], [ %110, %82 ]
  %90 = select i1 %85, i32 %88, i32 %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %83, i32 4
  %94 = load i32, i32* %93, align 8, !tbaa !15
  %95 = add nsw i32 %92, %86
  %96 = icmp sgt i32 %94, %90
  %97 = trunc i64 %83 to i32
  %98 = select i1 %96, i32 %97, i32 %84
  %99 = add nuw nsw i64 %83, 1
  %100 = select i1 %96, i32 %94, i32 %90
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %99, i32 4
  %104 = load i32, i32* %103, align 8, !tbaa !15
  %105 = add nsw i32 %102, %95
  %106 = icmp sgt i32 %104, %100
  %107 = trunc i64 %99 to i32
  %108 = select i1 %106, i32 %107, i32 %98
  %109 = add nuw nsw i64 %83, 2
  %110 = add i64 %89, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !18

112:                                              ; preds = %82
  %113 = select i1 %106, i32 %104, i32 %100
  br label %114

114:                                              ; preds = %112, %75
  %115 = phi i32 [ undef, %75 ], [ %105, %112 ]
  %116 = phi i32 [ undef, %75 ], [ %108, %112 ]
  %117 = phi i64 [ 1, %75 ], [ %109, %112 ]
  %118 = phi i32 [ 0, %75 ], [ %108, %112 ]
  %119 = phi i32 [ %70, %75 ], [ %113, %112 ]
  %120 = phi i32 [ %70, %75 ], [ %105, %112 ]
  %121 = icmp eq i64 %78, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %117, i32 4
  %124 = load i32, i32* %123, align 8, !tbaa !15
  %125 = icmp sgt i32 %124, %119
  %126 = trunc i64 %117 to i32
  %127 = select i1 %125, i32 %126, i32 %118
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %120
  br label %131

131:                                              ; preds = %114, %122
  %132 = phi i32 [ %115, %114 ], [ %130, %122 ]
  %133 = phi i32 [ %116, %114 ], [ %127, %122 ]
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %73, %131, %0, %68
  %136 = phi i32 [ 0, %68 ], [ 0, %0 ], [ %132, %131 ], [ %70, %73 ]
  %137 = phi i64 [ 0, %68 ], [ 0, %0 ], [ %134, %131 ], [ 0, %73 ]
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %137, i32 0, i64 0
  %139 = call i32 @puts(i8* nonnull %138)
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 28}
!10 = !{!"student", !7, i64 0, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !7, i64 44, !7, i64 45}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !7, i64 45}
!14 = !{!10, !7, i64 44}
!15 = !{!10, !6, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
