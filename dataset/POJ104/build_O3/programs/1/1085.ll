; ModuleID = 'source-C-CXX/1/1085.c'
source_filename = "source-C-CXX/1/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast i8* %3 to i32*
  %5 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %6 = bitcast i8* %5 to %struct.book*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %28, %0
  %11 = icmp eq i8* %5, null
  br i1 %11, label %32, label %166

12:                                               ; preds = %0, %28
  %13 = phi %struct.book* [ %29, %28 ], [ %6, %0 ]
  %14 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %15, i8* nonnull %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 3
  store %struct.book* null, %struct.book** %22, align 8, !tbaa !9
  br label %28

23:                                               ; preds = %12
  %24 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %25 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 3
  %26 = bitcast %struct.book** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = bitcast i8* %24 to %struct.book*
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi %struct.book* [ %27, %23 ], [ null, %21 ]
  %30 = add nuw nsw i32 %14, 1
  %31 = icmp slt i32 %30, %18
  br i1 %31, label %12, label %10, !llvm.loop !12

32:                                               ; preds = %182, %10
  %33 = getelementptr inbounds i32, i32* %4, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %4, align 16, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32* %33, i32* %4
  %38 = getelementptr inbounds i32, i32* %4, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32* %38, i32* %37
  %43 = getelementptr inbounds i32, i32* %4, i64 3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %42, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32* %43, i32* %42
  %48 = getelementptr inbounds i32, i32* %4, i64 4
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = load i32, i32* %47, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32* %48, i32* %47
  %53 = getelementptr inbounds i32, i32* %4, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32* %53, i32* %52
  %58 = getelementptr inbounds i32, i32* %4, i64 6
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = load i32, i32* %57, align 4, !tbaa !5
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32* %58, i32* %57
  %63 = getelementptr inbounds i32, i32* %4, i64 7
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %62, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32* %63, i32* %62
  %68 = getelementptr inbounds i32, i32* %4, i64 8
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = load i32, i32* %67, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32* %68, i32* %67
  %73 = getelementptr inbounds i32, i32* %4, i64 9
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32* %73, i32* %72
  %78 = getelementptr inbounds i32, i32* %4, i64 10
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32* %78, i32* %77
  %83 = getelementptr inbounds i32, i32* %4, i64 11
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = load i32, i32* %82, align 4, !tbaa !5
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32* %83, i32* %82
  %88 = getelementptr inbounds i32, i32* %4, i64 12
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = load i32, i32* %87, align 4, !tbaa !5
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32* %88, i32* %87
  %93 = getelementptr inbounds i32, i32* %4, i64 13
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %92, align 4, !tbaa !5
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32* %93, i32* %92
  %98 = getelementptr inbounds i32, i32* %4, i64 14
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = load i32, i32* %97, align 4, !tbaa !5
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32* %98, i32* %97
  %103 = getelementptr inbounds i32, i32* %4, i64 15
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %102, align 4, !tbaa !5
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32* %103, i32* %102
  %108 = getelementptr inbounds i32, i32* %4, i64 16
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = load i32, i32* %107, align 4, !tbaa !5
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32* %108, i32* %107
  %113 = getelementptr inbounds i32, i32* %4, i64 17
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* %112, align 4, !tbaa !5
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32* %113, i32* %112
  %118 = getelementptr inbounds i32, i32* %4, i64 18
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = load i32, i32* %117, align 4, !tbaa !5
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32* %118, i32* %117
  %123 = getelementptr inbounds i32, i32* %4, i64 19
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = load i32, i32* %122, align 4, !tbaa !5
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32* %123, i32* %122
  %128 = getelementptr inbounds i32, i32* %4, i64 20
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = load i32, i32* %127, align 4, !tbaa !5
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32* %128, i32* %127
  %133 = getelementptr inbounds i32, i32* %4, i64 21
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = load i32, i32* %132, align 4, !tbaa !5
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32* %133, i32* %132
  %138 = getelementptr inbounds i32, i32* %4, i64 22
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = load i32, i32* %137, align 4, !tbaa !5
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32* %138, i32* %137
  %143 = getelementptr inbounds i32, i32* %4, i64 23
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = load i32, i32* %142, align 4, !tbaa !5
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32* %143, i32* %142
  %148 = getelementptr inbounds i32, i32* %4, i64 24
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = load i32, i32* %147, align 4, !tbaa !5
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32* %148, i32* %147
  %153 = getelementptr inbounds i32, i32* %4, i64 25
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32, i32* %152, align 4, !tbaa !5
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32* %153, i32* %152
  %158 = ptrtoint i32* %157 to i64
  %159 = ptrtoint i8* %3 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = add nsw i64 %161, 65
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %162)
  %164 = load i32, i32* %157, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br i1 %11, label %208, label %186

166:                                              ; preds = %10, %182
  %167 = phi %struct.book* [ %184, %182 ], [ %6, %10 ]
  %168 = getelementptr inbounds %struct.book, %struct.book* %167, i64 0, i32 1, i64 0
  %169 = load i8, i8* %168, align 1, !tbaa !14
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %166, %171
  %172 = phi i8 [ %180, %171 ], [ %169, %166 ]
  %173 = phi i8* [ %179, %171 ], [ %168, %166 ]
  %174 = sext i8 %172 to i64
  %175 = add nsw i64 %174, -65
  %176 = getelementptr inbounds i32, i32* %4, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %173, i64 1
  %180 = load i8, i8* %179, align 1, !tbaa !14
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %171, !llvm.loop !15

182:                                              ; preds = %171, %166
  %183 = getelementptr inbounds %struct.book, %struct.book* %167, i64 0, i32 3
  %184 = load %struct.book*, %struct.book** %183, align 8, !tbaa !9
  %185 = icmp eq %struct.book* %184, null
  br i1 %185, label %32, label %166, !llvm.loop !16

186:                                              ; preds = %32, %204
  %187 = phi %struct.book* [ %206, %204 ], [ %6, %32 ]
  %188 = getelementptr inbounds %struct.book, %struct.book* %187, i64 0, i32 1, i64 0
  %189 = getelementptr inbounds %struct.book, %struct.book* %187, i64 0, i32 0
  %190 = load i8, i8* %188, align 1, !tbaa !14
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %186, %200
  %193 = phi i8 [ %202, %200 ], [ %190, %186 ]
  %194 = phi i8* [ %201, %200 ], [ %188, %186 ]
  %195 = sext i8 %193 to i64
  %196 = icmp eq i64 %162, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i32, i32* %189, align 8, !tbaa !17
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %197, %192
  %201 = getelementptr inbounds i8, i8* %194, i64 1
  %202 = load i8, i8* %201, align 1, !tbaa !14
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %192, !llvm.loop !18

204:                                              ; preds = %200, %186
  %205 = getelementptr inbounds %struct.book, %struct.book* %187, i64 0, i32 3
  %206 = load %struct.book*, %struct.book** %205, align 8, !tbaa !9
  %207 = icmp eq %struct.book* %206, null
  br i1 %207, label %208, label %186, !llvm.loop !19

208:                                              ; preds = %204, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !11, i64 40}
!10 = !{!"book", !6, i64 0, !7, i64 4, !6, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
