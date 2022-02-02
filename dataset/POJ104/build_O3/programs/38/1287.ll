; ModuleID = 'source-C-CXX/38/1287.c'
source_filename = "source-C-CXX/38/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.student], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %2, %64
  %11 = phi i64 [ %66, %64 ], [ 0, %2 ]
  %12 = phi i32 [ %65, %64 ], [ 0, %2 ]
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %11, i32 6
  store i32 0, i32* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %11, i32 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %11, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %11, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %11, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %11, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %11, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %15, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %53

23:                                               ; preds = %10
  %24 = load i32, i32* %19, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  store i32 8000, i32* %13, align 4, !tbaa !9
  %27 = add nsw i32 %12, 8000
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ %12, %23 ]
  %30 = icmp sgt i32 %21, 85
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load i32, i32* %16, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %13, align 4, !tbaa !9
  %36 = add nsw i32 %35, 4000
  store i32 %36, i32* %13, align 4, !tbaa !9
  %37 = add nsw i32 %29, 4000
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %37, %34 ], [ %29, %31 ]
  %40 = icmp sgt i32 %21, 90
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %13, align 4, !tbaa !9
  %43 = add nsw i32 %42, 2000
  store i32 %43, i32* %13, align 4, !tbaa !9
  %44 = add nsw i32 %39, 2000
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %41 ]
  %47 = load i8, i8* %18, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* %13, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1000
  store i32 %51, i32* %13, align 4, !tbaa !9
  %52 = add nsw i32 %46, 1000
  br label %53

53:                                               ; preds = %28, %10, %49, %45
  %54 = phi i32 [ %52, %49 ], [ %46, %45 ], [ %12, %10 ], [ %29, %28 ]
  %55 = load i32, i32* %16, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i8, i8* %17, align 4, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, i32* %13, align 4, !tbaa !9
  %62 = add nsw i32 %61, 850
  store i32 %62, i32* %13, align 4, !tbaa !9
  %63 = add nsw i32 %54, 850
  br label %64

64:                                               ; preds = %53, %57, %60
  %65 = phi i32 [ %63, %60 ], [ %54, %57 ], [ %54, %53 ]
  %66 = add nuw nsw i64 %11, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %10, label %70, !llvm.loop !16

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 0, i32 6
  %72 = load i32, i32* %71, align 8, !tbaa !9
  %73 = icmp sgt i32 %67, 0
  br i1 %73, label %74, label %152

74:                                               ; preds = %70
  %75 = zext i32 %67 to i64
  %76 = icmp eq i32 %67, 1
  br i1 %76, label %148, label %77, !llvm.loop !18

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  %79 = add nsw i64 %75, -2
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %121, label %82

82:                                               ; preds = %77
  %83 = and i64 %78, -4
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 1, %82 ], [ %118, %84 ]
  %86 = phi i32 [ 0, %82 ], [ %117, %84 ]
  %87 = phi i1 [ false, %82 ], [ %115, %84 ]
  %88 = phi i32 [ %72, %82 ], [ %112, %84 ]
  %89 = phi i32 [ %72, %82 ], [ %114, %84 ]
  %90 = phi i64 [ %83, %82 ], [ %119, %84 ]
  %91 = select i1 %87, i32 %89, i32 %88
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %85, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = icmp slt i32 %91, %93
  %95 = trunc i64 %85 to i32
  %96 = select i1 %94, i32 %95, i32 %86
  %97 = add nuw nsw i64 %85, 1
  %98 = select i1 %94, i32 %93, i32 %91
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %97, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp slt i32 %98, %100
  %102 = trunc i64 %97 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = add nuw nsw i64 %85, 2
  %105 = select i1 %101, i32 %100, i32 %98
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %104, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp slt i32 %105, %107
  %109 = trunc i64 %104 to i32
  %110 = select i1 %108, i32 %109, i32 %103
  %111 = add nuw nsw i64 %85, 3
  %112 = select i1 %108, i32 %107, i32 %105
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %111, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp slt i32 %112, %114
  %116 = trunc i64 %111 to i32
  %117 = select i1 %115, i32 %116, i32 %110
  %118 = add nuw nsw i64 %85, 4
  %119 = add i64 %90, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %84, !llvm.loop !18

121:                                              ; preds = %84, %77
  %122 = phi i32 [ undef, %77 ], [ %117, %84 ]
  %123 = phi i64 [ 1, %77 ], [ %118, %84 ]
  %124 = phi i32 [ 0, %77 ], [ %117, %84 ]
  %125 = phi i1 [ false, %77 ], [ %115, %84 ]
  %126 = phi i32 [ %72, %77 ], [ %112, %84 ]
  %127 = phi i32 [ %72, %77 ], [ %114, %84 ]
  %128 = icmp eq i64 %80, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %121, %129
  %130 = phi i64 [ %142, %129 ], [ %123, %121 ]
  %131 = phi i32 [ %141, %129 ], [ %124, %121 ]
  %132 = phi i1 [ %139, %129 ], [ %125, %121 ]
  %133 = phi i32 [ %136, %129 ], [ %126, %121 ]
  %134 = phi i32 [ %138, %129 ], [ %127, %121 ]
  %135 = phi i64 [ %143, %129 ], [ %80, %121 ]
  %136 = select i1 %132, i32 %134, i32 %133
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %130, i32 6
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp slt i32 %136, %138
  %140 = trunc i64 %130 to i32
  %141 = select i1 %139, i32 %140, i32 %131
  %142 = add nuw nsw i64 %130, 1
  %143 = add i64 %135, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %129, !llvm.loop !19

145:                                              ; preds = %129, %121
  %146 = phi i32 [ %122, %121 ], [ %141, %129 ]
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %145, %74
  %149 = phi i64 [ %147, %145 ], [ 0, %74 ]
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %149, i32 6
  %151 = load i32, i32* %150, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %2, %70, %148
  %153 = phi i32 [ %65, %148 ], [ %65, %70 ], [ 0, %2 ]
  %154 = phi i32 [ %151, %148 ], [ %72, %70 ], [ undef, %2 ]
  %155 = phi i64 [ %149, %148 ], [ 0, %70 ], [ 0, %2 ]
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %155, i32 0, i64 0
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %156, i32 %154, i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
