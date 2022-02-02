; ModuleID = 'source-C-CXX/38/581.c'
source_filename = "source-C-CXX/38/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %192

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %192

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %10, %60
  %26 = phi i64 [ 0, %10 ], [ %67, %60 ]
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 5
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 8000, i32 0
  %35 = icmp sgt i32 %28, 85
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !14
  %39 = icmp sgt i32 %38, 80
  %40 = select i1 %39, i32 4000, i32 0
  %41 = icmp sgt i32 %28, 90
  %42 = select i1 %41, i32 2000, i32 0
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 4
  %44 = load i8, i8* %43, align 1, !tbaa !15
  %45 = icmp eq i8 %44, 89
  %46 = select i1 %45, i32 1000, i32 0
  br label %47

47:                                               ; preds = %25, %30, %36
  %48 = phi i32 [ %42, %36 ], [ 0, %30 ], [ 0, %25 ]
  %49 = phi i32 [ %40, %36 ], [ 0, %30 ], [ 0, %25 ]
  %50 = phi i32 [ %34, %36 ], [ %34, %30 ], [ 0, %25 ]
  %51 = phi i32 [ %46, %36 ], [ 0, %30 ], [ 0, %25 ]
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 2
  %53 = load i32, i32* %52, align 8, !tbaa !14
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 3
  %57 = load i8, i8* %56, align 4, !tbaa !16
  %58 = icmp eq i8 %57, 89
  %59 = select i1 %58, i32 850, i32 0
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i32 [ 0, %47 ], [ %59, %55 ]
  %62 = add nuw nsw i32 %49, %48
  %63 = add nuw nsw i32 %62, %50
  %64 = add nuw nsw i32 %63, %51
  %65 = add nuw nsw i32 %64, %61
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %26, i32 6
  store i32 %65, i32* %66, align 4, !tbaa !17
  %67 = add nuw nsw i64 %26, 1
  %68 = icmp eq i64 %67, %11
  br i1 %68, label %69, label %25, !llvm.loop !18

69:                                               ; preds = %60
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !17
  br i1 %9, label %72, label %192

72:                                               ; preds = %69
  %73 = icmp eq i32 %22, 1
  br i1 %73, label %108, label %74, !llvm.loop !19

74:                                               ; preds = %72
  %75 = add nsw i64 %11, -1
  %76 = add nsw i64 %11, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = and i64 %75, -4
  br label %118

81:                                               ; preds = %118, %74
  %82 = phi i32 [ undef, %74 ], [ %151, %118 ]
  %83 = phi i64 [ 1, %74 ], [ %152, %118 ]
  %84 = phi i32 [ 0, %74 ], [ %151, %118 ]
  %85 = phi i1 [ false, %74 ], [ %149, %118 ]
  %86 = phi i32 [ %71, %74 ], [ %146, %118 ]
  %87 = phi i32 [ %71, %74 ], [ %148, %118 ]
  %88 = icmp eq i64 %77, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %81, %89
  %90 = phi i64 [ %102, %89 ], [ %83, %81 ]
  %91 = phi i32 [ %101, %89 ], [ %84, %81 ]
  %92 = phi i1 [ %99, %89 ], [ %85, %81 ]
  %93 = phi i32 [ %96, %89 ], [ %86, %81 ]
  %94 = phi i32 [ %98, %89 ], [ %87, %81 ]
  %95 = phi i64 [ %103, %89 ], [ %77, %81 ]
  %96 = select i1 %92, i32 %94, i32 %93
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %90, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !17
  %99 = icmp sgt i32 %98, %96
  %100 = trunc i64 %90 to i32
  %101 = select i1 %99, i32 %100, i32 %91
  %102 = add nuw nsw i64 %90, 1
  %103 = add i64 %95, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !20

105:                                              ; preds = %89, %81
  %106 = phi i32 [ %82, %81 ], [ %101, %89 ]
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %72
  %109 = phi i64 [ %107, %105 ], [ 0, %72 ]
  %110 = icmp eq i32 %22, 1
  br i1 %110, label %192, label %111, !llvm.loop !22

111:                                              ; preds = %108
  %112 = add nsw i64 %11, -1
  %113 = add nsw i64 %11, -2
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %177, label %116

116:                                              ; preds = %111
  %117 = and i64 %112, -4
  br label %155

