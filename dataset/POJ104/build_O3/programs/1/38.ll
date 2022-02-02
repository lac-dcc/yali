; ModuleID = 'source-C-CXX/1/38.c'
source_filename = "source-C-CXX/1/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, i8*, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.book* noalias nocapture readnone sret(%struct.book) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %11, %7 ], [ 0, %1 ]
  %9 = call noalias align 16 dereferenceable_or_null(26) i8* @malloc(i64 26) #5
  store i8* %9, i8** inttoptr (i64 108 to i8**), align 8, !tbaa !9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull inttoptr (i64 100 to i32*), i8* %9)
  store %struct.book* inttoptr (i64 100 to %struct.book*), %struct.book** inttoptr (i64 116 to %struct.book**), align 8, !tbaa !12
  %11 = add nuw nsw i32 %8, 1
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %7, label %14, !llvm.loop !13

14:                                               ; preds = %7, %1
  %15 = phi i32 [ %5, %1 ], [ %12, %7 ]
  %16 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %16, i8 0, i64 104, i1 false)
  %17 = bitcast i8* %16 to i32*
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %14, %192
  %20 = phi i32 [ %195, %192 ], [ 0, %14 ]
  %21 = phi %struct.book* [ %194, %192 ], [ inttoptr (i64 100 to %struct.book*), %14 ]
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 1
  %23 = load i8*, i8** %22, align 8, !tbaa !9
  %24 = load i8, i8* %23, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %192, label %180

26:                                               ; preds = %192
  %27 = load i32, i32* %17, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %17, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %17, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %17, i64 3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %17, i64 4
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %17, i64 5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %17, i64 6
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %17, i64 7
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %17, i64 8
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %17, i64 9
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %17, i64 10
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %17, i64 11
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %17, i64 12
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %17, i64 13
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %17, i64 14
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %17, i64 15
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %17, i64 16
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %17, i64 17
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %17, i64 18
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %17, i64 19
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %17, i64 20
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp sgt i32 %27, 0
  %69 = select i1 %68, i32 %27, i32 0
  br label %70

70:                                               ; preds = %26, %14
  %71 = phi i32 [ 0, %14 ], [ %29, %26 ]
  %72 = phi i32 [ 0, %14 ], [ %31, %26 ]
  %73 = phi i32 [ 0, %14 ], [ %33, %26 ]
  %74 = phi i32 [ 0, %14 ], [ %35, %26 ]
  %75 = phi i32 [ 0, %14 ], [ %37, %26 ]
  %76 = phi i32 [ 0, %14 ], [ %39, %26 ]
  %77 = phi i32 [ 0, %14 ], [ %41, %26 ]
  %78 = phi i32 [ 0, %14 ], [ %43, %26 ]
  %79 = phi i32 [ 0, %14 ], [ %45, %26 ]
  %80 = phi i32 [ 0, %14 ], [ %47, %26 ]
  %81 = phi i32 [ 0, %14 ], [ %49, %26 ]
  %82 = phi i32 [ 0, %14 ], [ %51, %26 ]
  %83 = phi i32 [ 0, %14 ], [ %53, %26 ]
  %84 = phi i32 [ 0, %14 ], [ %55, %26 ]
  %85 = phi i32 [ 0, %14 ], [ %57, %26 ]
  %86 = phi i32 [ 0, %14 ], [ %59, %26 ]
  %87 = phi i32 [ 0, %14 ], [ %61, %26 ]
  %88 = phi i32 [ 0, %14 ], [ %63, %26 ]
  %89 = phi i32 [ 0, %14 ], [ %65, %26 ]
  %90 = phi i32 [ 0, %14 ], [ %67, %26 ]
  %91 = phi i32 [ 0, %14 ], [ %69, %26 ]
  %92 = icmp sgt i32 %71, %91
  %93 = select i1 %92, i32 %71, i32 %91
  %94 = select i1 %92, i32 66, i32 65
  %95 = icmp sgt i32 %72, %93
  %96 = select i1 %95, i32 %72, i32 %93
  %97 = select i1 %95, i32 67, i32 %94
  %98 = icmp sgt i32 %73, %96
  %99 = select i1 %98, i32 %73, i32 %96
  %100 = select i1 %98, i32 68, i32 %97
  %101 = icmp sgt i32 %74, %99
  %102 = select i1 %101, i32 %74, i32 %99
  %103 = select i1 %101, i32 69, i32 %100
  %104 = icmp sgt i32 %75, %102
  %105 = select i1 %104, i32 %75, i32 %102
  %106 = select i1 %104, i32 70, i32 %103
  %107 = icmp sgt i32 %76, %105
  %108 = select i1 %107, i32 %76, i32 %105
  %109 = select i1 %107, i32 71, i32 %106
  %110 = icmp sgt i32 %77, %108
  %111 = select i1 %110, i32 %77, i32 %108
  %112 = select i1 %110, i32 72, i32 %109
  %113 = icmp sgt i32 %78, %111
  %114 = select i1 %113, i32 %78, i32 %111
  %115 = select i1 %113, i32 73, i32 %112
  %116 = icmp sgt i32 %79, %114
  %117 = select i1 %116, i32 %79, i32 %114
  %118 = select i1 %116, i32 74, i32 %115
  %119 = icmp sgt i32 %80, %117
  %120 = select i1 %119, i32 %80, i32 %117
  %121 = select i1 %119, i32 75, i32 %118
  %122 = icmp sgt i32 %81, %120
  %123 = select i1 %122, i32 %81, i32 %120
  %124 = select i1 %122, i32 76, i32 %121
  %125 = icmp sgt i32 %82, %123
  %126 = select i1 %125, i32 %82, i32 %123
  %127 = select i1 %125, i32 77, i32 %124
  %128 = icmp sgt i32 %83, %126
  %129 = select i1 %128, i32 %83, i32 %126
  %130 = select i1 %128, i32 78, i32 %127
  %131 = icmp sgt i32 %84, %129
  %132 = select i1 %131, i32 %84, i32 %129
  %133 = select i1 %131, i32 79, i32 %130
  %134 = icmp sgt i32 %85, %132
  %135 = select i1 %134, i32 %85, i32 %132
  %136 = select i1 %134, i32 80, i32 %133
  %137 = icmp sgt i32 %86, %135
  %138 = select i1 %137, i32 %86, i32 %135
  %139 = select i1 %137, i32 81, i32 %136
  %140 = icmp sgt i32 %87, %138
  %141 = select i1 %140, i32 %87, i32 %138
  %142 = select i1 %140, i32 82, i32 %139
  %143 = icmp sgt i32 %88, %141
  %144 = select i1 %143, i32 %88, i32 %141
  %145 = select i1 %143, i32 83, i32 %142
  %146 = icmp sgt i32 %89, %144
  %147 = select i1 %146, i32 %89, i32 %144
  %148 = select i1 %146, i32 84, i32 %145
  %149 = icmp sgt i32 %90, %147
  %150 = select i1 %149, i32 %90, i32 %147
  %151 = select i1 %149, i32 85, i32 %148
  %152 = getelementptr inbounds i32, i32* %17, i64 21
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = select i1 %154, i32 86, i32 %151
  %157 = getelementptr inbounds i32, i32* %17, i64 22
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = icmp sgt i32 %158, %155
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = select i1 %159, i32 87, i32 %156
  %162 = getelementptr inbounds i32, i32* %17, i64 23
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = select i1 %164, i32 88, i32 %161
  %167 = getelementptr inbounds i32, i32* %17, i64 24
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp sgt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = select i1 %169, i32 89, i32 %166
  %172 = getelementptr inbounds i32, i32* %17, i64 25
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %170
  %175 = select i1 %174, i32 %173, i32 %170
  %176 = select i1 %174, i32 90, i32 %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %175)
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %197, label %226

