; ModuleID = 'source-C-CXX/1/1074.c'
source_filename = "source-C-CXX/1/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %10 = bitcast i8* %9 to %struct.book*
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %11, i8* nonnull %12)
  %14 = icmp eq i32 %0, 2
  br i1 %14, label %29, label %15

15:                                               ; preds = %8, %15
  %16 = phi i32 [ %25, %15 ], [ 2, %8 ]
  %17 = phi %struct.book* [ %18, %15 ], [ %3, %8 ]
  %18 = phi %struct.book* [ %21, %15 ], [ %10, %8 ]
  %19 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 2
  store %struct.book* %18, %struct.book** %19, align 8, !tbaa !5
  %20 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %21 = bitcast i8* %20 to %struct.book*
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 1, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %22, i8* nonnull %23)
  %25 = add nuw nsw i32 %16, 1
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %15, !llvm.loop !11

27:                                               ; preds = %15
  %28 = bitcast i8* %20 to %struct.book*
  br label %29

29:                                               ; preds = %27, %8, %1
  %30 = phi %struct.book* [ null, %1 ], [ %3, %8 ], [ %3, %27 ]
  %31 = phi %struct.book* [ %3, %1 ], [ %10, %8 ], [ %28, %27 ]
  %32 = phi %struct.book* [ %3, %1 ], [ %3, %8 ], [ %18, %27 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 2
  store %struct.book* %31, %struct.book** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 2
  store %struct.book* null, %struct.book** %34, align 8, !tbaa !5
  ret %struct.book* %30
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
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.book* @creat(i32 %6)
  %8 = icmp eq %struct.book* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %0, %158
  %10 = phi %struct.book* [ %160, %158 ], [ %7, %0 ]
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %12 = load i8, i8* %11, align 1, !tbaa !14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %158, label %146

14:                                               ; preds = %158, %0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 %16, i32 0
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, %18
  %22 = select i1 %21, i8 66, i8 65
  %23 = select i1 %21, i32 %20, i32 %18
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %25, %23
  %27 = select i1 %26, i8 67, i8 %22
  %28 = select i1 %26, i32 %25, i32 %23
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i8 68, i8 %27
  %33 = select i1 %31, i32 %30, i32 %28
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16, !tbaa !13
  %36 = icmp sgt i32 %35, %33
  %37 = select i1 %36, i8 69, i8 %32
  %38 = select i1 %36, i32 %35, i32 %33
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, %38
  %42 = select i1 %41, i8 70, i8 %37
  %43 = select i1 %41, i32 %40, i32 %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %45 = load i32, i32* %44, align 8, !tbaa !13
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i8 71, i8 %42
  %48 = select i1 %46, i32 %45, i32 %43
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i8 72, i8 %47
  %53 = select i1 %51, i32 %50, i32 %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %55 = load i32, i32* %54, align 16, !tbaa !13
  %56 = icmp sgt i32 %55, %53
  %57 = select i1 %56, i8 73, i8 %52
  %58 = select i1 %56, i32 %55, i32 %53
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i8 74, i8 %57
  %63 = select i1 %61, i32 %60, i32 %58
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %65 = load i32, i32* %64, align 8, !tbaa !13
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i8 75, i8 %62
  %68 = select i1 %66, i32 %65, i32 %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i8 76, i8 %67
  %73 = select i1 %71, i32 %70, i32 %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %75 = load i32, i32* %74, align 16, !tbaa !13
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i8 77, i8 %72
  %78 = select i1 %76, i32 %75, i32 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i8 78, i8 %77
  %83 = select i1 %81, i32 %80, i32 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %85 = load i32, i32* %84, align 8, !tbaa !13
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i8 79, i8 %82
  %88 = select i1 %86, i32 %85, i32 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i8 80, i8 %87
  %93 = select i1 %91, i32 %90, i32 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %95 = load i32, i32* %94, align 16, !tbaa !13
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i8 81, i8 %92
  %98 = select i1 %96, i32 %95, i32 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i8 82, i8 %97
  %103 = select i1 %101, i32 %100, i32 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %105 = load i32, i32* %104, align 8, !tbaa !13
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i8 83, i8 %102
  %108 = select i1 %106, i32 %105, i32 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i8 84, i8 %107
  %113 = select i1 %111, i32 %110, i32 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %115 = load i32, i32* %114, align 16, !tbaa !13
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i8 85, i8 %112
  %118 = select i1 %116, i32 %115, i32 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i8 86, i8 %117
  %123 = select i1 %121, i32 %120, i32 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %125 = load i32, i32* %124, align 8, !tbaa !13
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i8 87, i8 %122
  %128 = select i1 %126, i32 %125, i32 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i8 88, i8 %127
  %133 = select i1 %131, i32 %130, i32 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %135 = load i32, i32* %134, align 16, !tbaa !13
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i8 89, i8 %132
  %138 = select i1 %136, i32 %135, i32 %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i8 90, i8 %137
  %143 = select i1 %141, i32 %140, i32 %138
  %144 = zext i8 %142 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %143)
  br i1 %8, label %184, label %162

146:                                              ; preds = %9, %146
  %147 = phi i64 [ %154, %146 ], [ 0, %9 ]
  %148 = phi i8 [ %156, %146 ], [ %12, %9 ]
  %149 = sext i8 %148 to i64
  %150 = add nsw i64 %149, -65
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !13
  %154 = add nuw nsw i64 %147, 1
  %155 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !14
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %146, !llvm.loop !15

158:                                              ; preds = %146, %9
  %159 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  %160 = load %struct.book*, %struct.book** %159, align 8, !tbaa !5
  %161 = icmp eq %struct.book* %160, null
  br i1 %161, label %14, label %9, !llvm.loop !17

162:                                              ; preds = %14, %180
  %163 = phi %struct.book* [ %182, %180 ], [ %7, %14 ]
  %164 = getelementptr inbounds %struct.book, %struct.book* %163, i64 0, i32 1, i64 0
  %165 = load i8, i8* %164, align 1, !tbaa !14
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %180, label %171

167:                                              ; preds = %171
  %168 = getelementptr inbounds %struct.book, %struct.book* %163, i64 0, i32 1, i64 %175
  %169 = load i8, i8* %168, align 1, !tbaa !14
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %180, label %171, !llvm.loop !18

171:                                              ; preds = %162, %167
  %172 = phi i64 [ %175, %167 ], [ 0, %162 ]
  %173 = phi i8 [ %169, %167 ], [ %165, %162 ]
  %174 = icmp eq i8 %173, %142
  %175 = add nuw i64 %172, 1
  br i1 %174, label %176, label %167

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.book, %struct.book* %163, i64 0, i32 0
  %178 = load i32, i32* %177, align 8, !tbaa !19
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %167, %162, %176
  %181 = getelementptr inbounds %struct.book, %struct.book* %163, i64 0, i32 2
  %182 = load %struct.book*, %struct.book** %181, align 8, !tbaa !5
  %183 = icmp eq %struct.book* %182, null
  br i1 %183, label %184, label %162, !llvm.loop !20

184:                                              ; preds = %180, %14
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
!5 = !{!6, !10, i64 32}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !16}
