; ModuleID = 'source-C-CXX/38/1387.c'
source_filename = "source-C-CXX/38/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@sm = dso_local global [1000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %78

6:                                                ; preds = %12
  %7 = icmp sgt i32 %23, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16, !tbaa !9
  br label %161

10:                                               ; preds = %6
  %11 = zext i32 %23 to i64
  br label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %13, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %6, !llvm.loop !11

26:                                               ; preds = %10, %75
  %27 = phi i64 [ 0, %10 ], [ %76, %75 ]
  %28 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 6
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = add nsw i32 %37, 8000
  store i32 %38, i32* %36, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %35, %31
  %40 = icmp sgt i32 %29, 85
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 6
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = add nsw i32 %47, 4000
  store i32 %48, i32* %46, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %45, %41
  %50 = icmp sgt i32 %29, 90
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %52, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %51, %49
  %56 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 4
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1000
  store i32 %62, i32* %60, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %39, %26, %59, %55
  %64 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 3
  %69 = load i8, i8* %68, align 4, !tbaa !17
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %27, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nsw i32 %73, 850
  store i32 %74, i32* %72, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %63, %67, %71
  %76 = add nuw nsw i64 %27, 1
  %77 = icmp eq i64 %76, %11
  br i1 %77, label %80, label %26, !llvm.loop !18

78:                                               ; preds = %0
  %79 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16, !tbaa !9
  br label %161

80:                                               ; preds = %75
  %81 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16, !tbaa !9
  %82 = icmp sgt i32 %23, 1
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = add nsw i64 %11, -1
  %85 = add nsw i64 %11, -2
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, -4
  br label %116

90:                                               ; preds = %116, %83
  %91 = phi i32 [ undef, %83 ], [ %142, %116 ]
  %92 = phi i32 [ undef, %83 ], [ %143, %116 ]
  %93 = phi i64 [ 1, %83 ], [ %144, %116 ]
  %94 = phi i32 [ %81, %83 ], [ %143, %116 ]
  %95 = phi i32 [ %81, %83 ], [ %142, %116 ]
  %96 = icmp eq i64 %86, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %107, %97 ], [ %93, %90 ]
  %99 = phi i32 [ %106, %97 ], [ %94, %90 ]
  %100 = phi i32 [ %105, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %108, %97 ], [ %86, %90 ]
  %102 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %98, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = add nsw i32 %103, %99
  %107 = add nuw nsw i64 %98, 1
  %108 = add i64 %101, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !19

110:                                              ; preds = %90, %97, %80
  %111 = phi i32 [ %81, %80 ], [ %91, %90 ], [ %105, %97 ]
  %112 = phi i32 [ %81, %80 ], [ %92, %90 ], [ %106, %97 ]
  br i1 %7, label %113, label %161

113:                                              ; preds = %110
  %114 = zext i32 %23 to i64
  %115 = icmp eq i32 %81, %111
  br i1 %115, label %149, label %153

116:                                              ; preds = %116, %88
  %117 = phi i64 [ 1, %88 ], [ %144, %116 ]
  %118 = phi i32 [ %81, %88 ], [ %143, %116 ]
  %119 = phi i32 [ %81, %88 ], [ %142, %116 ]
  %120 = phi i64 [ %89, %88 ], [ %145, %116 ]
  %121 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %117, i32 6
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = add nsw i32 %122, %118
  %126 = add nuw nsw i64 %117, 1
  %127 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %126, i32 6
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 %128, i32 %124
  %131 = add nsw i32 %128, %125
  %132 = add nuw nsw i64 %117, 2
  %133 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %132, i32 6
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 %134, i32 %130
  %137 = add nsw i32 %134, %131
  %138 = add nuw nsw i64 %117, 3
  %139 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %138, i32 6
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 %140, i32 %136
  %143 = add nsw i32 %140, %137
  %144 = add nuw nsw i64 %117, 4
  %145 = add i64 %120, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %90, label %116, !llvm.loop !21

147:                                              ; preds = %157
  %148 = and i64 %155, 4294967295
  br label %149

149:                                              ; preds = %147, %113
  %150 = phi i64 [ %148, %147 ], [ 0, %113 ]
  %151 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %150, i32 0, i64 0
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %151, i32 %111)
  br label %161

153:                                              ; preds = %113, %157
  %154 = phi i64 [ %155, %157 ], [ 0, %113 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp eq i64 %155, %114
  br i1 %156, label %161, label %157, !llvm.loop !22

157:                                              ; preds = %153
  %158 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %155, i32 6
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = icmp eq i32 %159, %111
  br i1 %160, label %147, label %153

161:                                              ; preds = %153, %78, %8, %110, %149
  %162 = phi i32 [ %79, %78 ], [ %112, %110 ], [ %112, %149 ], [ %9, %8 ], [ %112, %153 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!9 = !{!10, !6, i64 48}
!10 = !{!"stu", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 44}
!15 = !{!10, !6, i64 36}
!16 = !{!10, !7, i64 41}
!17 = !{!10, !7, i64 40}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
