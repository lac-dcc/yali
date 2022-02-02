; ModuleID = 'source-C-CXX/38/1935.c'
source_filename = "source-C-CXX/38/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %164

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %164

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %32

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 5
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %74
  br i1 %9, label %26, label %164

26:                                               ; preds = %25
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %77, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, 4294967294
  br label %98

32:                                               ; preds = %10, %74
  %33 = phi i64 [ 0, %10 ], [ %75, %74 ]
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 6
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 8000, i32* %34, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ 8000, %42 ], [ 0, %38 ]
  %45 = icmp sgt i32 %36, 85
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !15
  %49 = icmp sgt i32 %48, 80
  %50 = add nuw nsw i32 %44, 4000
  %51 = select i1 %49, i32 %50, i32 %44
  %52 = icmp sgt i32 %36, 90
  %53 = add nuw nsw i32 %51, 2000
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = or i1 %49, %52
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 %54, i32* %34, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %46, %56
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 5
  %59 = load i8, i8* %58, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %54, 1000
  store i32 %62, i32* %34, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %43, %32, %61, %57
  %64 = phi i32 [ %44, %43 ], [ 0, %32 ], [ %62, %61 ], [ %54, %57 ]
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 2
  %66 = load i32, i32* %65, align 8, !tbaa !15
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 4
  %70 = load i8, i8* %69, align 8, !tbaa !17
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %64, 850
  store i32 %73, i32* %34, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %63, %68, %72
  %75 = add nuw nsw i64 %33, 1
  %76 = icmp eq i64 %75, %11
  br i1 %76, label %25, label %32, !llvm.loop !18

77:                                               ; preds = %98, %26
  %78 = phi i32 [ undef, %26 ], [ %118, %98 ]
  %79 = phi i64 [ 0, %26 ], [ %119, %98 ]
  %80 = phi i32 [ 0, %26 ], [ %118, %98 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %79, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %85, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp sgt i32 %84, %87
  %89 = trunc i64 %79 to i32
  %90 = select i1 %88, i32 %89, i32 %80
  br label %91

91:                                               ; preds = %77, %82
  %92 = phi i32 [ %78, %77 ], [ %90, %82 ]
  %93 = sext i32 %92 to i64
  %94 = and i64 %11, 3
  %95 = icmp ult i64 %27, 3
  br i1 %95, label %148, label %96

96:                                               ; preds = %91
  %97 = and i64 %11, 4294967292
  br label %122

98:                                               ; preds = %98, %30
  %99 = phi i64 [ 0, %30 ], [ %119, %98 ]
  %100 = phi i32 [ 0, %30 ], [ %118, %98 ]
  %101 = phi i64 [ %31, %30 ], [ %120, %98 ]
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %99, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %104, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp sgt i32 %103, %106
  %108 = trunc i64 %99 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = or i64 %99, 1
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %110, i32 6
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %113, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = icmp sgt i32 %112, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = add nuw nsw i64 %99, 2
  %120 = add i64 %101, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %77, label %98, !llvm.loop !19

122:                                              ; preds = %122, %96
  %123 = phi i64 [ 0, %96 ], [ %145, %122 ]
  %124 = phi i64 [ 0, %96 ], [ %144, %122 ]
  %125 = phi i64 [ %97, %96 ], [ %146, %122 ]
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %123, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %124, %128
  %130 = or i64 %123, 1
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %130, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %129, %133
  %135 = or i64 %123, 2
  %136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %135, i32 6
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %134, %138
  %140 = or i64 %123, 3
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %140, i32 6
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %139, %143
  %145 = add nuw nsw i64 %123, 4
  %146 = add i64 %125, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %122, !llvm.loop !20

148:                                              ; preds = %122, %91
  %149 = phi i64 [ undef, %91 ], [ %144, %122 ]
  %150 = phi i64 [ 0, %91 ], [ %145, %122 ]
  %151 = phi i64 [ 0, %91 ], [ %144, %122 ]
  %152 = icmp eq i64 %94, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %161, %153 ], [ %150, %148 ]
  %155 = phi i64 [ %160, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %162, %153 ], [ %94, %148 ]
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %154, i32 6
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %155, %159
  %161 = add nuw nsw i64 %154, 1
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !21

164:                                              ; preds = %148, %153, %8, %0, %25
  %165 = phi i64 [ 0, %25 ], [ 0, %0 ], [ 0, %8 ], [ %93, %153 ], [ %93, %148 ]
  %166 = phi i64 [ 0, %25 ], [ 0, %0 ], [ 0, %8 ], [ %149, %148 ], [ %160, %153 ]
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %165, i32 0, i64 0
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %165, i32 6
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %167, i32 %169, i64 %166)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 28}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 33}
!17 = !{!12, !7, i64 32}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