118:                                              ; preds = %118, %79
  %119 = phi i64 [ 1, %79 ], [ %152, %118 ]
  %120 = phi i32 [ 0, %79 ], [ %151, %118 ]
  %121 = phi i1 [ false, %79 ], [ %149, %118 ]
  %122 = phi i32 [ %71, %79 ], [ %146, %118 ]
  %123 = phi i32 [ %71, %79 ], [ %148, %118 ]
  %124 = phi i64 [ %80, %79 ], [ %153, %118 ]
  %125 = select i1 %121, i32 %123, i32 %122
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %119, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = icmp sgt i32 %127, %125
  %129 = trunc i64 %119 to i32
  %130 = select i1 %128, i32 %129, i32 %120
  %131 = add nuw nsw i64 %119, 1
  %132 = select i1 %128, i32 %127, i32 %125
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %131, i32 6
  %134 = load i32, i32* %133, align 4, !tbaa !17
  %135 = icmp sgt i32 %134, %132
  %136 = trunc i64 %131 to i32
  %137 = select i1 %135, i32 %136, i32 %130
  %138 = add nuw nsw i64 %119, 2
  %139 = select i1 %135, i32 %134, i32 %132
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %138, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp sgt i32 %141, %139
  %143 = trunc i64 %138 to i32
  %144 = select i1 %142, i32 %143, i32 %137
  %145 = add nuw nsw i64 %119, 3
  %146 = select i1 %142, i32 %141, i32 %139
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %145, i32 6
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = icmp sgt i32 %148, %146
  %150 = trunc i64 %145 to i32
  %151 = select i1 %149, i32 %150, i32 %144
  %152 = add nuw nsw i64 %119, 4
  %153 = add i64 %124, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %81, label %118, !llvm.loop !19

155:                                              ; preds = %155, %116
  %156 = phi i64 [ 1, %116 ], [ %174, %155 ]
  %157 = phi i32 [ %71, %116 ], [ %173, %155 ]
  %158 = phi i64 [ %117, %116 ], [ %175, %155 ]
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %156, i32 6
  %160 = load i32, i32* %159, align 4, !tbaa !17
  %161 = add nsw i32 %160, %157
  %162 = add nuw nsw i64 %156, 1
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %162, i32 6
  %164 = load i32, i32* %163, align 4, !tbaa !17
  %165 = add nsw i32 %164, %161
  %166 = add nuw nsw i64 %156, 2
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %166, i32 6
  %168 = load i32, i32* %167, align 4, !tbaa !17
  %169 = add nsw i32 %168, %165
  %170 = add nuw nsw i64 %156, 3
  %171 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %170, i32 6
  %172 = load i32, i32* %171, align 4, !tbaa !17
  %173 = add nsw i32 %172, %169
  %174 = add nuw nsw i64 %156, 4
  %175 = add i64 %158, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %155, !llvm.loop !22

177:                                              ; preds = %155, %111
  %178 = phi i32 [ undef, %111 ], [ %173, %155 ]
  %179 = phi i64 [ 1, %111 ], [ %174, %155 ]
  %180 = phi i32 [ %71, %111 ], [ %173, %155 ]
  %181 = icmp eq i64 %114, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %189, %182 ], [ %179, %177 ]
  %184 = phi i32 [ %188, %182 ], [ %180, %177 ]
  %185 = phi i64 [ %190, %182 ], [ %114, %177 ]
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %183, i32 6
  %187 = load i32, i32* %186, align 4, !tbaa !17
  %188 = add nsw i32 %187, %184
  %189 = add nuw nsw i64 %183, 1
  %190 = add i64 %185, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %182, !llvm.loop !23

192:                                              ; preds = %177, %182, %108, %0, %8, %69
  %193 = phi i64 [ 0, %69 ], [ 0, %8 ], [ 0, %0 ], [ %109, %108 ], [ %109, %182 ], [ %109, %177 ]
  %194 = phi i32 [ 0, %69 ], [ 0, %8 ], [ 0, %0 ], [ %71, %108 ], [ %178, %177 ], [ %188, %182 ]
  %195 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %193, i32 0, i64 0
  %196 = call i32 @puts(i8* nonnull %195)
  %197 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %193, i32 6
  %198 = load i32, i32* %197, align 4, !tbaa !17
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = !{!12, !6, i64 36}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !21}
