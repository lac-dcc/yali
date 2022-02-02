; ModuleID = 'source-C-CXX/38/977.c'
source_filename = "source-C-CXX/38/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 6
  store i32 0, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %37

16:                                               ; preds = %0, %16
  %17 = phi %struct.stu* [ %20, %16 ], [ %5, %0 ]
  %18 = phi i32 [ %31, %16 ], [ 0, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.stu*
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 1
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 2
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 3
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 4
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 6
  store i32 0, i32* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 7
  %30 = bitcast %struct.stu** %29 to i8**
  store i8* %19, i8** %30, align 8, !tbaa !12
  %31 = add nuw nsw i32 %18, 1
  %32 = load i32, i32* %1, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %16, label %35, !llvm.loop !13

35:                                               ; preds = %16
  %36 = bitcast i8* %19 to %struct.stu*
  br label %37

37:                                               ; preds = %35, %0
  %38 = phi %struct.stu* [ %5, %0 ], [ %36, %35 ]
  %39 = phi i32 [ %14, %0 ], [ %32, %35 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %40, align 8, !tbaa !12
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %49, label %216

42:                                               ; preds = %99
  br i1 %41, label %43, label %216

43:                                               ; preds = %42
  %44 = add i32 %39, -1
  %45 = and i32 %39, 3
  %46 = icmp ult i32 %44, 3
  br i1 %46, label %104, label %47

47:                                               ; preds = %43
  %48 = and i32 %39, -4
  br label %128

49:                                               ; preds = %37, %99
  %50 = phi %struct.stu* [ %102, %99 ], [ %5, %37 ]
  %51 = phi i32 [ %100, %99 ], [ 0, %37 ]
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 1
  %53 = load i32, i32* %52, align 8, !tbaa !15
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 5
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 6
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = add nsw i32 %61, 8000
  store i32 %62, i32* %60, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %59, %55
  %64 = icmp sgt i32 %53, 85
  br i1 %64, label %65, label %87

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 6
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = add nsw i32 %71, 4000
  store i32 %72, i32* %70, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %69, %65
  %74 = icmp sgt i32 %53, 90
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 6
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = add nsw i32 %77, 2000
  store i32 %78, i32* %76, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %75, %73
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 4
  %81 = load i8, i8* %80, align 1, !tbaa !18
  %82 = icmp eq i8 %81, 89
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 6
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %85, 1000
  store i32 %86, i32* %84, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %63, %49, %83, %79
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 2
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 3
  %93 = load i8, i8* %92, align 8, !tbaa !19
  %94 = icmp eq i8 %93, 89
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 6
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = add nsw i32 %97, 850
  store i32 %98, i32* %96, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %87, %91, %95
  %100 = add nuw nsw i32 %51, 1
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 7
  %102 = load %struct.stu*, %struct.stu** %101, align 8, !tbaa !12
  %103 = icmp eq i32 %100, %39
  br i1 %103, label %42, label %49, !llvm.loop !20

104:                                              ; preds = %128, %43
  %105 = phi i32 [ undef, %43 ], [ %153, %128 ]
  %106 = phi %struct.stu* [ %5, %43 ], [ %155, %128 ]
  %107 = phi i32 [ 0, %43 ], [ %153, %128 ]
  %108 = icmp eq i32 %45, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %104, %109
  %110 = phi %struct.stu* [ %118, %109 ], [ %106, %104 ]
  %111 = phi i32 [ %116, %109 ], [ %107, %104 ]
  %112 = phi i32 [ %119, %109 ], [ %45, %104 ]
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 6
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 7
  %118 = load %struct.stu*, %struct.stu** %117, align 8, !tbaa !12
  %119 = add i32 %112, -1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %109, !llvm.loop !21

121:                                              ; preds = %109, %104
  %122 = phi i32 [ %105, %104 ], [ %116, %109 ]
  br i1 %41, label %123, label %216

123:                                              ; preds = %121
  %124 = and i32 %39, 3
  %125 = icmp ult i32 %44, 3
  br i1 %125, label %158, label %126

126:                                              ; preds = %123
  %127 = and i32 %39, -4
  br label %176

128:                                              ; preds = %128, %47
  %129 = phi %struct.stu* [ %5, %47 ], [ %155, %128 ]
  %130 = phi i32 [ 0, %47 ], [ %153, %128 ]
  %131 = phi i32 [ %48, %47 ], [ %156, %128 ]
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 6
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 7
  %137 = load %struct.stu*, %struct.stu** %136, align 8, !tbaa !12
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i64 0, i32 6
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 %139, i32 %135
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %137, i64 0, i32 7
  %143 = load %struct.stu*, %struct.stu** %142, align 8, !tbaa !12
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i64 0, i32 6
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 %145, i32 %141
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %143, i64 0, i32 7
  %149 = load %struct.stu*, %struct.stu** %148, align 8, !tbaa !12
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i64 0, i32 6
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 %151, i32 %147
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %149, i64 0, i32 7
  %155 = load %struct.stu*, %struct.stu** %154, align 8, !tbaa !12
  %156 = add i32 %131, -4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %104, label %128, !llvm.loop !23

158:                                              ; preds = %176, %123
  %159 = phi i32 [ undef, %123 ], [ %197, %176 ]
  %160 = phi %struct.stu* [ %5, %123 ], [ %199, %176 ]
  %161 = phi i32 [ 0, %123 ], [ %197, %176 ]
  %162 = icmp eq i32 %124, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %158, %163
  %164 = phi %struct.stu* [ %171, %163 ], [ %160, %158 ]
  %165 = phi i32 [ %169, %163 ], [ %161, %158 ]
  %166 = phi i32 [ %172, %163 ], [ %124, %158 ]
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %164, i64 0, i32 6
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = add nsw i32 %168, %165
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %164, i64 0, i32 7
  %171 = load %struct.stu*, %struct.stu** %170, align 8, !tbaa !12
  %172 = add i32 %166, -1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %163, !llvm.loop !24

174:                                              ; preds = %163, %158
  %175 = phi i32 [ %159, %158 ], [ %169, %163 ]
  br i1 %41, label %202, label %216

176:                                              ; preds = %176, %126
  %177 = phi %struct.stu* [ %5, %126 ], [ %199, %176 ]
  %178 = phi i32 [ 0, %126 ], [ %197, %176 ]
  %179 = phi i32 [ %127, %126 ], [ %200, %176 ]
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %177, i64 0, i32 6
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %177, i64 0, i32 7
  %184 = load %struct.stu*, %struct.stu** %183, align 8, !tbaa !12
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i64 0, i32 6
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = add nsw i32 %186, %182
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %184, i64 0, i32 7
  %189 = load %struct.stu*, %struct.stu** %188, align 8, !tbaa !12
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 0, i32 6
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = add nsw i32 %191, %187
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 0, i32 7
  %194 = load %struct.stu*, %struct.stu** %193, align 8, !tbaa !12
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i64 0, i32 6
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = add nsw i32 %196, %192
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %194, i64 0, i32 7
  %199 = load %struct.stu*, %struct.stu** %198, align 8, !tbaa !12
  %200 = add i32 %179, -4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %158, label %176, !llvm.loop !25

202:                                              ; preds = %174, %211
  %203 = phi %struct.stu* [ %214, %211 ], [ %5, %174 ]
  %204 = phi i32 [ %212, %211 ], [ 0, %174 ]
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 6
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = icmp eq i32 %206, %122
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 0, i64 0
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %209, i32 %122)
  br label %216

211:                                              ; preds = %202
  %212 = add nuw nsw i32 %204, 1
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 7
  %214 = load %struct.stu*, %struct.stu** %213, align 8, !tbaa !12
  %215 = icmp eq i32 %212, %39
  br i1 %215, label %216, label %202, !llvm.loop !26

216:                                              ; preds = %211, %37, %42, %121, %174, %208
  %217 = phi i32 [ %175, %174 ], [ %175, %208 ], [ 0, %121 ], [ 0, %42 ], [ 0, %37 ], [ %175, %211 ]
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 48}
!6 = !{!"stu", !7, i64 0, !9, i64 32, !9, i64 36, !7, i64 40, !7, i64 41, !9, i64 44, !9, i64 48, !10, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 56}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !9, i64 44}
!17 = !{!6, !9, i64 36}
!18 = !{!6, !7, i64 41}
!19 = !{!6, !7, i64 40}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
