; ModuleID = 'source-C-CXX/13/1458.c'
source_filename = "source-C-CXX/13/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store %struct.student* null, %struct.student** %9, align 16, !tbaa !9
  br label %87

10:                                               ; preds = %0, %10
  %11 = phi %struct.student* [ %18, %10 ], [ %5, %0 ]
  %12 = phi i32 [ %21, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %13, i32* nonnull %14, i32* nonnull %15)
  %17 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i32 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %10, label %24, !llvm.loop !12

24:                                               ; preds = %10
  %25 = bitcast i8* %17 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  store %struct.student* null, %struct.student** %30, align 16, !tbaa !9
  %31 = add nsw i32 %29, %27
  %32 = icmp sgt i32 %22, 0
  br i1 %32, label %33, label %87

33:                                               ; preds = %24
  %34 = and i32 %22, 1
  %35 = icmp eq i32 %22, 1
  br i1 %35, label %68, label %36

36:                                               ; preds = %33
  %37 = and i32 %22, -2
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi %struct.student* [ undef, %36 ], [ %65, %38 ]
  %40 = phi %struct.student* [ undef, %36 ], [ %64, %38 ]
  %41 = phi %struct.student* [ %5, %36 ], [ %56, %38 ]
  %42 = phi i32 [ %31, %36 ], [ %63, %38 ]
  %43 = phi i32 [ %37, %36 ], [ %66, %38 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = add nsw i32 %49, %47
  %51 = icmp sgt i32 %50, %42
  %52 = select i1 %51, i32 %50, i32 %42
  %53 = select i1 %51, %struct.student* %45, %struct.student* %40
  %54 = select i1 %51, %struct.student* %41, %struct.student* %39
  %55 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !15
  %61 = add nsw i32 %60, %58
  %62 = icmp sgt i32 %61, %52
  %63 = select i1 %62, i32 %61, i32 %52
  %64 = select i1 %62, %struct.student* %56, %struct.student* %53
  %65 = select i1 %62, %struct.student* %45, %struct.student* %54
  %66 = add i32 %43, -2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !16

68:                                               ; preds = %38, %33
  %69 = phi i32 [ undef, %33 ], [ %63, %38 ]
  %70 = phi %struct.student* [ undef, %33 ], [ %65, %38 ]
  %71 = phi %struct.student* [ undef, %33 ], [ %64, %38 ]
  %72 = phi %struct.student* [ %5, %33 ], [ %56, %38 ]
  %73 = phi i32 [ %31, %33 ], [ %63, %38 ]
  %74 = icmp eq i32 %34, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 3
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 2
  %81 = load i32, i32* %80, align 8, !tbaa !15
  %82 = add nsw i32 %81, %79
  %83 = icmp sgt i32 %82, %73
  %84 = select i1 %83, %struct.student* %72, %struct.student* %70
  %85 = select i1 %83, %struct.student* %77, %struct.student* %71
  %86 = select i1 %83, i32 %82, i32 %73
  br label %87

87:                                               ; preds = %75, %68, %8, %24
  %88 = phi i32 [ %31, %24 ], [ undef, %8 ], [ %69, %68 ], [ %86, %75 ]
  %89 = phi %struct.student* [ undef, %24 ], [ undef, %8 ], [ %71, %68 ], [ %85, %75 ]
  %90 = phi %struct.student* [ undef, %24 ], [ undef, %8 ], [ %70, %68 ], [ %84, %75 ]
  %91 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %92 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %93 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !17
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %88)
  %96 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 3
  %97 = load %struct.student*, %struct.student** %96, align 8, !tbaa !9
  %98 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 3
  store %struct.student* %97, %struct.student** %98, align 8, !tbaa !9
  %99 = load i32, i32* %91, align 4, !tbaa !14
  %100 = load i32, i32* %92, align 8, !tbaa !15
  %101 = add nsw i32 %100, %99
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %161

104:                                              ; preds = %87
  %105 = add i32 %102, -1
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %102, 2
  br i1 %107, label %140, label %108

