; ModuleID = 'source-C-CXX/13/25.c'
source_filename = "source-C-CXX/13/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 8, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %14
  %15 = phi %struct.student* [ %19, %14 ], [ %3, %0 ]
  %16 = phi i32 [ %17, %14 ], [ 0, %0 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = load i32, i32* %22, align 8, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %29 = bitcast %struct.student** %28 to i8**
  store i8* %18, i8** %29, align 8, !tbaa !14
  %30 = load i32, i32* @n, align 4, !tbaa !13
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %17, %31
  br i1 %32, label %14, label %33, !llvm.loop !15

33:                                               ; preds = %14
  %34 = bitcast i8* %18 to %struct.student*
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi i32 [ %12, %0 ], [ %30, %33 ]
  %37 = phi %struct.student* [ %3, %0 ], [ %34, %33 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !14
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %35
  %41 = and i32 %36, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %71, label %43

43:                                               ; preds = %40
  %44 = and i32 %36, -2
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi %struct.student* [ %3, %43 ], [ %66, %45 ]
  %47 = phi %struct.student* [ %3, %43 ], [ %65, %45 ]
  %48 = phi %struct.student* [ %3, %43 ], [ %59, %45 ]
  %49 = phi %struct.student* [ %3, %43 ], [ %68, %45 ]
  %50 = phi i32 [ %44, %43 ], [ %69, %45 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp sgt i32 %52, %54
  %56 = select i1 %55, %struct.student* %49, %struct.student* %47
  %57 = select i1 %55, %struct.student* %48, %struct.student* %46
  %58 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp sgt i32 %61, %63
  %65 = select i1 %64, %struct.student* %59, %struct.student* %56
  %66 = select i1 %64, %struct.student* %49, %struct.student* %57
  %67 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 4
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !14
  %69 = add i32 %50, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !17

71:                                               ; preds = %45, %40
  %72 = phi %struct.student* [ undef, %40 ], [ %65, %45 ]
  %73 = phi %struct.student* [ undef, %40 ], [ %66, %45 ]
  %74 = phi %struct.student* [ %3, %40 ], [ %66, %45 ]
  %75 = phi %struct.student* [ %3, %40 ], [ %65, %45 ]
  %76 = phi %struct.student* [ %3, %40 ], [ %59, %45 ]
  %77 = phi %struct.student* [ %3, %40 ], [ %68, %45 ]
  %78 = icmp eq i32 %41, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp sgt i32 %81, %83
  %85 = select i1 %84, %struct.student* %76, %struct.student* %74
  %86 = select i1 %84, %struct.student* %77, %struct.student* %75
  br label %87

87:                                               ; preds = %79, %71, %35
  %88 = phi %struct.student* [ %3, %35 ], [ %72, %71 ], [ %86, %79 ]
  %89 = phi %struct.student* [ %3, %35 ], [ %73, %71 ], [ %85, %79 ]
  %90 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %93)
  %95 = load i32, i32* %90, align 8, !tbaa !18
  %96 = load i32, i32* %4, align 16, !tbaa !18
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %100 = load %struct.student*, %struct.student** %99, align 16, !tbaa !14
  br label %105

101:                                              ; preds = %87
  %102 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 4
  %103 = load %struct.student*, %struct.student** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 4
  store %struct.student* %103, %struct.student** %104, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %98, %101
  %106 = phi %struct.student* [ %100, %98 ], [ %3, %101 ]
  %107 = load i32, i32* @n, align 4, !tbaa !13
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %157

109:                                              ; preds = %105
  %110 = add i32 %107, -1
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %107, 2
  br i1 %112, label %141, label %113

113:                                              ; preds = %109
  %114 = and i32 %110, -2
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi %struct.student* [ %106, %113 ], [ %136, %115 ]
  %117 = phi %struct.student* [ %106, %113 ], [ %135, %115 ]
  %118 = phi %struct.student* [ %106, %113 ], [ %129, %115 ]
  %119 = phi %struct.student* [ %106, %113 ], [ %138, %115 ]
  %120 = phi i32 [ %114, %113 ], [ %139, %115 ]
  %121 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = icmp sgt i32 %122, %124
  %126 = select i1 %125, %struct.student* %119, %struct.student* %117
  %127 = select i1 %125, %struct.student* %118, %struct.student* %116
  %128 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 4
  %129 = load %struct.student*, %struct.student** %128, align 8, !tbaa !14
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i64 0, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 3
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = icmp sgt i32 %131, %133
  %135 = select i1 %134, %struct.student* %129, %struct.student* %126
  %136 = select i1 %134, %struct.student* %119, %struct.student* %127
  %137 = getelementptr inbounds %struct.student, %struct.student* %129, i64 0, i32 4
  %138 = load %struct.student*, %struct.student** %137, align 8, !tbaa !14
  %139 = add i32 %120, -2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %115, !llvm.loop !17

141:                                              ; preds = %115, %109
  %142 = phi %struct.student* [ undef, %109 ], [ %135, %115 ]
  %143 = phi %struct.student* [ undef, %109 ], [ %136, %115 ]
  %144 = phi %struct.student* [ %106, %109 ], [ %136, %115 ]
  %145 = phi %struct.student* [ %106, %109 ], [ %135, %115 ]
  %146 = phi %struct.student* [ %106, %109 ], [ %129, %115 ]
  %147 = phi %struct.student* [ %106, %109 ], [ %138, %115 ]
  %148 = icmp eq i32 %111, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.student, %struct.student* %147, i64 0, i32 3
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 3
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = icmp sgt i32 %151, %153
  %155 = select i1 %154, %struct.student* %146, %struct.student* %144
  %156 = select i1 %154, %struct.student* %147, %struct.student* %145
  br label %157

157:                                              ; preds = %149, %141, %105
  %158 = phi %struct.student* [ %106, %105 ], [ %142, %141 ], [ %156, %149 ]
  %159 = phi %struct.student* [ %106, %105 ], [ %143, %141 ], [ %155, %149 ]
  %160 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 0
  %161 = load i32, i32* %160, align 8, !tbaa !18
  %162 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 3
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %163)
  %165 = load i32, i32* %160, align 8, !tbaa !18
  %166 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 0
  %167 = load i32, i32* %166, align 8, !tbaa !18
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %157
  %170 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 4
  %171 = load %struct.student*, %struct.student** %170, align 8, !tbaa !14
  %172 = getelementptr inbounds %struct.student, %struct.student* %159, i64 0, i32 4
  store %struct.student* %171, %struct.student** %172, align 8, !tbaa !14
  br label %176

173:                                              ; preds = %157
  %174 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 4
  %175 = load %struct.student*, %struct.student** %174, align 8, !tbaa !14
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi %struct.student* [ %175, %173 ], [ %106, %169 ]
  %178 = load i32, i32* @n, align 4, !tbaa !13
  %179 = icmp sgt i32 %178, 2
  br i1 %179, label %180, label %228

180:                                              ; preds = %176
  %181 = and i32 %178, 1
  %182 = icmp eq i32 %178, 3
  br i1 %182, label %212, label %183

183:                                              ; preds = %180
  %184 = add i32 %178, -2
  %185 = and i32 %184, -2
  br label %186

186:                                              ; preds = %186, %183
  %187 = phi %struct.student* [ %177, %183 ], [ %207, %186 ]
  %188 = phi %struct.student* [ %177, %183 ], [ %206, %186 ]
  %189 = phi %struct.student* [ %177, %183 ], [ %200, %186 ]
  %190 = phi %struct.student* [ %177, %183 ], [ %209, %186 ]
  %191 = phi i32 [ %185, %183 ], [ %210, %186 ]
  %192 = getelementptr inbounds %struct.student, %struct.student* %190, i64 0, i32 3
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = getelementptr inbounds %struct.student, %struct.student* %188, i64 0, i32 3
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = icmp sgt i32 %193, %195
  %197 = select i1 %196, %struct.student* %190, %struct.student* %188
  %198 = select i1 %196, %struct.student* %189, %struct.student* %187
  %199 = getelementptr inbounds %struct.student, %struct.student* %190, i64 0, i32 4
  %200 = load %struct.student*, %struct.student** %199, align 8, !tbaa !14
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i64 0, i32 3
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = getelementptr inbounds %struct.student, %struct.student* %197, i64 0, i32 3
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = icmp sgt i32 %202, %204
  %206 = select i1 %205, %struct.student* %200, %struct.student* %197
  %207 = select i1 %205, %struct.student* %190, %struct.student* %198
  %208 = getelementptr inbounds %struct.student, %struct.student* %200, i64 0, i32 4
  %209 = load %struct.student*, %struct.student** %208, align 8, !tbaa !14
  %210 = add i32 %191, -2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %186, !llvm.loop !17

212:                                              ; preds = %186, %180
  %213 = phi %struct.student* [ undef, %180 ], [ %206, %186 ]
  %214 = phi %struct.student* [ undef, %180 ], [ %207, %186 ]
  %215 = phi %struct.student* [ %177, %180 ], [ %207, %186 ]
  %216 = phi %struct.student* [ %177, %180 ], [ %206, %186 ]
  %217 = phi %struct.student* [ %177, %180 ], [ %200, %186 ]
  %218 = phi %struct.student* [ %177, %180 ], [ %209, %186 ]
  %219 = icmp eq i32 %181, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.student, %struct.student* %218, i64 0, i32 3
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = getelementptr inbounds %struct.student, %struct.student* %216, i64 0, i32 3
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = icmp sgt i32 %222, %224
  %226 = select i1 %225, %struct.student* %217, %struct.student* %215
  %227 = select i1 %225, %struct.student* %218, %struct.student* %216
  br label %228

228:                                              ; preds = %220, %212, %176
  %229 = phi %struct.student* [ %177, %176 ], [ %213, %212 ], [ %227, %220 ]
  %230 = phi %struct.student* [ %177, %176 ], [ %214, %212 ], [ %226, %220 ]
  %231 = getelementptr inbounds %struct.student, %struct.student* %229, i64 0, i32 0
  %232 = load i32, i32* %231, align 8, !tbaa !18
  %233 = getelementptr inbounds %struct.student, %struct.student* %229, i64 0, i32 3
  %234 = load i32, i32* %233, align 4, !tbaa !12
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %234)
  %236 = load i32, i32* %231, align 8, !tbaa !18
  %237 = getelementptr inbounds %struct.student, %struct.student* %177, i64 0, i32 0
  %238 = load i32, i32* %237, align 8, !tbaa !18
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %228
  %241 = getelementptr inbounds %struct.student, %struct.student* %229, i64 0, i32 4
  %242 = load %struct.student*, %struct.student** %241, align 8, !tbaa !14
  %243 = getelementptr inbounds %struct.student, %struct.student* %230, i64 0, i32 4
  store %struct.student* %242, %struct.student** %243, align 8, !tbaa !14
  br label %244

244:                                              ; preds = %228, %240
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
