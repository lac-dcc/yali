; ModuleID = 'source-C-CXX/13/73.c'
source_filename = "source-C-CXX/13/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %128

8:                                                ; preds = %17
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %53

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %18, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %8, !llvm.loop !13

31:                                               ; preds = %143, %10
  %32 = phi i32 [ undef, %10 ], [ %144, %143 ]
  %33 = phi i32 [ undef, %10 ], [ %145, %143 ]
  %34 = phi i32 [ 0, %10 ], [ %144, %143 ]
  %35 = phi i32 [ 0, %10 ], [ %145, %143 ]
  %36 = phi i64 [ 0, %10 ], [ %146, %143 ]
  %37 = icmp eq i64 %13, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %36, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, %35
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %36, i32 0
  %44 = load i32, i32* %43, align 16, !tbaa.struct !15
  br label %45

45:                                               ; preds = %42, %38, %31
  %46 = phi i32 [ %32, %31 ], [ %44, %42 ], [ %34, %38 ]
  %47 = phi i32 [ %33, %31 ], [ %40, %42 ], [ %35, %38 ]
  br i1 %9, label %48, label %128

48:                                               ; preds = %45
  %49 = and i64 %11, 1
  %50 = icmp eq i64 %12, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = and i64 %11, 4294967294
  br label %97

53:                                               ; preds = %143, %15
  %54 = phi i32 [ 0, %15 ], [ %144, %143 ]
  %55 = phi i32 [ 0, %15 ], [ %145, %143 ]
  %56 = phi i64 [ 0, %15 ], [ %146, %143 ]
  %57 = phi i64 [ %16, %15 ], [ %147, %143 ]
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %56, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp sgt i32 %59, %55
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %56, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa.struct !15
  br label %64

64:                                               ; preds = %53, %61
  %65 = phi i32 [ %63, %61 ], [ %54, %53 ]
  %66 = phi i32 [ %59, %61 ], [ %55, %53 ]
  %67 = or i64 %56, 1
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %67, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, %66
  br i1 %70, label %140, label %143

71:                                               ; preds = %155, %48
  %72 = phi i32 [ undef, %48 ], [ %156, %155 ]
  %73 = phi i32 [ undef, %48 ], [ %157, %155 ]
  %74 = phi i32 [ 0, %48 ], [ %156, %155 ]
  %75 = phi i32 [ 0, %48 ], [ %157, %155 ]
  %76 = phi i64 [ 0, %48 ], [ %158, %155 ]
  %77 = icmp eq i64 %49, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %76, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp sle i32 %80, %75
  %82 = icmp sgt i32 %80, %47
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %76, i32 0
  %86 = load i32, i32* %85, align 16, !tbaa !16
  %87 = icmp eq i32 %86, %46
  %88 = select i1 %87, i32 %74, i32 %86
  %89 = select i1 %87, i32 %75, i32 %80
  br label %90

90:                                               ; preds = %84, %78, %71
  %91 = phi i32 [ %72, %71 ], [ %74, %78 ], [ %88, %84 ]
  %92 = phi i32 [ %73, %71 ], [ %75, %78 ], [ %89, %84 ]
  %93 = and i64 %11, 7
  %94 = icmp ult i64 %12, 7
  br i1 %94, label %122, label %95

95:                                               ; preds = %90
  %96 = and i64 %11, 4294967288
  br label %136

97:                                               ; preds = %155, %51
  %98 = phi i32 [ 0, %51 ], [ %156, %155 ]
  %99 = phi i32 [ 0, %51 ], [ %157, %155 ]
  %100 = phi i64 [ 0, %51 ], [ %158, %155 ]
  %101 = phi i64 [ %52, %51 ], [ %159, %155 ]
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %100, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp sle i32 %103, %99
  %105 = icmp sgt i32 %103, %47
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %100, i32 0
  %109 = load i32, i32* %108, align 16, !tbaa !16
  %110 = icmp eq i32 %109, %46
  %111 = select i1 %110, i32 %98, i32 %109
  %112 = select i1 %110, i32 %99, i32 %103
  br label %113

113:                                              ; preds = %107, %97
  %114 = phi i32 [ %98, %97 ], [ %111, %107 ]
  %115 = phi i32 [ %99, %97 ], [ %112, %107 ]
  %116 = or i64 %100, 1
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %116, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = icmp sle i32 %118, %115
  %120 = icmp sgt i32 %118, %47
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %155, label %149

122:                                              ; preds = %136, %90
  %123 = icmp eq i64 %93, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %126, %124 ], [ %93, %122 ]
  %126 = add i64 %125, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %124, !llvm.loop !17

128:                                              ; preds = %122, %124, %8, %0, %45
  %129 = phi i32 [ 0, %45 ], [ 0, %0 ], [ 0, %8 ], [ %92, %124 ], [ %92, %122 ]
  %130 = phi i32 [ 0, %45 ], [ 0, %0 ], [ 0, %8 ], [ %91, %124 ], [ %91, %122 ]
  %131 = phi i32 [ %46, %45 ], [ 0, %0 ], [ 0, %8 ], [ %46, %124 ], [ %46, %122 ]
  %132 = phi i32 [ %47, %45 ], [ 0, %0 ], [ 0, %8 ], [ %47, %124 ], [ %47, %122 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %129)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 undef)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0

136:                                              ; preds = %136, %95
  %137 = phi i64 [ %96, %95 ], [ %138, %136 ]
  %138 = add i64 %137, -8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %122, label %136, !llvm.loop !19

140:                                              ; preds = %64
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %67, i32 0
  %142 = load i32, i32* %141, align 16, !tbaa.struct !15
  br label %143

143:                                              ; preds = %140, %64
  %144 = phi i32 [ %142, %140 ], [ %65, %64 ]
  %145 = phi i32 [ %69, %140 ], [ %66, %64 ]
  %146 = add nuw nsw i64 %56, 2
  %147 = add i64 %57, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %31, label %53, !llvm.loop !20

149:                                              ; preds = %113
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %116, i32 0
  %151 = load i32, i32* %150, align 16, !tbaa !16
  %152 = icmp eq i32 %151, %46
  %153 = select i1 %152, i32 %114, i32 %151
  %154 = select i1 %152, i32 %115, i32 %118
  br label %155

155:                                              ; preds = %149, %113
  %156 = phi i32 [ %114, %113 ], [ %153, %149 ]
  %157 = phi i32 [ %115, %113 ], [ %154, %149 ]
  %158 = add nuw nsw i64 %100, 2
  %159 = add i64 %101, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %71, label %97, !llvm.loop !21
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
