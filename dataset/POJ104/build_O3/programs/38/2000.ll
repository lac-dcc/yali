; ModuleID = 'source-C-CXX/38/2000.c'
source_filename = "source-C-CXX/38/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %156

6:                                                ; preds = %65
  %7 = icmp sgt i32 %67, 0
  br i1 %7, label %8, label %156

8:                                                ; preds = %6
  %9 = zext i32 %67 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %70, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %93

15:                                               ; preds = %0, %65
  %16 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 2
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 3
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %18, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %55

26:                                               ; preds = %15
  %27 = load i32, i32* %22, align 8, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, 8000
  store i32 %32, i32* %30, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %29, %26
  %34 = icmp sgt i32 %24, 85
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = load i32, i32* %19, align 8, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, 4000
  store i32 %41, i32* %39, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %38, %35
  %43 = icmp sgt i32 %24, 90
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, 2000
  store i32 %47, i32* %45, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %44, %42
  %49 = load i8, i8* %21, align 4, !tbaa !14
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1000
  store i32 %54, i32* %52, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %33, %15, %51, %48
  %56 = load i32, i32* %19, align 8, !tbaa !13
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i8, i8* %20, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = add nsw i32 %63, 850
  store i32 %64, i32* %62, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %55, %58, %61
  %66 = add nuw nsw i64 %16, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %15, label %6, !llvm.loop !16

70:                                               ; preds = %93, %8
  %71 = phi i32 [ undef, %8 ], [ %111, %93 ]
  %72 = phi i64 [ 0, %8 ], [ %112, %93 ]
  %73 = phi i32 [ 0, %8 ], [ %111, %93 ]
  %74 = icmp eq i64 %11, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %82, %75 ], [ %72, %70 ]
  %77 = phi i32 [ %81, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %83, %75 ], [ %11, %70 ]
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %76, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = add nsw i32 %80, %77
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %78, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !18

85:                                               ; preds = %75, %70
  %86 = phi i32 [ %71, %70 ], [ %81, %75 ]
  %87 = icmp sgt i32 %67, 1
  br i1 %87, label %88, label %156

88:                                               ; preds = %85
  %89 = and i64 %10, 1
  %90 = icmp eq i32 %67, 2
  br i1 %90, label %139, label %91

91:                                               ; preds = %88
  %92 = and i64 %10, -2
  br label %115

93:                                               ; preds = %93, %13
  %94 = phi i64 [ 0, %13 ], [ %112, %93 ]
  %95 = phi i32 [ 0, %13 ], [ %111, %93 ]
  %96 = phi i64 [ %14, %13 ], [ %113, %93 ]
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = add nsw i32 %98, %95
  %100 = or i64 %94, 1
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %100, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = add nsw i32 %102, %99
  %104 = or i64 %94, 2
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %104, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = add nsw i32 %106, %103
  %108 = or i64 %94, 3
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %108, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = add nsw i32 %110, %107
  %112 = add nuw nsw i64 %94, 4
  %113 = add i64 %96, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %70, label %93, !llvm.loop !20

115:                                              ; preds = %115, %91
  %116 = phi i64 [ 1, %91 ], [ %136, %115 ]
  %117 = phi i32 [ 0, %91 ], [ %135, %115 ]
  %118 = phi i64 [ %92, %91 ], [ %137, %115 ]
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %121, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp sgt i32 %120, %123
  %125 = trunc i64 %116 to i32
  %126 = select i1 %124, i32 %125, i32 %117
  %127 = add nuw nsw i64 %116, 1
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %127, i32 6
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %130, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = icmp sgt i32 %129, %132
  %134 = trunc i64 %127 to i32
  %135 = select i1 %133, i32 %134, i32 %126
  %136 = add nuw nsw i64 %116, 2
  %137 = add i64 %118, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %115, !llvm.loop !21

139:                                              ; preds = %115, %88
  %140 = phi i32 [ undef, %88 ], [ %135, %115 ]
  %141 = phi i64 [ 1, %88 ], [ %136, %115 ]
  %142 = phi i32 [ 0, %88 ], [ %135, %115 ]
  %143 = icmp eq i64 %89, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %141, i32 6
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %147, i32 6
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = icmp sgt i32 %146, %149
  %151 = trunc i64 %141 to i32
  %152 = select i1 %150, i32 %151, i32 %142
  br label %153

153:                                              ; preds = %139, %144
  %154 = phi i32 [ %140, %139 ], [ %152, %144 ]
  %155 = sext i32 %154 to i64
  br label %156

156:                                              ; preds = %0, %6, %153, %85
  %157 = phi i32 [ %86, %85 ], [ %86, %153 ], [ 0, %6 ], [ 0, %0 ]
  %158 = phi i64 [ 0, %85 ], [ %155, %153 ], [ 0, %6 ], [ 0, %0 ]
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %158, i32 0, i64 0
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %158, i32 6
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %159, i32 %161, i32 %157)
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 28}
!15 = !{!10, !7, i64 29}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
