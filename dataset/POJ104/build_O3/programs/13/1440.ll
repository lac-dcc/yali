; ModuleID = 'source-C-CXX/13/1440.c'
source_filename = "source-C-CXX/13/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.score], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x %struct.score]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %41

8:                                                ; preds = %10
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %41, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %39, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %38, %22 ]
  %25 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %23, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %23, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add nsw i32 %28, %26
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %30, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = icmp sgt i32 %29, %35
  %37 = trunc i64 %23 to i32
  %38 = select i1 %36, i32 %37, i32 %24
  %39 = add nuw nsw i64 %23, 1
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %22, !llvm.loop !14

41:                                               ; preds = %22, %0, %8
  %42 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %22 ]
  %43 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %38, %22 ]
  %44 = sext i32 %42 to i64
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %45, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  store i32 %53, i32* %50, align 4, !tbaa !11
  store i32 %51, i32* %52, align 4, !tbaa !11
  %54 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %49, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %45, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !13
  store i32 %57, i32* %54, align 4, !tbaa !13
  store i32 %55, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %49, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %45, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !15
  store i32 %61, i32* %58, align 4, !tbaa !15
  store i32 %59, i32* %60, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %48, %41
  %63 = add nsw i64 %44, -2
  %64 = icmp slt i32 %42, 2
  br i1 %64, label %112, label %90

65:                                               ; preds = %173, %65
  %66 = phi i64 [ %67, %65 ], [ %44, %173 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %67, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %67, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %67, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = add nsw i32 %73, %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %74)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %66, %77
  br i1 %78, label %79, label %65, !llvm.loop !16

79:                                               ; preds = %65
  %80 = add i32 %76, -3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %81, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %81, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %81, i32 2
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = add nsw i32 %87, %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %83, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

90:                                               ; preds = %62
  %91 = add i32 %42, -1
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %110, %93 ]
  %95 = phi i32 [ 0, %90 ], [ %109, %93 ]
  %96 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %94, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %94, i32 2
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = add nsw i32 %99, %97
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %101, i32 2
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = add nsw i32 %105, %103
  %107 = icmp sgt i32 %100, %106
  %108 = trunc i64 %94 to i32
  %109 = select i1 %107, i32 %108, i32 %95
  %110 = add nuw nsw i64 %94, 1
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %112, label %93, !llvm.loop !14

112:                                              ; preds = %93, %62
  %113 = phi i32 [ 0, %62 ], [ %109, %93 ]
  %114 = trunc i64 %63 to i32
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %117, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %63, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !11
  store i32 %121, i32* %118, align 4, !tbaa !11
  store i32 %119, i32* %120, align 4, !tbaa !11
  %122 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %117, i32 2
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %63, i32 2
  %125 = load i32, i32* %124, align 4, !tbaa !13
  store i32 %125, i32* %122, align 4, !tbaa !13
  store i32 %123, i32* %124, align 4, !tbaa !13
  %126 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %117, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %63, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !15
  store i32 %129, i32* %126, align 4, !tbaa !15
  store i32 %127, i32* %128, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %116, %112
  %131 = add nsw i64 %44, -3
  %132 = icmp slt i32 %42, 3
  br i1 %132, label %155, label %133

133:                                              ; preds = %130
  %134 = add i32 %42, -2
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ 0, %133 ], [ %153, %136 ]
  %138 = phi i32 [ 0, %133 ], [ %152, %136 ]
  %139 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %137, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %137, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = add nsw i32 %142, %140
  %144 = sext i32 %138 to i64
  %145 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %144, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %144, i32 2
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = add nsw i32 %148, %146
  %150 = icmp sgt i32 %143, %149
  %151 = trunc i64 %137 to i32
  %152 = select i1 %150, i32 %151, i32 %138
  %153 = add nuw nsw i64 %137, 1
  %154 = icmp eq i64 %153, %135
  br i1 %154, label %155, label %136, !llvm.loop !14

155:                                              ; preds = %136, %130
  %156 = phi i32 [ 0, %130 ], [ %152, %136 ]
  %157 = trunc i64 %131 to i32
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %173, label %159

159:                                              ; preds = %155
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %160, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %131, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !11
  store i32 %164, i32* %161, align 4, !tbaa !11
  store i32 %162, i32* %163, align 4, !tbaa !11
  %165 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %160, i32 2
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %131, i32 2
  %168 = load i32, i32* %167, align 4, !tbaa !13
  store i32 %168, i32* %165, align 4, !tbaa !13
  store i32 %166, i32* %167, align 4, !tbaa !13
  %169 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %160, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !15
  %171 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %131, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !15
  store i32 %172, i32* %169, align 4, !tbaa !15
  store i32 %170, i32* %171, align 4, !tbaa !15
  br label %173

173:                                              ; preds = %155, %159
  br label %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 4}
!12 = !{!"score", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