108:                                              ; preds = %104
  %109 = and i32 %105, -2
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi %struct.student* [ %90, %108 ], [ %137, %110 ]
  %112 = phi %struct.student* [ %89, %108 ], [ %136, %110 ]
  %113 = phi %struct.student* [ %5, %108 ], [ %128, %110 ]
  %114 = phi i32 [ %101, %108 ], [ %135, %110 ]
  %115 = phi i32 [ %109, %108 ], [ %138, %110 ]
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 3
  %117 = load %struct.student*, %struct.student** %116, align 8, !tbaa !9
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 2
  %121 = load i32, i32* %120, align 8, !tbaa !15
  %122 = add nsw i32 %121, %119
  %123 = icmp sgt i32 %122, %114
  %124 = select i1 %123, i32 %122, i32 %114
  %125 = select i1 %123, %struct.student* %117, %struct.student* %112
  %126 = select i1 %123, %struct.student* %113, %struct.student* %111
  %127 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 3
  %128 = load %struct.student*, %struct.student** %127, align 8, !tbaa !9
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = getelementptr inbounds %struct.student, %struct.student* %128, i64 0, i32 2
  %132 = load i32, i32* %131, align 8, !tbaa !15
  %133 = add nsw i32 %132, %130
  %134 = icmp sgt i32 %133, %124
  %135 = select i1 %134, i32 %133, i32 %124
  %136 = select i1 %134, %struct.student* %128, %struct.student* %125
  %137 = select i1 %134, %struct.student* %117, %struct.student* %126
  %138 = add i32 %115, -2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !16

140:                                              ; preds = %110, %104
  %141 = phi i32 [ undef, %104 ], [ %135, %110 ]
  %142 = phi %struct.student* [ undef, %104 ], [ %136, %110 ]
  %143 = phi %struct.student* [ undef, %104 ], [ %137, %110 ]
  %144 = phi %struct.student* [ %90, %104 ], [ %137, %110 ]
  %145 = phi %struct.student* [ %89, %104 ], [ %136, %110 ]
  %146 = phi %struct.student* [ %5, %104 ], [ %128, %110 ]
  %147 = phi i32 [ %101, %104 ], [ %135, %110 ]
  %148 = icmp eq i32 %106, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds %struct.student, %struct.student* %146, i64 0, i32 3
  %151 = load %struct.student*, %struct.student** %150, align 8, !tbaa !9
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i64 0, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = getelementptr inbounds %struct.student, %struct.student* %151, i64 0, i32 2
  %155 = load i32, i32* %154, align 8, !tbaa !15
  %156 = add nsw i32 %155, %153
  %157 = icmp sgt i32 %156, %147
  %158 = select i1 %157, %struct.student* %146, %struct.student* %144
  %159 = select i1 %157, %struct.student* %151, %struct.student* %145
  %160 = select i1 %157, i32 %156, i32 %147
  br label %161

161:                                              ; preds = %149, %140, %87
  %162 = phi i32 [ %101, %87 ], [ %141, %140 ], [ %160, %149 ]
  %163 = phi %struct.student* [ %89, %87 ], [ %142, %140 ], [ %159, %149 ]
  %164 = phi %struct.student* [ %90, %87 ], [ %143, %140 ], [ %158, %149 ]
  %165 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 0
  %166 = load i32, i32* %165, align 8, !tbaa !17
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %162)
  %168 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 3
  %169 = load %struct.student*, %struct.student** %168, align 8, !tbaa !9
  %170 = getelementptr inbounds %struct.student, %struct.student* %164, i64 0, i32 3
  store %struct.student* %169, %struct.student** %170, align 8, !tbaa !9
  %171 = load i32, i32* %91, align 4, !tbaa !14
  %172 = load i32, i32* %92, align 8, !tbaa !15
  %173 = add nsw i32 %172, %171
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 2
  br i1 %175, label %176, label %233

176:                                              ; preds = %161
  %177 = and i32 %174, 1
  %178 = icmp eq i32 %174, 3
  br i1 %178, label %212, label %179

