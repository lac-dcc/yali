; ModuleID = 'source-C-CXX/38/673.c'
source_filename = "source-C-CXX/38/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br label %168

8:                                                ; preds = %14
  %9 = icmp sgt i32 %25, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br label %168

12:                                               ; preds = %8
  %13 = zext i32 %25 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %15, i32 6
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %8, !llvm.loop !11

28:                                               ; preds = %12, %85
  %29 = phi i64 [ 0, %12 ], [ %87, %85 ]
  %30 = phi i32 [ 0, %12 ], [ %86, %85 ]
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 5
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = icmp sgt i32 %32, 80
  %36 = icmp sgt i32 %34, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 6
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %39, align 4, !tbaa !9
  %42 = add nsw i32 %30, 8000
  br label %43

43:                                               ; preds = %38, %28
  %44 = phi i32 [ %42, %38 ], [ %30, %28 ]
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !15
  %47 = icmp sgt i32 %32, 85
  %48 = icmp sgt i32 %46, 80
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4, !tbaa !9
  %54 = add nsw i32 %44, 4000
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i32 [ %54, %50 ], [ %44, %43 ]
  %57 = icmp sgt i32 %32, 90
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !9
  %62 = add nsw i32 %56, 2000
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i32 [ %62, %58 ], [ %56, %55 ]
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 4
  %66 = load i8, i8* %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 89
  %68 = select i1 %47, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1000
  store i32 %72, i32* %70, align 4, !tbaa !9
  %73 = add nsw i32 %64, 1000
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i32 [ %73, %69 ], [ %64, %63 ]
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 3
  %77 = load i8, i8* %76, align 4, !tbaa !17
  %78 = icmp eq i8 %77, 89
  %79 = select i1 %48, i1 %78, i1 false
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, 850
  store i32 %83, i32* %81, align 4, !tbaa !9
  %84 = add nsw i32 %75, 850
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %84, %80 ], [ %75, %74 ]
  %87 = add nuw nsw i64 %29, 1
  %88 = icmp eq i64 %87, %13
  br i1 %88, label %89, label %28, !llvm.loop !18

89:                                               ; preds = %85
  %90 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br i1 %9, label %91, label %168

91:                                               ; preds = %89
  %92 = icmp eq i32 %25, 1
  br i1 %92, label %164, label %93, !llvm.loop !19

93:                                               ; preds = %91
  %94 = add nsw i64 %13, -1
  %95 = add nsw i64 %13, -2
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %137, label %98

98:                                               ; preds = %93
  %99 = and i64 %94, -4
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 1, %98 ], [ %134, %100 ]
  %102 = phi i32 [ 0, %98 ], [ %133, %100 ]
  %103 = phi i1 [ false, %98 ], [ %131, %100 ]
  %104 = phi i32 [ %90, %98 ], [ %128, %100 ]
  %105 = phi i32 [ %90, %98 ], [ %130, %100 ]
  %106 = phi i64 [ %99, %98 ], [ %135, %100 ]
  %107 = select i1 %103, i32 %105, i32 %104
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %101, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp slt i32 %107, %109
  %111 = trunc i64 %101 to i32
  %112 = select i1 %110, i32 %111, i32 %102
  %113 = add nuw nsw i64 %101, 1
  %114 = select i1 %110, i32 %109, i32 %107
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %113, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp slt i32 %114, %116
  %118 = trunc i64 %113 to i32
  %119 = select i1 %117, i32 %118, i32 %112
  %120 = add nuw nsw i64 %101, 2
  %121 = select i1 %117, i32 %116, i32 %114
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %120, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp slt i32 %121, %123
  %125 = trunc i64 %120 to i32
  %126 = select i1 %124, i32 %125, i32 %119
  %127 = add nuw nsw i64 %101, 3
  %128 = select i1 %124, i32 %123, i32 %121
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %127, i32 6
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = icmp slt i32 %128, %130
  %132 = trunc i64 %127 to i32
  %133 = select i1 %131, i32 %132, i32 %126
  %134 = add nuw nsw i64 %101, 4
  %135 = add i64 %106, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %100, !llvm.loop !19

137:                                              ; preds = %100, %93
  %138 = phi i32 [ undef, %93 ], [ %133, %100 ]
  %139 = phi i64 [ 1, %93 ], [ %134, %100 ]
  %140 = phi i32 [ 0, %93 ], [ %133, %100 ]
  %141 = phi i1 [ false, %93 ], [ %131, %100 ]
  %142 = phi i32 [ %90, %93 ], [ %128, %100 ]
  %143 = phi i32 [ %90, %93 ], [ %130, %100 ]
  %144 = icmp eq i64 %96, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %137, %145
  %146 = phi i64 [ %158, %145 ], [ %139, %137 ]
  %147 = phi i32 [ %157, %145 ], [ %140, %137 ]
  %148 = phi i1 [ %155, %145 ], [ %141, %137 ]
  %149 = phi i32 [ %152, %145 ], [ %142, %137 ]
  %150 = phi i32 [ %154, %145 ], [ %143, %137 ]
  %151 = phi i64 [ %159, %145 ], [ %96, %137 ]
  %152 = select i1 %148, i32 %150, i32 %149
  %153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %146, i32 6
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = icmp slt i32 %152, %154
  %156 = trunc i64 %146 to i32
  %157 = select i1 %155, i32 %156, i32 %147
  %158 = add nuw nsw i64 %146, 1
  %159 = add i64 %151, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %145, !llvm.loop !20

161:                                              ; preds = %145, %137
  %162 = phi i32 [ %138, %137 ], [ %157, %145 ]
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %91
  %165 = phi i64 [ %163, %161 ], [ 0, %91 ]
  %166 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %165, i32 6
  %167 = load i32, i32* %166, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %6, %89, %10, %164
  %169 = phi i32 [ %86, %164 ], [ 0, %10 ], [ %86, %89 ], [ 0, %6 ]
  %170 = phi i32 [ %167, %164 ], [ %11, %10 ], [ %90, %89 ], [ %7, %6 ]
  %171 = phi i64 [ %165, %164 ], [ 0, %10 ], [ 0, %89 ], [ 0, %6 ]
  %172 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %171, i32 0, i64 0
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %172, i32 %170, i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f1(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f2(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f3(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 90
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f4(i32 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f5(i32 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
