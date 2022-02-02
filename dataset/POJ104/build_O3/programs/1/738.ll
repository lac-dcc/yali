; ModuleID = 'source-C-CXX/1/738.c'
source_filename = "source-C-CXX/1/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.book* @insert(%struct.book* %0, %struct.book* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.book* %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi %struct.book* [ %7, %4 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 3
  %7 = load %struct.book*, %struct.book** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.book* %7, null
  br i1 %8, label %9, label %4, !llvm.loop !11

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 3
  store %struct.book* %1, %struct.book** %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi %struct.book* [ %0, %9 ], [ %1, %2 ]
  %13 = getelementptr inbounds %struct.book, %struct.book* %1, i64 0, i32 3
  store %struct.book* null, %struct.book** %13, align 8, !tbaa !5
  ret %struct.book* %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %59

8:                                                ; preds = %32
  %9 = icmp eq %struct.book* %33, null
  br i1 %9, label %59, label %37

10:                                               ; preds = %0, %32
  %11 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %12 = phi %struct.book* [ %33, %32 ], [ null, %0 ]
  %13 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #8
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  %17 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #8
  %19 = call i64 @strlen(i8* noundef nonnull %17) #9
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  store i32 %20, i32* %21, align 16, !tbaa !14
  %22 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 3
  store %struct.book* null, %struct.book** %22, align 8, !tbaa !5
  %23 = icmp eq %struct.book* %12, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %10, %24
  %25 = phi %struct.book* [ %27, %24 ], [ %12, %10 ]
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 3
  %27 = load %struct.book*, %struct.book** %26, align 8, !tbaa !5
  %28 = icmp eq %struct.book* %27, null
  br i1 %28, label %29, label %24, !llvm.loop !11

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 3
  %31 = bitcast %struct.book** %30 to i8**
  store i8* %13, i8** %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %10, %29
  %33 = phi %struct.book* [ %12, %29 ], [ %14, %10 ]
  store %struct.book* null, %struct.book** %22, align 8, !tbaa !5
  %34 = add nuw nsw i32 %11, 1
  %35 = load i32, i32* %1, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %10, label %8, !llvm.loop !15

37:                                               ; preds = %8, %55
  %38 = phi %struct.book* [ %57, %55 ], [ %33, %8 ]
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i64 0, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %51, %42 ], [ 0, %37 ]
  %44 = getelementptr inbounds %struct.book, %struct.book* %38, i64 0, i32 1, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !16
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -65
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !13
  %51 = add nuw nsw i64 %43, 1
  %52 = load i32, i32* %39, align 8, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %42, label %55, !llvm.loop !17

55:                                               ; preds = %42, %37
  %56 = getelementptr inbounds %struct.book, %struct.book* %38, i64 0, i32 3
  %57 = load %struct.book*, %struct.book** %56, align 8, !tbaa !5
  %58 = icmp eq %struct.book* %57, null
  br i1 %58, label %59, label %37, !llvm.loop !18

59:                                               ; preds = %55, %0, %8
  %60 = phi i1 [ true, %8 ], [ true, %0 ], [ %9, %55 ]
  %61 = phi %struct.book* [ null, %8 ], [ null, %0 ], [ %33, %55 ]
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !13
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = select i1 %66, i8 66, i8 65
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = icmp sgt i32 %70, %67
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = select i1 %71, i8 67, i8 %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = select i1 %76, i8 68, i8 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16, !tbaa !13
  %81 = icmp sgt i32 %80, %77
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = select i1 %81, i8 69, i8 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = select i1 %86, i8 70, i8 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %90 = load i32, i32* %89, align 8, !tbaa !13
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = select i1 %91, i8 71, i8 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, i8 72, i8 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %100 = load i32, i32* %99, align 16, !tbaa !13
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i8 73, i8 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = select i1 %106, i8 74, i8 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %110 = load i32, i32* %109, align 8, !tbaa !13
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = select i1 %111, i8 75, i8 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, i8 76, i8 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %120 = load i32, i32* %119, align 16, !tbaa !13
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = select i1 %121, i8 77, i8 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = select i1 %126, i8 78, i8 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %130 = load i32, i32* %129, align 8, !tbaa !13
  %131 = icmp sgt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = select i1 %131, i8 79, i8 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i8 80, i8 %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %140 = load i32, i32* %139, align 16, !tbaa !13
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i8 81, i8 %138
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = select i1 %146, i8 82, i8 %143
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %150 = load i32, i32* %149, align 8, !tbaa !13
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = select i1 %151, i8 83, i8 %148
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = icmp sgt i32 %155, %152
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = select i1 %156, i8 84, i8 %153
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %160 = load i32, i32* %159, align 16, !tbaa !13
  %161 = icmp sgt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = select i1 %161, i8 85, i8 %158
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = icmp sgt i32 %165, %162
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = select i1 %166, i8 86, i8 %163
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %170 = load i32, i32* %169, align 8, !tbaa !13
  %171 = icmp sgt i32 %170, %167
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = select i1 %171, i8 87, i8 %168
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = icmp sgt i32 %175, %172
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = select i1 %176, i8 88, i8 %173
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %180 = load i32, i32* %179, align 16, !tbaa !13
  %181 = icmp sgt i32 %180, %177
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = select i1 %181, i8 89, i8 %178
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = icmp sgt i32 %185, %182
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = select i1 %186, i8 90, i8 %183
  %189 = zext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %187)
  br i1 %60, label %214, label %191

191:                                              ; preds = %59, %210
  %192 = phi %struct.book* [ %212, %210 ], [ %61, %59 ]
  %193 = getelementptr inbounds %struct.book, %struct.book* %192, i64 0, i32 2
  %194 = load i32, i32* %193, align 8, !tbaa !14
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %191
  %197 = zext i32 %194 to i64
  br label %200

198:                                              ; preds = %200
  %199 = icmp eq i64 %205, %197
  br i1 %199, label %210, label %200, !llvm.loop !19

200:                                              ; preds = %196, %198
  %201 = phi i64 [ 0, %196 ], [ %205, %198 ]
  %202 = getelementptr inbounds %struct.book, %struct.book* %192, i64 0, i32 1, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !16
  %204 = icmp eq i8 %203, %188
  %205 = add nuw nsw i64 %201, 1
  br i1 %204, label %206, label %198

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct.book, %struct.book* %192, i64 0, i32 0
  %208 = load i32, i32* %207, align 8, !tbaa !20
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %198, %191, %206
  %211 = getelementptr inbounds %struct.book, %struct.book* %192, i64 0, i32 3
  %212 = load %struct.book*, %struct.book** %211, align 8, !tbaa !5
  %213 = icmp eq %struct.book* %212, null
  br i1 %213, label %214, label %191, !llvm.loop !21

214:                                              ; preds = %210, %59
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"book", !7, i64 0, !8, i64 4, !7, i64 32, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 32}
!15 = distinct !{!15, !12}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !12}
