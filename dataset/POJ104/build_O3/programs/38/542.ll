; ModuleID = 'source-C-CXX/38/542.c'
source_filename = "source-C-CXX/38/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %161

8:                                                ; preds = %12
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %10, label %161

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  br label %34

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %12, label %8, !llvm.loop !9

27:                                               ; preds = %76
  br i1 %9, label %28, label %161

28:                                               ; preds = %27
  %29 = add nsw i64 %11, -1
  %30 = and i64 %11, 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %79, label %32

32:                                               ; preds = %28
  %33 = and i64 %11, 4294967294
  br label %100

34:                                               ; preds = %10, %76
  %35 = phi i64 [ 0, %10 ], [ %77, %76 ]
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35, i32 6
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35, i32 5
  %42 = load i32, i32* %41, align 8, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 8000, i32* %36, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ 8000, %44 ], [ 0, %40 ]
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !15
  %51 = icmp sgt i32 %50, 80
  %52 = add nuw nsw i32 %46, 4000
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = icmp sgt i32 %38, 90
  %55 = add nuw nsw i32 %53, 2000
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = or i1 %51, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 %56, i32* %36, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %48, %58
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35, i32 4
  %61 = load i8, i8* %60, align 1, !tbaa !16
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %56, 1000
  store i32 %64, i32* %36, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %45, %34, %63, %59
  %66 = phi i32 [ %46, %45 ], [ 0, %34 ], [ %64, %63 ], [ %56, %59 ]
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35, i32 2
  %68 = load i32, i32* %67, align 8, !tbaa !15
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35, i32 3
  %72 = load i8, i8* %71, align 4, !tbaa !17
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %66, 850
  store i32 %75, i32* %36, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %65, %70, %74
  %77 = add nuw nsw i64 %35, 1
  %78 = icmp eq i64 %77, %11
  br i1 %78, label %27, label %34, !llvm.loop !18

79:                                               ; preds = %100, %28
  %80 = phi i32 [ undef, %28 ], [ %120, %100 ]
  %81 = phi i64 [ 0, %28 ], [ %121, %100 ]
  %82 = phi i32 [ 0, %28 ], [ %120, %100 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %81, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %87, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp sgt i32 %86, %89
  %91 = trunc i64 %81 to i32
  %92 = select i1 %90, i32 %91, i32 %82
  br label %93

93:                                               ; preds = %79, %84
  %94 = phi i32 [ %80, %79 ], [ %92, %84 ]
  %95 = sext i32 %94 to i64
  %96 = and i64 %11, 3
  %97 = icmp ult i64 %29, 3
  br i1 %97, label %146, label %98

98:                                               ; preds = %93
  %99 = and i64 %11, 4294967292
  br label %124

100:                                              ; preds = %100, %32
  %101 = phi i64 [ 0, %32 ], [ %121, %100 ]
  %102 = phi i32 [ 0, %32 ], [ %120, %100 ]
  %103 = phi i64 [ %33, %32 ], [ %122, %100 ]
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %101, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %106, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp sgt i32 %105, %108
  %110 = trunc i64 %101 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = or i64 %101, 1
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %112, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %115, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp sgt i32 %114, %117
  %119 = trunc i64 %112 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = add nuw nsw i64 %101, 2
  %122 = add i64 %103, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %79, label %100, !llvm.loop !19

124:                                              ; preds = %124, %98
  %125 = phi i64 [ 0, %98 ], [ %143, %124 ]
  %126 = phi i32 [ 0, %98 ], [ %142, %124 ]
  %127 = phi i64 [ %99, %98 ], [ %144, %124 ]
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %125, i32 6
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = add nsw i32 %129, %126
  %131 = or i64 %125, 1
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %131, i32 6
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = add nsw i32 %133, %130
  %135 = or i64 %125, 2
  %136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %135, i32 6
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = add nsw i32 %137, %134
  %139 = or i64 %125, 3
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %139, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = add nsw i32 %141, %138
  %143 = add nuw nsw i64 %125, 4
  %144 = add i64 %127, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %124, !llvm.loop !20

146:                                              ; preds = %124, %93
  %147 = phi i32 [ undef, %93 ], [ %142, %124 ]
  %148 = phi i64 [ 0, %93 ], [ %143, %124 ]
  %149 = phi i32 [ 0, %93 ], [ %142, %124 ]
  %150 = icmp eq i64 %96, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %158, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %157, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %159, %151 ], [ %96, %146 ]
  %155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %152, i32 6
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = add nsw i32 %156, %153
  %158 = add nuw nsw i64 %152, 1
  %159 = add i64 %154, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %151, !llvm.loop !21

161:                                              ; preds = %146, %151, %8, %0, %27
  %162 = phi i64 [ 0, %27 ], [ 0, %0 ], [ 0, %8 ], [ %95, %151 ], [ %95, %146 ]
  %163 = phi i32 [ 0, %27 ], [ 0, %0 ], [ 0, %8 ], [ %147, %146 ], [ %157, %151 ]
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %162, i32 0, i64 0
  %165 = call i32 @puts(i8* nonnull %164)
  %166 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %162, i32 6
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %167)
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
