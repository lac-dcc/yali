; ModuleID = 'source-C-CXX/38/1506.c'
source_filename = "source-C-CXX/38/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %0, %18
  %19 = phi %struct.student* [ %22, %18 ], [ %7, %0 ]
  %20 = phi i32 [ %33, %18 ], [ 1, %0 ]
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 7
  %25 = bitcast %struct.student** %24 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %29 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = add nuw nsw i32 %20, 1
  %34 = load i32, i32* %1, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %18, label %36, !llvm.loop !13

36:                                               ; preds = %18
  %37 = bitcast i8* %21 to %struct.student*
  br label %38

38:                                               ; preds = %36, %0
  %39 = phi %struct.student* [ %7, %0 ], [ %37, %36 ]
  %40 = phi i32 [ %16, %0 ], [ %34, %36 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 7
  store %struct.student* null, %struct.student** %41, align 8, !tbaa !12
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %50, label %196

43:                                               ; preds = %100
  br i1 %42, label %44, label %196

44:                                               ; preds = %43
  %45 = add i32 %40, -1
  %46 = and i32 %40, 3
  %47 = icmp ult i32 %45, 3
  br i1 %47, label %105, label %48

48:                                               ; preds = %44
  %49 = and i32 %40, -4
  br label %125

50:                                               ; preds = %38, %100
  %51 = phi %struct.student* [ %102, %100 ], [ %7, %38 ]
  %52 = phi i32 [ %103, %100 ], [ 0, %38 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %88

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 5
  %58 = load i32, i32* %57, align 8, !tbaa !17
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 8000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %56
  %65 = icmp sgt i32 %54, 85
  br i1 %65, label %66, label %88

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 2
  %68 = load i32, i32* %67, align 8, !tbaa !18
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 4000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %66
  %75 = icmp sgt i32 %54, 90
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 2000
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %74
  %81 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 4
  %82 = load i8, i8* %81, align 1, !tbaa !19
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1000
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %64, %50, %84, %80
  %89 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 2
  %90 = load i32, i32* %89, align 8, !tbaa !18
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  %94 = load i8, i8* %93, align 4, !tbaa !20
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 850
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %96, %92, %88
  %101 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 7
  %102 = load %struct.student*, %struct.student** %101, align 8, !tbaa !12
  %103 = add nuw nsw i32 %52, 1
  %104 = icmp eq i32 %103, %40
  br i1 %104, label %43, label %50, !llvm.loop !21

105:                                              ; preds = %125, %44
  %106 = phi i64 [ undef, %44 ], [ %150, %125 ]
  %107 = phi %struct.student* [ %7, %44 ], [ %152, %125 ]
  %108 = phi i64 [ 0, %44 ], [ %150, %125 ]
  %109 = icmp eq i32 %46, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %105, %110
  %111 = phi %struct.student* [ %119, %110 ], [ %107, %105 ]
  %112 = phi i64 [ %117, %110 ], [ %108, %105 ]
  %113 = phi i32 [ %120, %110 ], [ %46, %105 ]
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %112, %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 7
  %119 = load %struct.student*, %struct.student** %118, align 8, !tbaa !12
  %120 = add i32 %113, -1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %110, !llvm.loop !22

122:                                              ; preds = %110, %105
  %123 = phi i64 [ %106, %105 ], [ %117, %110 ]
  %124 = icmp sgt i32 %40, 1
  br i1 %124, label %155, label %196

125:                                              ; preds = %125, %48
  %126 = phi %struct.student* [ %7, %48 ], [ %152, %125 ]
  %127 = phi i64 [ 0, %48 ], [ %150, %125 ]
  %128 = phi i32 [ %49, %48 ], [ %153, %125 ]
  %129 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 6
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %127, %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 7
  %134 = load %struct.student*, %struct.student** %133, align 8, !tbaa !12
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %132, %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 7
  %140 = load %struct.student*, %struct.student** %139, align 8, !tbaa !12
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 6
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %138, %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 7
  %146 = load %struct.student*, %struct.student** %145, align 8, !tbaa !12
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i64 0, i32 6
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %144, %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %146, i64 0, i32 7
  %152 = load %struct.student*, %struct.student** %151, align 8, !tbaa !12
  %153 = add i32 %128, -4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %105, label %125, !llvm.loop !24

155:                                              ; preds = %122, %190
  %156 = phi i32 [ %191, %190 ], [ %40, %122 ]
  %157 = phi %struct.student* [ %192, %190 ], [ %7, %122 ]
  %158 = phi i32 [ %193, %190 ], [ 0, %122 ]
  %159 = getelementptr inbounds %struct.student, %struct.student* %157, i64 0, i32 7
  %160 = xor i32 %158, -1
  %161 = getelementptr inbounds %struct.student, %struct.student* %157, i64 0, i32 6
  %162 = getelementptr inbounds %struct.student, %struct.student* %157, i64 0, i32 0, i64 0
  %163 = add i32 %156, %160
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %155, %183
  %166 = phi i32 [ %184, %183 ], [ %156, %155 ]
  %167 = phi i32 [ %185, %183 ], [ %156, %155 ]
  %168 = phi %struct.student** [ %186, %183 ], [ %159, %155 ]
  %169 = phi i32 [ %187, %183 ], [ 0, %155 ]
  %170 = load %struct.student*, %struct.student** %168, align 8, !tbaa !12
  %171 = load i32, i32* %161, align 4, !tbaa !5
  %172 = getelementptr inbounds %struct.student, %struct.student* %170, i64 0, i32 6
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %165
  %176 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %162) #5
  %177 = getelementptr inbounds %struct.student, %struct.student* %170, i64 0, i32 0, i64 0
  %178 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %162, i8* noundef nonnull dereferenceable(1) %177) #5
  %179 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %177, i8* noundef nonnull %4) #5
  %180 = load i32, i32* %161, align 4, !tbaa !5
  %181 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %181, i32* %161, align 4, !tbaa !5
  store i32 %180, i32* %172, align 4, !tbaa !5
  %182 = load i32, i32* %1, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %175, %165
  %184 = phi i32 [ %182, %175 ], [ %166, %165 ]
  %185 = phi i32 [ %182, %175 ], [ %167, %165 ]
  %186 = getelementptr inbounds %struct.student, %struct.student* %170, i64 0, i32 7
  %187 = add nuw nsw i32 %169, 1
  %188 = add i32 %185, %160
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %165, label %190, !llvm.loop !25

190:                                              ; preds = %183, %155
  %191 = phi i32 [ %156, %155 ], [ %184, %183 ]
  %192 = load %struct.student*, %struct.student** %159, align 8, !tbaa !12
  %193 = add nuw nsw i32 %158, 1
  %194 = add nsw i32 %191, -1
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %155, label %196, !llvm.loop !26

196:                                              ; preds = %190, %38, %43, %122
  %197 = phi i64 [ %123, %122 ], [ 0, %43 ], [ 0, %38 ], [ %123, %190 ]
  %198 = load i32, i32* %8, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %9, i32 %198, i64 %197)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 40}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!6, !9, i64 20}
!17 = !{!6, !9, i64 32}
!18 = !{!6, !9, i64 24}
!19 = !{!6, !7, i64 29}
!20 = !{!6, !7, i64 28}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
