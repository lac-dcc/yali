; ModuleID = 'source-C-CXX/1/24.c'
source_filename = "source-C-CXX/1/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i64, [1000 x i8], %struct.s* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.s* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.s*
  %4 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.s, %struct.s* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i8* nonnull %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.s*
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.s, %struct.s* %11, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %12, i8* nonnull %13)
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %20, %16 ], [ 1, %8 ]
  %18 = phi %struct.s* [ %19, %16 ], [ %3, %8 ]
  %19 = phi %struct.s* [ %23, %16 ], [ %11, %8 ]
  %20 = add nuw nsw i32 %17, 1
  %21 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 2
  store %struct.s* %19, %struct.s** %21, align 8, !tbaa !5
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %23 = bitcast i8* %22 to %struct.s*
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.s, %struct.s* %23, i64 0, i32 1, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %24, i8* nonnull %25)
  %27 = icmp eq i32 %20, %9
  br i1 %27, label %28, label %16, !llvm.loop !11

28:                                               ; preds = %16
  %29 = bitcast i8* %22 to %struct.s*
  br label %30

30:                                               ; preds = %28, %8, %1
  %31 = phi %struct.s* [ null, %1 ], [ %3, %8 ], [ %3, %28 ]
  %32 = phi %struct.s* [ %3, %1 ], [ %11, %8 ], [ %29, %28 ]
  %33 = phi %struct.s* [ %3, %1 ], [ %3, %8 ], [ %19, %28 ]
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i64 0, i32 2
  store %struct.s* %32, %struct.s** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.s, %struct.s* %32, i64 0, i32 2
  store %struct.s* null, %struct.s** %35, align 8, !tbaa !5
  ret %struct.s* %31
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
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = call %struct.s* @create(i32 %6)
  %8 = load i32, i32* %1, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %0, %27
  %11 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %12 = phi %struct.s* [ %29, %27 ], [ %7, %0 ]
  %13 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 1, i64 0
  %14 = load i8, i8* %13, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %10, %16
  %17 = phi i8 [ %25, %16 ], [ %14, %10 ]
  %18 = phi i8* [ %24, %16 ], [ %13, %10 ]
  %19 = sext i8 %17 to i64
  %20 = add nsw i64 %19, -65
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %16, !llvm.loop !17

27:                                               ; preds = %16, %10
  %28 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 2
  %29 = load %struct.s*, %struct.s** %28, align 8, !tbaa !5
  %30 = add nuw nsw i32 %11, 1
  %31 = icmp eq i32 %30, %8
  br i1 %31, label %32, label %10, !llvm.loop !18

32:                                               ; preds = %27, %0
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !14
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, %34
  %38 = zext i1 %37 to i32
  %39 = select i1 %37, i32 %36, i32 %34
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !14
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 2, i32 %38
  %44 = select i1 %42, i32 %41, i32 %39
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 3, i32 %43
  %49 = select i1 %47, i32 %46, i32 %44
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16, !tbaa !14
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 4, i32 %48
  %54 = select i1 %52, i32 %51, i32 %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 5, i32 %53
  %59 = select i1 %57, i32 %56, i32 %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %61 = load i32, i32* %60, align 8, !tbaa !14
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 6, i32 %58
  %64 = select i1 %62, i32 %61, i32 %59
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 7, i32 %63
  %69 = select i1 %67, i32 %66, i32 %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %71 = load i32, i32* %70, align 16, !tbaa !14
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 8, i32 %68
  %74 = select i1 %72, i32 %71, i32 %69
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 9, i32 %73
  %79 = select i1 %77, i32 %76, i32 %74
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %81 = load i32, i32* %80, align 8, !tbaa !14
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 10, i32 %78
  %84 = select i1 %82, i32 %81, i32 %79
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 11, i32 %83
  %89 = select i1 %87, i32 %86, i32 %84
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %91 = load i32, i32* %90, align 16, !tbaa !14
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 12, i32 %88
  %94 = select i1 %92, i32 %91, i32 %89
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 13, i32 %93
  %99 = select i1 %97, i32 %96, i32 %94
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %101 = load i32, i32* %100, align 8, !tbaa !14
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 14, i32 %98
  %104 = select i1 %102, i32 %101, i32 %99
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 15, i32 %103
  %109 = select i1 %107, i32 %106, i32 %104
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %111 = load i32, i32* %110, align 16, !tbaa !14
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 16, i32 %108
  %114 = select i1 %112, i32 %111, i32 %109
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 17, i32 %113
  %119 = select i1 %117, i32 %116, i32 %114
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %121 = load i32, i32* %120, align 8, !tbaa !14
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 18, i32 %118
  %124 = select i1 %122, i32 %121, i32 %119
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 19, i32 %123
  %129 = select i1 %127, i32 %126, i32 %124
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %131 = load i32, i32* %130, align 16, !tbaa !14
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 20, i32 %128
  %134 = select i1 %132, i32 %131, i32 %129
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 21, i32 %133
  %139 = select i1 %137, i32 %136, i32 %134
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %141 = load i32, i32* %140, align 8, !tbaa !14
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 22, i32 %138
  %144 = select i1 %142, i32 %141, i32 %139
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 23, i32 %143
  %149 = select i1 %147, i32 %146, i32 %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %151 = load i32, i32* %150, align 16, !tbaa !14
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 24, i32 %148
  %154 = select i1 %152, i32 %151, i32 %149
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 25, i32 %153
  %159 = shl nuw nsw i32 %158, 24
  %160 = add nuw nsw i32 %159, 1090519040
  %161 = lshr exact i32 %160, 24
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = zext i32 %158 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !14
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %1, align 4, !tbaa !14
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %196

169:                                              ; preds = %32, %190
  %170 = phi i32 [ %191, %190 ], [ %167, %32 ]
  %171 = phi i32 [ %194, %190 ], [ 0, %32 ]
  %172 = phi %struct.s* [ %193, %190 ], [ %7, %32 ]
  %173 = getelementptr inbounds %struct.s, %struct.s* %172, i64 0, i32 1, i64 0
  %174 = load i8, i8* %173, align 1, !tbaa !16
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %190, label %179

176:                                              ; preds = %179
  %177 = load i8, i8* %184, align 1, !tbaa !16
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %190, label %179, !llvm.loop !19

179:                                              ; preds = %169, %176
  %180 = phi i8 [ %177, %176 ], [ %174, %169 ]
  %181 = phi i8* [ %184, %176 ], [ %173, %169 ]
  %182 = sext i8 %180 to i32
  %183 = icmp eq i32 %161, %182
  %184 = getelementptr inbounds i8, i8* %181, i64 1
  br i1 %183, label %185, label %176

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct.s, %struct.s* %172, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !20
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %187)
  %189 = load i32, i32* %1, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %176, %169, %185
  %191 = phi i32 [ %170, %169 ], [ %189, %185 ], [ %170, %176 ]
  %192 = getelementptr inbounds %struct.s, %struct.s* %172, i64 0, i32 2
  %193 = load %struct.s*, %struct.s** %192, align 8, !tbaa !5
  %194 = add nuw nsw i32 %171, 1
  %195 = icmp slt i32 %194, %191
  br i1 %195, label %169, label %196, !llvm.loop !21

196:                                              ; preds = %190, %32
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 1008}
!6 = !{!"s", !7, i64 0, !8, i64 8, !10, i64 1008}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !12}
