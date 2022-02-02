; ModuleID = 'source-C-CXX/38/1690.c'
source_filename = "source-C-CXX/38/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %119

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %119

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %75
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %119, label %27

27:                                               ; preds = %25
  %28 = zext i32 %22 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %22, 1
  br i1 %30, label %102, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %78

33:                                               ; preds = %10, %75
  %34 = phi i64 [ 0, %10 ], [ %76, %75 ]
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 6
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 5
  %41 = load i32, i32* %40, align 8, !tbaa !14
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 8000, i32* %35, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ 8000, %43 ], [ 0, %39 ]
  %46 = icmp sgt i32 %37, 85
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = icmp sgt i32 %49, 80
  %51 = add nuw nsw i32 %45, 4000
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = icmp sgt i32 %37, 90
  %54 = add nuw nsw i32 %52, 2000
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = or i1 %50, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 %55, i32* %35, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %47, %57
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %55, 1000
  store i32 %63, i32* %35, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %44, %33, %62, %58
  %65 = phi i32 [ %45, %44 ], [ 0, %33 ], [ %63, %62 ], [ %55, %58 ]
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 2
  %67 = load i32, i32* %66, align 8, !tbaa !15
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34, i32 3
  %71 = load i8, i8* %70, align 4, !tbaa !17
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw nsw i32 %65, 850
  store i32 %74, i32* %35, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %64, %69, %73
  %76 = add nuw nsw i64 %34, 1
  %77 = icmp eq i64 %76, %11
  br i1 %77, label %25, label %33, !llvm.loop !18

78:                                               ; preds = %78, %31
  %79 = phi i64 [ 1, %31 ], [ %99, %78 ]
  %80 = phi i32 [ 0, %31 ], [ %98, %78 ]
  %81 = phi i64 [ %32, %31 ], [ %100, %78 ]
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %79, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %84, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp sgt i32 %83, %86
  %88 = trunc i64 %79 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = add nuw nsw i64 %79, 1
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %90, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %93, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp sgt i32 %92, %95
  %97 = trunc i64 %90 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = add nuw nsw i64 %79, 2
  %100 = add i64 %81, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %78, !llvm.loop !19

102:                                              ; preds = %78, %27
  %103 = phi i32 [ undef, %27 ], [ %98, %78 ]
  %104 = phi i64 [ 1, %27 ], [ %99, %78 ]
  %105 = phi i32 [ 0, %27 ], [ %98, %78 ]
  %106 = icmp eq i64 %29, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %104, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %110, i32 6
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = icmp sgt i32 %109, %112
  %114 = trunc i64 %104 to i32
  %115 = select i1 %113, i32 %114, i32 %105
  br label %116

116:                                              ; preds = %102, %107
  %117 = phi i32 [ %103, %102 ], [ %115, %107 ]
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %0, %8, %116, %25
  %120 = phi i64 [ 0, %25 ], [ %118, %116 ], [ 0, %8 ], [ 0, %0 ]
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %120, i32 0, i64 0
  %122 = call i32 @puts(i8* nonnull %121)
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %120, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %119
  %129 = zext i32 %126 to i64
  %130 = add nsw i64 %129, -1
  %131 = and i64 %129, 3
  %132 = icmp ult i64 %130, 3
  br i1 %132, label %157, label %133

133:                                              ; preds = %128
  %134 = and i64 %129, 4294967292
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %154, %135 ]
  %137 = phi i32 [ 0, %133 ], [ %153, %135 ]
  %138 = phi i64 [ %134, %133 ], [ %155, %135 ]
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %136, i32 6
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = add nsw i32 %140, %137
  %142 = or i64 %136, 1
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %142, i32 6
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = add nsw i32 %144, %141
  %146 = or i64 %136, 2
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %146, i32 6
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = add nsw i32 %148, %145
  %150 = or i64 %136, 3
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %150, i32 6
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = add nsw i32 %152, %149
  %154 = add nuw nsw i64 %136, 4
  %155 = add i64 %138, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %135, !llvm.loop !20

157:                                              ; preds = %135, %128
  %158 = phi i32 [ undef, %128 ], [ %153, %135 ]
  %159 = phi i64 [ 0, %128 ], [ %154, %135 ]
  %160 = phi i32 [ 0, %128 ], [ %153, %135 ]
  %161 = icmp eq i64 %131, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %169, %162 ], [ %159, %157 ]
  %164 = phi i32 [ %168, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %170, %162 ], [ %131, %157 ]
  %166 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %163, i32 6
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = add nsw i32 %167, %164
  %169 = add nuw nsw i64 %163, 1
  %170 = add i64 %165, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %162, !llvm.loop !21

172:                                              ; preds = %157, %162, %119
  %173 = phi i32 [ 0, %119 ], [ %158, %157 ], [ %168, %162 ]
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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
