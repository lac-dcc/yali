; ModuleID = 'source-C-CXX/75/236.c'
source_filename = "source-C-CXX/75/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.space, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %140

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %33

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %15, i32 0
  %17 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %57, %10
  %24 = phi i1 [ false, %10 ], [ %11, %57 ]
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  %27 = zext i32 %20 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967292
  br label %83

33:                                               ; preds = %12, %57
  %34 = phi i64 [ 1, %12 ], [ %58, %57 ]
  %35 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %34, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %33, %46
  %40 = phi i64 [ %34, %33 ], [ %52, %46 ]
  %41 = add i64 %40, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %42, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !11
  %45 = icmp slt i32 %36, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %40, i32 0
  store i32 %44, i32* %47, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %42, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %40, i32 1
  store i32 %49, i32* %50, align 4, !tbaa !13
  store i32 %36, i32* %43, align 8, !tbaa !11
  store i32 %38, i32* %48, align 4, !tbaa !13
  %51 = icmp sgt i64 %40, 1
  %52 = add nsw i64 %40, -1
  br i1 %51, label %39, label %57, !llvm.loop !14

53:                                               ; preds = %39
  %54 = and i64 %40, 4294967295
  %55 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %54, i32 0
  store i32 %36, i32* %55, align 8, !tbaa !11
  %56 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %54, i32 1
  store i32 %38, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %46, %53
  %58 = add nuw nsw i64 %34, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %23, label %33, !llvm.loop !15

60:                                               ; preds = %83, %26
  %61 = phi i32 [ undef, %26 ], [ %105, %83 ]
  %62 = phi i64 [ 0, %26 ], [ %106, %83 ]
  %63 = phi i32 [ 0, %26 ], [ %105, %83 ]
  %64 = icmp eq i64 %29, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %73, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %72, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %74, %65 ], [ %29, %60 ]
  %69 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %66, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = add nuw nsw i64 %66, 1
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !16

76:                                               ; preds = %60, %65, %23
  %77 = phi i32 [ 0, %23 ], [ %61, %60 ], [ %72, %65 ]
  br i1 %24, label %78, label %140

78:                                               ; preds = %76
  %79 = add nsw i32 %20, -1
  %80 = zext i32 %79 to i64
  %81 = zext i32 %20 to i64
  %82 = getelementptr inbounds %struct.space, %struct.space* %7, i64 0, i32 1
  br label %109

83:                                               ; preds = %83, %31
  %84 = phi i64 [ 0, %31 ], [ %106, %83 ]
  %85 = phi i32 [ 0, %31 ], [ %105, %83 ]
  %86 = phi i64 [ %32, %31 ], [ %107, %83 ]
  %87 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %84, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = or i64 %84, 1
  %92 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %91, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = or i64 %84, 2
  %97 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = or i64 %84, 3
  %102 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = add nuw nsw i64 %84, 4
  %107 = add i64 %86, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %60, label %83, !llvm.loop !18

109:                                              ; preds = %78, %131
  %110 = phi i64 [ 1, %78 ], [ %133, %131 ]
  %111 = phi i32 [ 1, %78 ], [ %132, %131 ]
  %112 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %110, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !11
  %114 = add nsw i64 %110, -1
  %115 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load i32, i32* %82, align 4, !tbaa !13
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %127, label %131

121:                                              ; preds = %109
  %122 = icmp eq i64 %110, %80
  br i1 %122, label %135, label %131

123:                                              ; preds = %127
  %124 = getelementptr inbounds %struct.space, %struct.space* %7, i64 %130, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = icmp sgt i32 %113, %125
  br i1 %126, label %127, label %131, !llvm.loop !19

127:                                              ; preds = %118, %123
  %128 = phi i64 [ %130, %123 ], [ 0, %118 ]
  %129 = icmp eq i64 %128, %114
  %130 = add nuw nsw i64 %128, 1
  br i1 %129, label %131, label %123

131:                                              ; preds = %127, %123, %118, %121
  %132 = phi i32 [ %111, %121 ], [ %111, %118 ], [ %111, %123 ], [ 0, %127 ]
  %133 = add nuw nsw i64 %110, 1
  %134 = icmp eq i64 %133, %81
  br i1 %134, label %135, label %109, !llvm.loop !20

135:                                              ; preds = %131, %121
  %136 = phi i32 [ %132, %131 ], [ %111, %121 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %145

140:                                              ; preds = %0, %76, %135
  %141 = phi i32 [ %77, %135 ], [ %77, %76 ], [ 0, %0 ]
  %142 = getelementptr inbounds %struct.space, %struct.space* %7, i64 0, i32 0
  %143 = load i32, i32* %142, align 16, !tbaa !11
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %141)
  br label %145

145:                                              ; preds = %140, %138
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"space", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
