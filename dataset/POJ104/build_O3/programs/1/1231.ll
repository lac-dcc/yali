; ModuleID = 'source-C-CXX/1/1231.c'
source_filename = "source-C-CXX/1/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.stu*
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9)
  br label %11

11:                                               ; preds = %0, %11
  %12 = phi %struct.stu* [ %15, %11 ], [ %7, %0 ]
  %13 = phi i32 [ %21, %11 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.stu*
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i8* nonnull %17)
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 2
  %20 = bitcast %struct.stu** %19 to i8**
  store i8* %14, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !11
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %11, label %25, !llvm.loop !12

25:                                               ; preds = %11
  %26 = bitcast i8* %14 to %struct.stu*
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %27, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %28 = icmp eq i8* %6, null
  br i1 %28, label %92, label %29

29:                                               ; preds = %25, %45
  %30 = phi %struct.stu* [ %47, %45 ], [ %7, %25 ]
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 1, i64 0
  %32 = load i8, i8* %31, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29, %34
  %35 = phi i8 [ %43, %34 ], [ %32, %29 ]
  %36 = phi i8* [ %42, %34 ], [ %31, %29 ]
  %37 = sext i8 %35 to i64
  %38 = add nsw i64 %37, -65
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !11
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %34, !llvm.loop !15

45:                                               ; preds = %34, %29
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 2
  %47 = load %struct.stu*, %struct.stu** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.stu* %47, null
  br i1 %48, label %49, label %29, !llvm.loop !16

49:                                               ; preds = %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !11
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16, !tbaa !11
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %63 = load i32, i32* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %67 = load i32, i32* %66, align 16, !tbaa !11
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %71 = load i32, i32* %70, align 8, !tbaa !11
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %75 = load i32, i32* %74, align 16, !tbaa !11
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %79 = load i32, i32* %78, align 8, !tbaa !11
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %83 = load i32, i32* %82, align 16, !tbaa !11
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %87 = load i32, i32* %86, align 8, !tbaa !11
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %91 = load i32, i32* %90, align 16, !tbaa !11
  br label %92

