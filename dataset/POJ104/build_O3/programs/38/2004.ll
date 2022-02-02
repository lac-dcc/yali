; ModuleID = 'source-C-CXX/38/2004.c'
source_filename = "source-C-CXX/38/2004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %46

15:                                               ; preds = %0
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %46

27:                                               ; preds = %15, %27
  %28 = phi %struct.student* [ %29, %27 ], [ %5, %15 ]
  %29 = phi %struct.student* [ %33, %27 ], [ %17, %15 ]
  %30 = phi i32 [ %41, %27 ], [ 2, %15 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 7
  store %struct.student* %29, %struct.student** %31, align 8, !tbaa !9
  %32 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %37 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %38 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  %39 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %34, i32* nonnull %35, i32* nonnull %36, i8* nonnull %37, i8* nonnull %38, i32* nonnull %39)
  %41 = add nuw nsw i32 %30, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %27, label %44, !llvm.loop !12

44:                                               ; preds = %27
  %45 = bitcast i8* %32 to %struct.student*
  br label %46

46:                                               ; preds = %44, %15, %0
  %47 = phi %struct.student* [ %5, %0 ], [ %17, %15 ], [ %45, %44 ]
  %48 = phi %struct.student* [ %5, %0 ], [ %5, %15 ], [ %29, %44 ]
  %49 = phi i32 [ %13, %0 ], [ %25, %15 ], [ %42, %44 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 7
  store %struct.student* %47, %struct.student** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 7
  store %struct.student* null, %struct.student** %51, align 8, !tbaa !9
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !15
  br label %221

56:                                               ; preds = %46, %94
  %57 = phi %struct.student* [ %101, %94 ], [ %5, %46 ]
  %58 = phi i32 [ %99, %94 ], [ 0, %46 ]
  %59 = phi i32 [ %98, %94 ], [ 0, %46 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 5
  %65 = load i32, i32* %64, align 8, !tbaa !17
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 8000, i32 0
  %68 = icmp sgt i32 %61, 85
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !18
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 4000, i32 0
  %74 = icmp sgt i32 %61, 90
  %75 = select i1 %74, i32 2000, i32 0
  %76 = add nuw nsw i32 %67, %75
  %77 = add nuw nsw i32 %76, %73
  %78 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 4
  %79 = load i8, i8* %78, align 1, !tbaa !19
  %80 = icmp eq i8 %79, 89
  %81 = select i1 %80, i32 1000, i32 0
  br label %82

82:                                               ; preds = %56, %69, %63
  %83 = phi i32 [ %67, %63 ], [ %77, %69 ], [ 0, %56 ]
  %84 = phi i32 [ 0, %63 ], [ %81, %69 ], [ 0, %56 ]
  %85 = add nuw nsw i32 %84, %83
  %86 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %87 = load i32, i32* %86, align 8, !tbaa !18
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 3
  %91 = load i8, i8* %90, align 4, !tbaa !20
  %92 = icmp eq i8 %91, 89
  %93 = select i1 %92, i32 850, i32 0
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi i32 [ 0, %82 ], [ %93, %89 ]
  %96 = add nuw nsw i32 %85, %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 6
  store i32 %96, i32* %97, align 4, !tbaa !15
  %98 = add nuw nsw i32 %96, %59
  %99 = add nuw nsw i32 %58, 1
  %100 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 7
  %101 = load %struct.student*, %struct.student** %100, align 8, !tbaa !9
  %102 = icmp eq i32 %99, %49
  br i1 %102, label %103, label %56, !llvm.loop !21

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !15
  br i1 %52, label %106, label %221

106:                                              ; preds = %103
  %107 = icmp eq i32 %49, 1
  br i1 %107, label %139, label %108, !llvm.loop !22

108:                                              ; preds = %106
  %109 = add i32 %49, -1
  %110 = add i32 %49, -2
  %111 = and i32 %109, 3
  %112 = icmp ult i32 %110, 3
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = and i32 %109, -4
  br label %149

115:                                              ; preds = %149, %108
  %116 = phi i32 [ undef, %108 ], [ %184, %149 ]
  %117 = phi i32 [ undef, %108 ], [ %185, %149 ]
  %118 = phi %struct.student* [ %5, %108 ], [ %180, %149 ]
  %119 = phi i32 [ 1, %108 ], [ %186, %149 ]
  %120 = phi i32 [ 0, %108 ], [ %185, %149 ]
  %121 = phi i32 [ %105, %108 ], [ %184, %149 ]
  %122 = icmp eq i32 %111, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %115, %123
  %124 = phi %struct.student* [ %130, %123 ], [ %118, %115 ]
  %125 = phi i32 [ %136, %123 ], [ %119, %115 ]
  %126 = phi i32 [ %135, %123 ], [ %120, %115 ]
  %127 = phi i32 [ %134, %123 ], [ %121, %115 ]
  %128 = phi i32 [ %137, %123 ], [ %111, %115 ]
  %129 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 7
  %130 = load %struct.student*, %struct.student** %129, align 8, !tbaa !9
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = icmp sgt i32 %132, %127
  %134 = select i1 %133, i32 %132, i32 %127
  %135 = select i1 %133, i32 %125, i32 %126
  %136 = add nuw nsw i32 %125, 1
  %137 = add i32 %128, -1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !23

139:                                              ; preds = %115, %123, %106
  %140 = phi i32 [ %105, %106 ], [ %116, %115 ], [ %134, %123 ]
  %141 = phi i32 [ 0, %106 ], [ %117, %115 ], [ %135, %123 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %221

143:                                              ; preds = %139
  %144 = add i32 %141, -1
  %145 = and i32 %141, 7
  %146 = icmp ult i32 %144, 7
  br i1 %146, label %210, label %147

147:                                              ; preds = %143
  %148 = and i32 %141, -8
  br label %189

149:                                              ; preds = %149, %113
  %150 = phi %struct.student* [ %5, %113 ], [ %180, %149 ]
  %151 = phi i32 [ 1, %113 ], [ %186, %149 ]
  %152 = phi i32 [ 0, %113 ], [ %185, %149 ]
  %153 = phi i32 [ %105, %113 ], [ %184, %149 ]
  %154 = phi i32 [ %114, %113 ], [ %187, %149 ]
  %155 = getelementptr inbounds %struct.student, %struct.student* %150, i64 0, i32 7
  %156 = load %struct.student*, %struct.student** %155, align 8, !tbaa !9
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i64 0, i32 6
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = icmp sgt i32 %158, %153
  %160 = select i1 %159, i32 %158, i32 %153
  %161 = select i1 %159, i32 %151, i32 %152
  %162 = add nuw nsw i32 %151, 1
  %163 = getelementptr inbounds %struct.student, %struct.student* %156, i64 0, i32 7
  %164 = load %struct.student*, %struct.student** %163, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i64 0, i32 6
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = icmp sgt i32 %166, %160
  %168 = select i1 %167, i32 %166, i32 %160
  %169 = select i1 %167, i32 %162, i32 %161
  %170 = add nuw nsw i32 %151, 2
  %171 = getelementptr inbounds %struct.student, %struct.student* %164, i64 0, i32 7
  %172 = load %struct.student*, %struct.student** %171, align 8, !tbaa !9
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 6
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp sgt i32 %174, %168
  %176 = select i1 %175, i32 %174, i32 %168
  %177 = select i1 %175, i32 %170, i32 %169
  %178 = add nuw nsw i32 %151, 3
  %179 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 7
  %180 = load %struct.student*, %struct.student** %179, align 8, !tbaa !9
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i64 0, i32 6
  %182 = load i32, i32* %181, align 4, !tbaa !15
  %183 = icmp sgt i32 %182, %176
  %184 = select i1 %183, i32 %182, i32 %176
  %185 = select i1 %183, i32 %178, i32 %177
  %186 = add nuw nsw i32 %151, 4
  %187 = add i32 %154, -4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %115, label %149, !llvm.loop !22

189:                                              ; preds = %189, %147
  %190 = phi %struct.student* [ %5, %147 ], [ %207, %189 ]
  %191 = phi i32 [ %148, %147 ], [ %208, %189 ]
  %192 = getelementptr inbounds %struct.student, %struct.student* %190, i64 0, i32 7
  %193 = load %struct.student*, %struct.student** %192, align 8, !tbaa !9
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i64 0, i32 7
  %195 = load %struct.student*, %struct.student** %194, align 8, !tbaa !9
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i64 0, i32 7
  %197 = load %struct.student*, %struct.student** %196, align 8, !tbaa !9
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i64 0, i32 7
  %199 = load %struct.student*, %struct.student** %198, align 8, !tbaa !9
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i64 0, i32 7
  %201 = load %struct.student*, %struct.student** %200, align 8, !tbaa !9
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i64 0, i32 7
  %203 = load %struct.student*, %struct.student** %202, align 8, !tbaa !9
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i64 0, i32 7
  %205 = load %struct.student*, %struct.student** %204, align 8, !tbaa !9
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i64 0, i32 7
  %207 = load %struct.student*, %struct.student** %206, align 8, !tbaa !9
  %208 = add i32 %191, -8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %189, !llvm.loop !25

210:                                              ; preds = %189, %143
  %211 = phi %struct.student* [ undef, %143 ], [ %207, %189 ]
  %212 = phi %struct.student* [ %5, %143 ], [ %207, %189 ]
  %213 = icmp eq i32 %145, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %210, %214
  %215 = phi %struct.student* [ %218, %214 ], [ %212, %210 ]
  %216 = phi i32 [ %219, %214 ], [ %145, %210 ]
  %217 = getelementptr inbounds %struct.student, %struct.student* %215, i64 0, i32 7
  %218 = load %struct.student*, %struct.student** %217, align 8, !tbaa !9
  %219 = add i32 %216, -1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %214, !llvm.loop !26

221:                                              ; preds = %210, %214, %53, %103, %139
  %222 = phi i32 [ %140, %139 ], [ %55, %53 ], [ %105, %103 ], [ %140, %214 ], [ %140, %210 ]
  %223 = phi i32 [ %98, %139 ], [ 0, %53 ], [ %98, %103 ], [ %98, %214 ], [ %98, %210 ]
  %224 = phi %struct.student* [ %5, %139 ], [ %5, %53 ], [ %5, %103 ], [ %211, %210 ], [ %218, %214 ]
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i64 0, i32 0, i64 0
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %225, i32 %222, i32 %223)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 36}
!16 = !{!10, !6, i64 20}
!17 = !{!10, !6, i64 32}
!18 = !{!10, !6, i64 24}
!19 = !{!10, !7, i64 29}
!20 = !{!10, !7, i64 28}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !24}
