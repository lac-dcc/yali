; ModuleID = 'source-C-CXX/38/1682.c'
source_filename = "source-C-CXX/38/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %165

6:                                                ; preds = %10
  %7 = icmp sgt i32 %22, 0
  br i1 %7, label %8, label %165

8:                                                ; preds = %6
  %9 = zext i32 %22 to i64
  br label %32

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 7
  store i32 0, i32* %20, align 4, !tbaa !11
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %10, label %6, !llvm.loop !12

25:                                               ; preds = %106
  br i1 %7, label %26, label %165

26:                                               ; preds = %25
  %27 = add nsw i64 %9, -1
  %28 = and i64 %9, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %110, label %30

30:                                               ; preds = %26
  %31 = and i64 %9, 4294967292
  br label %129

32:                                               ; preds = %8, %106
  %33 = phi i64 [ 0, %8 ], [ %108, %106 ]
  %34 = phi i32 [ 0, %8 ], [ %107, %106 ]
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %89

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 5
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = add nsw i32 %34, 8000
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !9
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 7
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %47, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %42, %38
  %51 = phi i32 [ %43, %42 ], [ %34, %38 ]
  %52 = icmp sgt i32 %36, 85
  br i1 %52, label %53, label %89

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = add nsw i32 %51, 4000
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !9
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 7
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = add nsw i32 %63, 4000
  store i32 %64, i32* %62, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %57, %53
  %66 = phi i32 [ %58, %57 ], [ %51, %53 ]
  %67 = icmp sgt i32 %36, 90
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = add nsw i32 %66, 2000
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !9
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 7
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, 2000
  store i32 %75, i32* %73, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %68, %65
  %77 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 4
  %79 = load i8, i8* %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = add nsw i32 %77, 1000
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !9
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 7
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1000
  store i32 %88, i32* %86, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %50, %32, %81, %76
  %90 = phi i32 [ %82, %81 ], [ %77, %76 ], [ %34, %32 ], [ %51, %50 ]
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 2
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 3
  %96 = load i8, i8* %95, align 4, !tbaa !18
  %97 = icmp eq i8 %96, 89
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = add nsw i32 %90, 850
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !9
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 7
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = add nsw i32 %104, 850
  store i32 %105, i32* %103, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %89, %94, %98
  %107 = phi i32 [ %99, %98 ], [ %90, %94 ], [ %90, %89 ]
  %108 = add nuw nsw i64 %33, 1
  %109 = icmp eq i64 %108, %9
  br i1 %109, label %25, label %32, !llvm.loop !19

110:                                              ; preds = %129, %26
  %111 = phi i32 [ undef, %26 ], [ %151, %129 ]
  %112 = phi i64 [ 0, %26 ], [ %152, %129 ]
  %113 = phi i32 [ 0, %26 ], [ %151, %129 ]
  %114 = icmp eq i64 %28, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %123, %115 ], [ %112, %110 ]
  %117 = phi i32 [ %122, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %124, %115 ], [ %28, %110 ]
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116, i32 7
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = add nuw nsw i64 %116, 1
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !20

126:                                              ; preds = %115, %110
  %127 = phi i32 [ %111, %110 ], [ %122, %115 ]
  %128 = zext i32 %22 to i64
  br label %155

129:                                              ; preds = %129, %30
  %130 = phi i64 [ 0, %30 ], [ %152, %129 ]
  %131 = phi i32 [ 0, %30 ], [ %151, %129 ]
  %132 = phi i64 [ %31, %30 ], [ %153, %129 ]
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %130, i32 7
  %134 = load i32, i32* %133, align 8, !tbaa !11
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = or i64 %130, 1
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %137, i32 7
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = or i64 %130, 2
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %142, i32 7
  %144 = load i32, i32* %143, align 16, !tbaa !11
  %145 = icmp sgt i32 %144, %141
  %146 = select i1 %145, i32 %144, i32 %141
  %147 = or i64 %130, 3
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %147, i32 7
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = add nuw nsw i64 %130, 4
  %153 = add i64 %132, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %110, label %129, !llvm.loop !22

155:                                              ; preds = %126, %160
  %156 = phi i64 [ 0, %126 ], [ %161, %160 ]
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %156, i32 7
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = icmp eq i32 %158, %127
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %128
  br i1 %162, label %165, label %155, !llvm.loop !23

163:                                              ; preds = %155
  %164 = trunc i64 %156 to i32
  br label %165

165:                                              ; preds = %160, %163, %6, %0, %25
  %166 = phi i32 [ %107, %25 ], [ 0, %0 ], [ 0, %6 ], [ %107, %163 ], [ %107, %160 ]
  %167 = phi i32 [ 0, %25 ], [ 0, %0 ], [ 0, %6 ], [ %164, %163 ], [ %22, %160 ]
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %168, i32 0, i64 0
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %168, i32 7
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %169, i32 %171, i32 %166)
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 40}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
