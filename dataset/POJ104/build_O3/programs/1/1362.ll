; ModuleID = 'source-C-CXX/1/1362.c'
source_filename = "source-C-CXX/1/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [26 x i8], %struct.books* }

@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.books* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %28, label %4

4:                                                ; preds = %0
  %5 = bitcast i8* %1 to %struct.books*
  br label %6

6:                                                ; preds = %4, %24
  %7 = phi i32 [ %26, %24 ], [ 1, %4 ]
  %8 = phi %struct.books* [ %25, %24 ], [ %5, %4 ]
  %9 = phi %struct.books* [ %11, %24 ], [ undef, %4 ]
  %10 = icmp eq i32 %7, 1
  %11 = select i1 %10, %struct.books* %8, %struct.books* %9
  %12 = getelementptr inbounds %struct.books, %struct.books* %8, i64 0, i32 0
  %13 = getelementptr inbounds %struct.books, %struct.books* %8, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %12, i8* nonnull %13)
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %19 = bitcast i8* %18 to %struct.books*
  %20 = getelementptr inbounds %struct.books, %struct.books* %8, i64 0, i32 2
  %21 = bitcast %struct.books** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !9
  br label %24

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.books, %struct.books* %8, i64 0, i32 2
  store %struct.books* null, %struct.books** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi %struct.books* [ %19, %17 ], [ %8, %22 ]
  %26 = add nuw nsw i32 %7, 1
  %27 = icmp slt i32 %7, %15
  br i1 %27, label %6, label %28, !llvm.loop !12

28:                                               ; preds = %24, %0
  %29 = phi %struct.books* [ undef, %0 ], [ %11, %24 ]
  ret %struct.books* %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %4 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %0
  %8 = bitcast i8* %4 to %struct.books*
  br label %9

9:                                                ; preds = %27, %7
  %10 = phi i32 [ %29, %27 ], [ 1, %7 ]
  %11 = phi %struct.books* [ %28, %27 ], [ %8, %7 ]
  %12 = phi %struct.books* [ %14, %27 ], [ undef, %7 ]
  %13 = icmp eq i32 %10, 1
  %14 = select i1 %13, %struct.books* %11, %struct.books* %12
  %15 = getelementptr inbounds %struct.books, %struct.books* %11, i64 0, i32 0
  %16 = getelementptr inbounds %struct.books, %struct.books* %11, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16) #5
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = icmp eq i32 %10, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %22 = bitcast i8* %21 to %struct.books*
  %23 = getelementptr inbounds %struct.books, %struct.books* %11, i64 0, i32 2
  %24 = bitcast %struct.books** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !9
  br label %27

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.books, %struct.books* %11, i64 0, i32 2
  store %struct.books* null, %struct.books** %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi %struct.books* [ %22, %20 ], [ %11, %25 ]
  %29 = add nuw nsw i32 %10, 1
  %30 = icmp slt i32 %10, %18
  br i1 %30, label %9, label %31, !llvm.loop !12

31:                                               ; preds = %27, %0
  %32 = phi %struct.books* [ undef, %0 ], [ %14, %27 ]
  br label %33

33:                                               ; preds = %50, %31
  %34 = phi %struct.books* [ %32, %31 ], [ %52, %50 ]
  %35 = getelementptr inbounds %struct.books, %struct.books* %34, i64 0, i32 1, i64 0
  %36 = load i8, i8* %35, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %46, %38 ], [ 0, %33 ]
  %40 = phi i8 [ %48, %38 ], [ %36, %33 ]
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -65
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds %struct.books, %struct.books* %34, i64 0, i32 1, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %38, !llvm.loop !15

50:                                               ; preds = %38, %33
  %51 = getelementptr inbounds %struct.books, %struct.books* %34, i64 0, i32 2
  %52 = load %struct.books*, %struct.books** %51, align 8, !tbaa !9
  %53 = icmp eq %struct.books* %52, null
  br i1 %53, label %54, label %33

54:                                               ; preds = %50
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 %56, i32 0
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = select i1 %61, i32 66, i32 65
  %160 = select i1 %65, i32 67, i32 %159
  %161 = select i1 %69, i32 68, i32 %160
  %162 = select i1 %73, i32 69, i32 %161
  %163 = select i1 %77, i32 70, i32 %162
  %164 = select i1 %81, i32 71, i32 %163
  %165 = select i1 %85, i32 72, i32 %164
  %166 = select i1 %89, i32 73, i32 %165
  %167 = select i1 %93, i32 74, i32 %166
  %168 = select i1 %97, i32 75, i32 %167
  %169 = select i1 %101, i32 76, i32 %168
  %170 = select i1 %105, i32 77, i32 %169
  %171 = select i1 %109, i32 78, i32 %170
  %172 = select i1 %113, i32 79, i32 %171
  %173 = select i1 %117, i32 80, i32 %172
  %174 = select i1 %121, i32 81, i32 %173
  %175 = select i1 %125, i32 82, i32 %174
  %176 = select i1 %129, i32 83, i32 %175
  %177 = select i1 %133, i32 84, i32 %176
  %178 = select i1 %137, i32 85, i32 %177
  %179 = select i1 %141, i32 86, i32 %178
  %180 = select i1 %145, i32 87, i32 %179
  %181 = select i1 %149, i32 88, i32 %180
  %182 = select i1 %153, i32 89, i32 %181
  %183 = select i1 %157, i32 90, i32 %182
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %158)
  br label %185

185:                                              ; preds = %204, %54
  %186 = phi %struct.books* [ %32, %54 ], [ %206, %204 ]
  %187 = getelementptr inbounds %struct.books, %struct.books* %186, i64 0, i32 1, i64 0
  %188 = load i8, i8* %187, align 1, !tbaa !14
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %204, label %194

190:                                              ; preds = %194
  %191 = getelementptr inbounds %struct.books, %struct.books* %186, i64 0, i32 1, i64 %199
  %192 = load i8, i8* %191, align 1, !tbaa !14
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %204, label %194, !llvm.loop !16

194:                                              ; preds = %185, %190
  %195 = phi i64 [ %199, %190 ], [ 0, %185 ]
  %196 = phi i8 [ %192, %190 ], [ %188, %185 ]
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %183, %197
  %199 = add nuw i64 %195, 1
  br i1 %198, label %200, label %190

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.books, %struct.books* %186, i64 0, i32 0
  %202 = load i32, i32* %201, align 8, !tbaa !17
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  br label %204

204:                                              ; preds = %190, %185, %200
  %205 = getelementptr inbounds %struct.books, %struct.books* %186, i64 0, i32 2
  %206 = load %struct.books*, %struct.books** %205, align 8, !tbaa !9
  %207 = icmp eq %struct.books* %206, null
  br i1 %207, label %208, label %185

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 32}
!10 = !{!"books", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
