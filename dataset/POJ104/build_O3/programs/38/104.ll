; ModuleID = 'source-C-CXX/38/104.c'
source_filename = "source-C-CXX/38/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %193

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %193

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %10, %67
  %26 = phi i64 [ 0, %10 ], [ %68, %67 ]
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 6
  store i32 0, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 5
  %33 = load i32, i32* %32, align 8, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 8000, i32* %27, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ 8000, %35 ], [ 0, %31 ]
  %38 = icmp sgt i32 %29, 85
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !15
  %42 = icmp sgt i32 %41, 80
  %43 = add nuw nsw i32 %37, 4000
  %44 = select i1 %42, i32 %43, i32 %37
  %45 = icmp sgt i32 %29, 90
  %46 = add nuw nsw i32 %44, 2000
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = or i1 %42, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 %47, i32* %27, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %39, %49
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 4
  %52 = load i8, i8* %51, align 1, !tbaa !16
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %47, 1000
  store i32 %55, i32* %27, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %36, %25, %54, %50
  %57 = phi i32 [ %37, %36 ], [ 0, %25 ], [ %55, %54 ], [ %47, %50 ]
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !15
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 3
  %63 = load i8, i8* %62, align 4, !tbaa !17
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %57, 850
  store i32 %66, i32* %27, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %56, %61, %65
  %68 = add nuw nsw i64 %26, 1
  %69 = icmp eq i64 %68, %11
  br i1 %69, label %70, label %25, !llvm.loop !18

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !11
  br i1 %9, label %73, label %193

73:                                               ; preds = %70
  %74 = icmp eq i32 %22, 1
  br i1 %74, label %109, label %75, !llvm.loop !19

75:                                               ; preds = %73
  %76 = add nsw i64 %11, -1
  %77 = add nsw i64 %11, -2
  %78 = and i64 %76, 3
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = and i64 %76, -4
  br label %119

82:                                               ; preds = %119, %75
  %83 = phi i32 [ undef, %75 ], [ %152, %119 ]
  %84 = phi i64 [ 1, %75 ], [ %153, %119 ]
  %85 = phi i32 [ 0, %75 ], [ %152, %119 ]
  %86 = phi i1 [ false, %75 ], [ %150, %119 ]
  %87 = phi i32 [ %72, %75 ], [ %147, %119 ]
  %88 = phi i32 [ %72, %75 ], [ %149, %119 ]
  %89 = icmp eq i64 %78, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %82, %90
  %91 = phi i64 [ %103, %90 ], [ %84, %82 ]
  %92 = phi i32 [ %102, %90 ], [ %85, %82 ]
  %93 = phi i1 [ %100, %90 ], [ %86, %82 ]
  %94 = phi i32 [ %97, %90 ], [ %87, %82 ]
  %95 = phi i32 [ %99, %90 ], [ %88, %82 ]
  %96 = phi i64 [ %104, %90 ], [ %78, %82 ]
  %97 = select i1 %93, i32 %95, i32 %94
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %91, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp sgt i32 %99, %97
  %101 = trunc i64 %91 to i32
  %102 = select i1 %100, i32 %101, i32 %92
  %103 = add nuw nsw i64 %91, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !20

106:                                              ; preds = %90, %82
  %107 = phi i32 [ %83, %82 ], [ %102, %90 ]
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %73
  %110 = phi i64 [ %108, %106 ], [ 0, %73 ]
  %111 = icmp eq i32 %22, 1
  br i1 %111, label %193, label %112, !llvm.loop !22

112:                                              ; preds = %109
  %113 = add nsw i64 %11, -1
  %114 = add nsw i64 %11, -2
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %178, label %117

117:                                              ; preds = %112
  %118 = and i64 %113, -4
  br label %156

119:                                              ; preds = %119, %80
  %120 = phi i64 [ 1, %80 ], [ %153, %119 ]
  %121 = phi i32 [ 0, %80 ], [ %152, %119 ]
  %122 = phi i1 [ false, %80 ], [ %150, %119 ]
  %123 = phi i32 [ %72, %80 ], [ %147, %119 ]
  %124 = phi i32 [ %72, %80 ], [ %149, %119 ]
  %125 = phi i64 [ %81, %80 ], [ %154, %119 ]
  %126 = select i1 %122, i32 %124, i32 %123
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %120, i32 6
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp sgt i32 %128, %126
  %130 = trunc i64 %120 to i32
  %131 = select i1 %129, i32 %130, i32 %121
  %132 = add nuw nsw i64 %120, 1
  %133 = select i1 %129, i32 %128, i32 %126
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %132, i32 6
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp sgt i32 %135, %133
  %137 = trunc i64 %132 to i32
  %138 = select i1 %136, i32 %137, i32 %131
  %139 = add nuw nsw i64 %120, 2
  %140 = select i1 %136, i32 %135, i32 %133
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %139, i32 6
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = icmp sgt i32 %142, %140
  %144 = trunc i64 %139 to i32
  %145 = select i1 %143, i32 %144, i32 %138
  %146 = add nuw nsw i64 %120, 3
  %147 = select i1 %143, i32 %142, i32 %140
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %146, i32 6
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = icmp sgt i32 %149, %147
  %151 = trunc i64 %146 to i32
  %152 = select i1 %150, i32 %151, i32 %145
  %153 = add nuw nsw i64 %120, 4
  %154 = add i64 %125, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %82, label %119, !llvm.loop !19

156:                                              ; preds = %156, %117
  %157 = phi i64 [ 1, %117 ], [ %175, %156 ]
  %158 = phi i32 [ %72, %117 ], [ %174, %156 ]
  %159 = phi i64 [ %118, %117 ], [ %176, %156 ]
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %157, i32 6
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = add nsw i32 %161, %158
  %163 = add nuw nsw i64 %157, 1
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %163, i32 6
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = add nsw i32 %165, %162
  %167 = add nuw nsw i64 %157, 2
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %167, i32 6
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = add nsw i32 %169, %166
  %171 = add nuw nsw i64 %157, 3
  %172 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %171, i32 6
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = add nsw i32 %173, %170
  %175 = add nuw nsw i64 %157, 4
  %176 = add i64 %159, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %156, !llvm.loop !22

178:                                              ; preds = %156, %112
  %179 = phi i32 [ undef, %112 ], [ %174, %156 ]
  %180 = phi i64 [ 1, %112 ], [ %175, %156 ]
  %181 = phi i32 [ %72, %112 ], [ %174, %156 ]
  %182 = icmp eq i64 %115, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %190, %183 ], [ %180, %178 ]
  %185 = phi i32 [ %189, %183 ], [ %181, %178 ]
  %186 = phi i64 [ %191, %183 ], [ %115, %178 ]
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %184, i32 6
  %188 = load i32, i32* %187, align 4, !tbaa !11
  %189 = add nsw i32 %188, %185
  %190 = add nuw nsw i64 %184, 1
  %191 = add i64 %186, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %183, !llvm.loop !23

193:                                              ; preds = %178, %183, %109, %0, %8, %70
  %194 = phi i64 [ 0, %70 ], [ 0, %8 ], [ 0, %0 ], [ %110, %109 ], [ %110, %183 ], [ %110, %178 ]
  %195 = phi i32 [ 0, %70 ], [ 0, %8 ], [ 0, %0 ], [ %72, %109 ], [ %179, %178 ], [ %189, %183 ]
  %196 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %194, i32 0, i64 0
  %197 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %194, i32 6
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %196, i32 %198)
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !21}