180:                                              ; preds = %19, %180
  %181 = phi i64 [ %188, %180 ], [ 0, %19 ]
  %182 = phi i8 [ %190, %180 ], [ %24, %19 ]
  %183 = sext i8 %182 to i64
  %184 = add nsw i64 %183, -65
  %185 = getelementptr inbounds i32, i32* %17, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %181, 1
  %189 = getelementptr inbounds i8, i8* %23, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !15
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %180, !llvm.loop !16

192:                                              ; preds = %180, %19
  %193 = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 2
  %194 = load %struct.book*, %struct.book** %193, align 8, !tbaa !12
  %195 = add nuw nsw i32 %20, 1
  %196 = icmp eq i32 %195, %15
  br i1 %196, label %26, label %19, !llvm.loop !17

197:                                              ; preds = %70, %220
  %198 = phi i32 [ %221, %220 ], [ %178, %70 ]
  %199 = phi i32 [ %224, %220 ], [ 0, %70 ]
  %200 = phi %struct.book* [ %223, %220 ], [ inttoptr (i64 100 to %struct.book*), %70 ]
  %201 = getelementptr inbounds %struct.book, %struct.book* %200, i64 0, i32 1
  %202 = load i8*, i8** %201, align 8, !tbaa !9
  %203 = load i8, i8* %202, align 1, !tbaa !15
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %220, label %209

205:                                              ; preds = %209
  %206 = getelementptr inbounds i8, i8* %202, i64 %214
  %207 = load i8, i8* %206, align 1, !tbaa !15
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %220, label %209, !llvm.loop !18

209:                                              ; preds = %197, %205
  %210 = phi i64 [ %214, %205 ], [ 0, %197 ]
  %211 = phi i8 [ %207, %205 ], [ %203, %197 ]
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %176, %212
  %214 = add nuw i64 %210, 1
  br i1 %213, label %215, label %205

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.book, %struct.book* %200, i64 0, i32 0
  %217 = load i32, i32* %216, align 8, !tbaa !19
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  %219 = load i32, i32* %2, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %205, %197, %215
  %221 = phi i32 [ %198, %197 ], [ %219, %215 ], [ %198, %205 ]
  %222 = getelementptr inbounds %struct.book, %struct.book* %200, i64 0, i32 2
  %223 = load %struct.book*, %struct.book** %222, align 8, !tbaa !12
  %224 = add nuw nsw i32 %199, 1
  %225 = icmp slt i32 %224, %221
  br i1 %225, label %197, label %226, !llvm.loop !20

226:                                              ; preds = %220, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"book", !6, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !14}