92:                                               ; preds = %49, %25
  %93 = phi i32 [ %91, %49 ], [ 0, %25 ]
  %94 = phi i32 [ %89, %49 ], [ 0, %25 ]
  %95 = phi i32 [ %87, %49 ], [ 0, %25 ]
  %96 = phi i32 [ %85, %49 ], [ 0, %25 ]
  %97 = phi i32 [ %83, %49 ], [ 0, %25 ]
  %98 = phi i32 [ %81, %49 ], [ 0, %25 ]
  %99 = phi i32 [ %79, %49 ], [ 0, %25 ]
  %100 = phi i32 [ %77, %49 ], [ 0, %25 ]
  %101 = phi i32 [ %75, %49 ], [ 0, %25 ]
  %102 = phi i32 [ %73, %49 ], [ 0, %25 ]
  %103 = phi i32 [ %71, %49 ], [ 0, %25 ]
  %104 = phi i32 [ %69, %49 ], [ 0, %25 ]
  %105 = phi i32 [ %67, %49 ], [ 0, %25 ]
  %106 = phi i32 [ %65, %49 ], [ 0, %25 ]
  %107 = phi i32 [ %63, %49 ], [ 0, %25 ]
  %108 = phi i32 [ %61, %49 ], [ 0, %25 ]
  %109 = phi i32 [ %59, %49 ], [ 0, %25 ]
  %110 = phi i32 [ %57, %49 ], [ 0, %25 ]
  %111 = phi i32 [ %55, %49 ], [ 0, %25 ]
  %112 = phi i32 [ %53, %49 ], [ 0, %25 ]
  %113 = phi i32 [ %51, %49 ], [ 0, %25 ]
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 %112, i32 %113
  %116 = select i1 %114, i8 66, i8 65
  %117 = icmp sgt i32 %111, %115
  %118 = select i1 %117, i32 %111, i32 %115
  %119 = select i1 %117, i8 67, i8 %116
  %120 = icmp sgt i32 %110, %118
  %121 = select i1 %120, i32 %110, i32 %118
  %122 = select i1 %120, i8 68, i8 %119
  %123 = icmp sgt i32 %109, %121
  %124 = select i1 %123, i32 %109, i32 %121
  %125 = select i1 %123, i8 69, i8 %122
  %126 = icmp sgt i32 %108, %124
  %127 = select i1 %126, i32 %108, i32 %124
  %128 = select i1 %126, i8 70, i8 %125
  %129 = icmp sgt i32 %107, %127
  %130 = select i1 %129, i32 %107, i32 %127
  %131 = select i1 %129, i8 71, i8 %128
  %132 = icmp sgt i32 %106, %130
  %133 = select i1 %132, i32 %106, i32 %130
  %134 = select i1 %132, i8 72, i8 %131
  %135 = icmp sgt i32 %105, %133
  %136 = select i1 %135, i32 %105, i32 %133
  %137 = select i1 %135, i8 73, i8 %134
  %138 = icmp sgt i32 %104, %136
  %139 = select i1 %138, i32 %104, i32 %136
  %140 = select i1 %138, i8 74, i8 %137
  %141 = icmp sgt i32 %103, %139
  %142 = select i1 %141, i32 %103, i32 %139
  %143 = select i1 %141, i8 75, i8 %140
  %144 = icmp sgt i32 %102, %142
  %145 = select i1 %144, i32 %102, i32 %142
  %146 = select i1 %144, i8 76, i8 %143
  %147 = icmp sgt i32 %101, %145
  %148 = select i1 %147, i32 %101, i32 %145
  %149 = select i1 %147, i8 77, i8 %146
  %150 = icmp sgt i32 %100, %148
  %151 = select i1 %150, i32 %100, i32 %148
  %152 = select i1 %150, i8 78, i8 %149
  %153 = icmp sgt i32 %99, %151
  %154 = select i1 %153, i32 %99, i32 %151
  %155 = select i1 %153, i8 79, i8 %152
  %156 = icmp sgt i32 %98, %154
  %157 = select i1 %156, i32 %98, i32 %154
  %158 = select i1 %156, i8 80, i8 %155
  %159 = icmp sgt i32 %97, %157
  %160 = select i1 %159, i32 %97, i32 %157
  %161 = select i1 %159, i8 81, i8 %158
  %162 = icmp sgt i32 %96, %160
  %163 = select i1 %162, i32 %96, i32 %160
  %164 = select i1 %162, i8 82, i8 %161
  %165 = icmp sgt i32 %95, %163
  %166 = select i1 %165, i32 %95, i32 %163
  %167 = select i1 %165, i8 83, i8 %164
  %168 = icmp sgt i32 %94, %166
  %169 = select i1 %168, i32 %94, i32 %166
  %170 = select i1 %168, i8 84, i8 %167
  %171 = icmp sgt i32 %93, %169
  %172 = select i1 %171, i32 %93, i32 %169
  %173 = select i1 %171, i8 85, i8 %170
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp sgt i32 %175, %172
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = select i1 %176, i8 86, i8 %173
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %180 = load i32, i32* %179, align 8, !tbaa !11
  %181 = icmp sgt i32 %180, %177
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = select i1 %181, i8 87, i8 %178
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = icmp sgt i32 %185, %182
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = select i1 %186, i8 88, i8 %183
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %190 = load i32, i32* %189, align 16, !tbaa !11
  %191 = icmp sgt i32 %190, %187
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = select i1 %191, i8 89, i8 %188
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = icmp sgt i32 %195, %192
  %197 = select i1 %196, i32 %195, i32 %192
  %198 = select i1 %196, i8 90, i8 %193
  %199 = zext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %197)
  br i1 %28, label %222, label %201

201:                                              ; preds = %92, %218
  %202 = phi %struct.stu* [ %220, %218 ], [ %7, %92 ]
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i64 0, i32 1, i64 0
  %204 = load i8, i8* %203, align 1, !tbaa !14
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %218, label %209

206:                                              ; preds = %209
  %207 = load i8, i8* %213, align 1, !tbaa !14
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %218, label %209, !llvm.loop !17

209:                                              ; preds = %201, %206
  %210 = phi i8 [ %207, %206 ], [ %204, %201 ]
  %211 = phi i8* [ %213, %206 ], [ %203, %201 ]
  %212 = icmp eq i8 %210, %198
  %213 = getelementptr inbounds i8, i8* %211, i64 1
  br i1 %212, label %214, label %206

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %202, i64 0, i32 0
  %216 = load i32, i32* %215, align 8, !tbaa !18
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %206, %201, %214
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %202, i64 0, i32 2
  %220 = load %struct.stu*, %struct.stu** %219, align 8, !tbaa !5
  %221 = icmp eq %struct.stu* %220, null
  br i1 %221, label %222, label %201, !llvm.loop !19

222:                                              ; preds = %218, %92
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"stu", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !13}
