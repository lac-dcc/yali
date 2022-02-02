; ModuleID = 'source-C-CXX/8/214.c'
source_filename = "source-C-CXX/8/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [20 x i8], i32, %struct.data*, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %5 = bitcast i8* %4 to %struct.data*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %167

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %19, %8 ], [ 0, %0 ]
  %10 = phi %struct.data* [ %12, %8 ], [ %5, %0 ]
  %11 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %12 = bitcast i8* %11 to %struct.data*
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* %14)
  %16 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 2
  store i32 0, i32* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 3
  %18 = bitcast %struct.data** %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !12
  %19 = add nuw nsw i32 %9, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %8, label %22, !llvm.loop !13

22:                                               ; preds = %8
  %23 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %24 = bitcast i8* %23 to %struct.data*
  %25 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 3
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %167

27:                                               ; preds = %22
  %28 = and i32 %20, 1
  %29 = icmp eq i32 %20, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = and i32 %20, -2
  br label %124

32:                                               ; preds = %172, %27
  %33 = phi i32 [ undef, %27 ], [ %173, %172 ]
  %34 = phi %struct.data* [ undef, %27 ], [ %174, %172 ]
  %35 = phi %struct.data** [ %25, %27 ], [ %175, %172 ]
  %36 = phi %struct.data* [ %24, %27 ], [ %174, %172 ]
  %37 = phi i32 [ 0, %27 ], [ %173, %172 ]
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %32
  %40 = load %struct.data*, %struct.data** %35, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.data, %struct.data* %40, i64 0, i32 2
  store i32 1, i32* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 4
  store %struct.data* %40, %struct.data** %46, align 8, !tbaa !16
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %44, %39, %32
  %49 = phi i32 [ %33, %32 ], [ %47, %44 ], [ %37, %39 ]
  %50 = phi %struct.data* [ %34, %32 ], [ %40, %44 ], [ %36, %39 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %147

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.data, %struct.data* %24, i64 0, i32 4
  %54 = load %struct.data*, %struct.data** %53, align 8, !tbaa !16
  %55 = add i32 %49, -1
  %56 = and i32 %49, 3
  %57 = icmp ult i32 %55, 3
  %58 = and i32 %49, -4
  %59 = icmp eq i32 %56, 0
  br label %60

60:                                               ; preds = %117, %52
  %61 = phi i32 [ 0, %52 ], [ %122, %117 ]
  %62 = phi %struct.data* [ %50, %52 ], [ %118, %117 ]
  br i1 %57, label %98, label %63

63:                                               ; preds = %60, %63
  %64 = phi %struct.data* [ %95, %63 ], [ %54, %60 ]
  %65 = phi %struct.data* [ %93, %63 ], [ %62, %60 ]
  %66 = phi i32 [ %92, %63 ], [ 0, %60 ]
  %67 = phi i32 [ %96, %63 ], [ %58, %60 ]
  %68 = getelementptr inbounds %struct.data, %struct.data* %64, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !15
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, %struct.data* %64, %struct.data* %65
  %73 = getelementptr inbounds %struct.data, %struct.data* %64, i64 0, i32 4
  %74 = load %struct.data*, %struct.data** %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.data, %struct.data* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !15
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = select i1 %77, %struct.data* %74, %struct.data* %72
  %80 = getelementptr inbounds %struct.data, %struct.data* %74, i64 0, i32 4
  %81 = load %struct.data*, %struct.data** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !15
  %84 = icmp sgt i32 %83, %78
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = select i1 %84, %struct.data* %81, %struct.data* %79
  %87 = getelementptr inbounds %struct.data, %struct.data* %81, i64 0, i32 4
  %88 = load %struct.data*, %struct.data** %87, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !15
  %91 = icmp sgt i32 %90, %85
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = select i1 %91, %struct.data* %88, %struct.data* %86
  %94 = getelementptr inbounds %struct.data, %struct.data* %88, i64 0, i32 4
  %95 = load %struct.data*, %struct.data** %94, align 8, !tbaa !16
  %96 = add i32 %67, -4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %63, !llvm.loop !17

98:                                               ; preds = %63, %60
  %99 = phi %struct.data* [ undef, %60 ], [ %93, %63 ]
  %100 = phi %struct.data* [ %54, %60 ], [ %95, %63 ]
  %101 = phi %struct.data* [ %62, %60 ], [ %93, %63 ]
  %102 = phi i32 [ 0, %60 ], [ %92, %63 ]
  br i1 %59, label %117, label %103

103:                                              ; preds = %98, %103
  %104 = phi %struct.data* [ %114, %103 ], [ %100, %98 ]
  %105 = phi %struct.data* [ %112, %103 ], [ %101, %98 ]
  %106 = phi i32 [ %111, %103 ], [ %102, %98 ]
  %107 = phi i32 [ %115, %103 ], [ %56, %98 ]
  %108 = getelementptr inbounds %struct.data, %struct.data* %104, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !15
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, %struct.data* %104, %struct.data* %105
  %113 = getelementptr inbounds %struct.data, %struct.data* %104, i64 0, i32 4
  %114 = load %struct.data*, %struct.data** %113, align 8, !tbaa !16
  %115 = add i32 %107, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %103, !llvm.loop !18

117:                                              ; preds = %103, %98
  %118 = phi %struct.data* [ %99, %98 ], [ %112, %103 ]
  %119 = getelementptr inbounds %struct.data, %struct.data* %118, i64 0, i32 1, i64 0
  %120 = call i32 @puts(i8* nonnull %119)
  %121 = getelementptr inbounds %struct.data, %struct.data* %118, i64 0, i32 0
  store i32 -1, i32* %121, align 8, !tbaa !15
  %122 = add nuw nsw i32 %61, 1
  %123 = icmp eq i32 %122, %49
  br i1 %123, label %145, label %60, !llvm.loop !20

124:                                              ; preds = %172, %30
  %125 = phi %struct.data** [ %25, %30 ], [ %175, %172 ]
  %126 = phi %struct.data* [ %24, %30 ], [ %174, %172 ]
  %127 = phi i32 [ 0, %30 ], [ %173, %172 ]
  %128 = phi i32 [ %31, %30 ], [ %176, %172 ]
  %129 = load %struct.data*, %struct.data** %125, align 8, !tbaa !12
  %130 = getelementptr inbounds %struct.data, %struct.data* %129, i64 0, i32 0
  %131 = load i32, i32* %130, align 8, !tbaa !15
  %132 = icmp sgt i32 %131, 59
  br i1 %132, label %133, label %137

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct.data, %struct.data* %129, i64 0, i32 2
  store i32 1, i32* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.data, %struct.data* %126, i64 0, i32 4
  store %struct.data* %129, %struct.data** %135, align 8, !tbaa !16
  %136 = add nsw i32 %127, 1
  br label %137

137:                                              ; preds = %133, %124
  %138 = phi i32 [ %136, %133 ], [ %127, %124 ]
  %139 = phi %struct.data* [ %129, %133 ], [ %126, %124 ]
  %140 = getelementptr inbounds %struct.data, %struct.data* %129, i64 0, i32 3
  %141 = load %struct.data*, %struct.data** %140, align 8, !tbaa !12
  %142 = getelementptr inbounds %struct.data, %struct.data* %141, i64 0, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !15
  %144 = icmp sgt i32 %143, 59
  br i1 %144, label %168, label %172

145:                                              ; preds = %117
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %48
  %148 = phi i32 [ %146, %145 ], [ %20, %48 ]
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %147, %162
  %151 = phi i32 [ %163, %162 ], [ %148, %147 ]
  %152 = phi %struct.data** [ %164, %162 ], [ %25, %147 ]
  %153 = phi i32 [ %165, %162 ], [ 0, %147 ]
  %154 = load %struct.data*, %struct.data** %152, align 8, !tbaa !12
  %155 = getelementptr inbounds %struct.data, %struct.data* %154, i64 0, i32 2
  %156 = load i32, i32* %155, align 8, !tbaa !9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.data, %struct.data* %154, i64 0, i32 1, i64 0
  %160 = call i32 @puts(i8* nonnull %159)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %158, %150
  %163 = phi i32 [ %161, %158 ], [ %151, %150 ]
  %164 = getelementptr inbounds %struct.data, %struct.data* %154, i64 0, i32 3
  %165 = add nuw nsw i32 %153, 1
  %166 = icmp slt i32 %165, %163
  br i1 %166, label %150, label %167, !llvm.loop !21

167:                                              ; preds = %162, %22, %0, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

168:                                              ; preds = %137
  %169 = getelementptr inbounds %struct.data, %struct.data* %141, i64 0, i32 2
  store i32 1, i32* %169, align 8, !tbaa !9
  %170 = getelementptr inbounds %struct.data, %struct.data* %139, i64 0, i32 4
  store %struct.data* %141, %struct.data** %170, align 8, !tbaa !16
  %171 = add nsw i32 %138, 1
  br label %172

172:                                              ; preds = %168, %137
  %173 = phi i32 [ %171, %168 ], [ %138, %137 ]
  %174 = phi %struct.data* [ %141, %168 ], [ %139, %137 ]
  %175 = getelementptr inbounds %struct.data, %struct.data* %141, i64 0, i32 3
  %176 = add i32 %128, -2
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %32, label %124, !llvm.loop !22
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 24}
!10 = !{!"data", !6, i64 0, !7, i64 4, !6, i64 24, !11, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = !{!10, !11, i64 40}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
