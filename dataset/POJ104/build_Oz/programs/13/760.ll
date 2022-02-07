; ModuleID = 'source-C-CXX/13/760.c'
source_filename = "source-C-CXX/13/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [100000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %29

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %13, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !9
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %13, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

29:                                               ; preds = %17, %33
  %30 = phi i64 [ 0, %17 ], [ %38, %33 ]
  %31 = phi i32 [ 0, %17 ], [ %37, %33 ]
  %32 = icmp eq i64 %30, %19
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, %31
  %37 = select i1 %36, i32 %35, i32 %31
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

39:                                               ; preds = %29, %54
  %40 = phi i64 [ %55, %54 ], [ 0, %29 ]
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp eq i32 %44, %31
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = and i64 %40, 4294967295
  %48 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %31) #5
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %56

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

56:                                               ; preds = %39, %46
  %57 = phi i64 [ %53, %46 ], [ %19, %39 ]
  %58 = phi i64 [ %47, %46 ], [ %19, %39 ]
  br label %59

59:                                               ; preds = %70, %56
  %60 = phi i64 [ %72, %70 ], [ 0, %56 ]
  %61 = phi i32 [ %71, %70 ], [ 0, %56 ]
  %62 = icmp eq i64 %60, %57
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = icmp eq i64 %60, %58
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %60, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, %61
  %69 = select i1 %68, i32 %67, i32 %61
  br label %70

70:                                               ; preds = %65, %63
  %71 = phi i32 [ %61, %63 ], [ %69, %65 ]
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

73:                                               ; preds = %59, %90
  %74 = phi i64 [ %91, %90 ], [ 0, %59 ]
  %75 = icmp eq i64 %74, %57
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = icmp eq i64 %74, %58
  br i1 %77, label %90, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %74, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp eq i32 %80, %61
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = and i64 %74, 4294967295
  %84 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !9
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %61) #5
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %92

90:                                               ; preds = %76, %78
  %91 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

92:                                               ; preds = %73, %82
  %93 = phi i64 [ %89, %82 ], [ %57, %73 ]
  %94 = phi i64 [ %83, %82 ], [ %57, %73 ]
  br label %95

95:                                               ; preds = %108, %92
  %96 = phi i64 [ %110, %108 ], [ 0, %92 ]
  %97 = phi i32 [ %109, %108 ], [ 0, %92 ]
  %98 = icmp eq i64 %96, %93
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = icmp eq i64 %96, %58
  %101 = icmp eq i64 %96, %94
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %96, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = icmp sgt i32 %105, %97
  %107 = select i1 %106, i32 %105, i32 %97
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i32 [ %97, %99 ], [ %107, %103 ]
  %110 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

111:                                              ; preds = %95, %127
  %112 = phi i64 [ %128, %127 ], [ 0, %95 ]
  %113 = icmp eq i64 %112, %93
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = icmp eq i64 %112, %58
  %116 = icmp eq i64 %112, %94
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %112, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp eq i32 %120, %97
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = and i64 %112, 4294967295
  %124 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 8, !tbaa !9
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %97) #5
  br label %129

127:                                              ; preds = %114, %118
  %128 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19

129:                                              ; preds = %111, %122
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