179:                                              ; preds = %176
  %180 = add i32 %174, -2
  %181 = and i32 %180, -2
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi %struct.student* [ %164, %179 ], [ %209, %182 ]
  %184 = phi %struct.student* [ %163, %179 ], [ %208, %182 ]
  %185 = phi %struct.student* [ %5, %179 ], [ %200, %182 ]
  %186 = phi i32 [ %173, %179 ], [ %207, %182 ]
  %187 = phi i32 [ %181, %179 ], [ %210, %182 ]
  %188 = getelementptr inbounds %struct.student, %struct.student* %185, i64 0, i32 3
  %189 = load %struct.student*, %struct.student** %188, align 8, !tbaa !9
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i64 0, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !14
  %192 = getelementptr inbounds %struct.student, %struct.student* %189, i64 0, i32 2
  %193 = load i32, i32* %192, align 8, !tbaa !15
  %194 = add nsw i32 %193, %191
  %195 = icmp sgt i32 %194, %186
  %196 = select i1 %195, i32 %194, i32 %186
  %197 = select i1 %195, %struct.student* %189, %struct.student* %184
  %198 = select i1 %195, %struct.student* %185, %struct.student* %183
  %199 = getelementptr inbounds %struct.student, %struct.student* %189, i64 0, i32 3
  %200 = load %struct.student*, %struct.student** %199, align 8, !tbaa !9
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i64 0, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !14
  %203 = getelementptr inbounds %struct.student, %struct.student* %200, i64 0, i32 2
  %204 = load i32, i32* %203, align 8, !tbaa !15
  %205 = add nsw i32 %204, %202
  %206 = icmp sgt i32 %205, %196
  %207 = select i1 %206, i32 %205, i32 %196
  %208 = select i1 %206, %struct.student* %200, %struct.student* %197
  %209 = select i1 %206, %struct.student* %189, %struct.student* %198
  %210 = add i32 %187, -2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %182, !llvm.loop !16

212:                                              ; preds = %182, %176
  %213 = phi i32 [ undef, %176 ], [ %207, %182 ]
  %214 = phi %struct.student* [ undef, %176 ], [ %208, %182 ]
  %215 = phi %struct.student* [ undef, %176 ], [ %209, %182 ]
  %216 = phi %struct.student* [ %164, %176 ], [ %209, %182 ]
  %217 = phi %struct.student* [ %163, %176 ], [ %208, %182 ]
  %218 = phi %struct.student* [ %5, %176 ], [ %200, %182 ]
  %219 = phi i32 [ %173, %176 ], [ %207, %182 ]
  %220 = icmp eq i32 %177, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds %struct.student, %struct.student* %218, i64 0, i32 3
  %223 = load %struct.student*, %struct.student** %222, align 8, !tbaa !9
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i64 0, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = getelementptr inbounds %struct.student, %struct.student* %223, i64 0, i32 2
  %227 = load i32, i32* %226, align 8, !tbaa !15
  %228 = add nsw i32 %227, %225
  %229 = icmp sgt i32 %228, %219
  %230 = select i1 %229, %struct.student* %218, %struct.student* %216
  %231 = select i1 %229, %struct.student* %223, %struct.student* %217
  %232 = select i1 %229, i32 %228, i32 %219
  br label %233

233:                                              ; preds = %221, %212, %161
  %234 = phi i32 [ %173, %161 ], [ %213, %212 ], [ %232, %221 ]
  %235 = phi %struct.student* [ %163, %161 ], [ %214, %212 ], [ %231, %221 ]
  %236 = phi %struct.student* [ %164, %161 ], [ %215, %212 ], [ %230, %221 ]
  %237 = getelementptr inbounds %struct.student, %struct.student* %235, i64 0, i32 0
  %238 = load i32, i32* %237, align 8, !tbaa !17
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %238, i32 %234)
  %240 = getelementptr inbounds %struct.student, %struct.student* %235, i64 0, i32 3
  %241 = load %struct.student*, %struct.student** %240, align 8, !tbaa !9
  %242 = getelementptr inbounds %struct.student, %struct.student* %236, i64 0, i32 3
  store %struct.student* %241, %struct.student** %242, align 8, !tbaa !9
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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
