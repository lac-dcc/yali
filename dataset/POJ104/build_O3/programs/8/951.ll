; ModuleID = 'source-C-CXX/8/951.c'
source_filename = "source-C-CXX/8/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [10 x i8], i32, %struct.peo* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %4 = bitcast i8* %3 to %struct.peo*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %150, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.peo, %struct.peo* %4, i64 0, i32 0
  %10 = getelementptr inbounds %struct.peo, %struct.peo* %4, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %9, i32* nonnull %10)
  %12 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %22, %8
  %16 = phi i32 [ %13, %8 ], [ %33, %22 ]
  %17 = add i32 %16, 1
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %150, label %19

19:                                               ; preds = %15
  %20 = add i32 %16, -1
  %21 = add i32 %16, -2
  br label %35

22:                                               ; preds = %8, %22
  %23 = phi i32 [ %32, %22 ], [ 2, %8 ]
  %24 = phi i8* [ %31, %22 ], [ %12, %8 ]
  %25 = phi %struct.peo* [ %26, %22 ], [ %4, %8 ]
  %26 = bitcast i8* %24 to %struct.peo*
  %27 = getelementptr inbounds i8, i8* %24, i64 12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %24, i8* nonnull %27)
  %29 = getelementptr inbounds %struct.peo, %struct.peo* %25, i64 0, i32 2
  %30 = bitcast %struct.peo** %29 to i8**
  store i8* %24, i8** %30, align 8, !tbaa !9
  %31 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %32 = add nuw nsw i32 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %23, %33
  br i1 %34, label %22, label %15, !llvm.loop !12

35:                                               ; preds = %19, %133
  %36 = phi i32 [ 0, %19 ], [ %139, %133 ]
  %37 = phi i32 [ %17, %19 ], [ %137, %133 ]
  %38 = phi i32 [ -1, %19 ], [ %136, %133 ]
  %39 = phi %struct.peo* [ %4, %19 ], [ %94, %133 ]
  %40 = phi i32 [ 1, %19 ], [ %135, %133 ]
  %41 = phi %struct.peo* [ %4, %19 ], [ %99, %133 ]
  %42 = phi %struct.peo* [ %4, %19 ], [ %134, %133 ]
  %43 = sub i32 %20, %36
  %44 = sub i32 %16, %36
  %45 = add i32 %17, %38
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %93, label %47

47:                                               ; preds = %35
  %48 = and i32 %44, 1
  %49 = icmp eq i32 %20, %36
  br i1 %49, label %79, label %50

50:                                               ; preds = %47
  %51 = and i32 %44, -2
  br label %53

52:                                               ; preds = %133
  br i1 %18, label %150, label %140

53:                                               ; preds = %53, %50
  %54 = phi %struct.peo* [ %42, %50 ], [ %76, %53 ]
  %55 = phi %struct.peo* [ %42, %50 ], [ %74, %53 ]
  %56 = phi i32 [ %51, %50 ], [ %77, %53 ]
  %57 = getelementptr inbounds %struct.peo, %struct.peo* %54, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = getelementptr inbounds %struct.peo, %struct.peo* %55, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = icmp sgt i32 %58, %60
  %62 = icmp sgt i32 %58, 59
  %63 = and i1 %62, %61
  %64 = select i1 %63, %struct.peo* %54, %struct.peo* %55
  %65 = getelementptr inbounds %struct.peo, %struct.peo* %54, i64 0, i32 2
  %66 = load %struct.peo*, %struct.peo** %65, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.peo, %struct.peo* %66, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = getelementptr inbounds %struct.peo, %struct.peo* %64, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp sgt i32 %68, %70
  %72 = icmp sgt i32 %68, 59
  %73 = and i1 %72, %71
  %74 = select i1 %73, %struct.peo* %66, %struct.peo* %64
  %75 = getelementptr inbounds %struct.peo, %struct.peo* %66, i64 0, i32 2
  %76 = load %struct.peo*, %struct.peo** %75, align 8, !tbaa !9
  %77 = add i32 %56, -2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %53, !llvm.loop !16

79:                                               ; preds = %53, %47
  %80 = phi %struct.peo* [ undef, %47 ], [ %74, %53 ]
  %81 = phi %struct.peo* [ %42, %47 ], [ %76, %53 ]
  %82 = phi %struct.peo* [ %42, %47 ], [ %74, %53 ]
  %83 = icmp eq i32 %48, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.peo, %struct.peo* %81, i64 0, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = icmp sgt i32 %86, 59
  %88 = getelementptr inbounds %struct.peo, %struct.peo* %82, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = icmp sgt i32 %86, %89
  %91 = and i1 %87, %90
  %92 = select i1 %91, %struct.peo* %81, %struct.peo* %82
  br label %93

93:                                               ; preds = %84, %79, %35
  %94 = phi %struct.peo* [ %42, %35 ], [ %80, %79 ], [ %92, %84 ]
  %95 = icmp eq i32 %40, 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.peo, %struct.peo* %39, i64 0, i32 2
  store %struct.peo* %94, %struct.peo** %97, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi %struct.peo* [ %41, %96 ], [ %94, %93 ]
  br i1 %46, label %133, label %100

100:                                              ; preds = %98
  %101 = icmp eq %struct.peo* %42, %94
  %102 = getelementptr inbounds %struct.peo, %struct.peo* %42, i64 0, i32 2
  %103 = load %struct.peo*, %struct.peo** %102, align 8, !tbaa !9
  %104 = select i1 %101, %struct.peo* %103, %struct.peo* %42
  %105 = icmp eq i32 %37, 2
  br i1 %105, label %133, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.peo, %struct.peo* %94, i64 0, i32 2
  %108 = and i32 %43, 1
  %109 = icmp eq i32 %21, %36
  br i1 %109, label %124, label %110

110:                                              ; preds = %106
  %111 = and i32 %43, -2
  br label %112

112:                                              ; preds = %154, %110
  %113 = phi %struct.peo* [ %103, %110 ], [ %156, %154 ]
  %114 = phi %struct.peo* [ %42, %110 ], [ %122, %154 ]
  %115 = phi i32 [ %111, %110 ], [ %157, %154 ]
  %116 = icmp eq %struct.peo* %113, %94
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load %struct.peo*, %struct.peo** %107, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.peo, %struct.peo* %114, i64 0, i32 2
  store %struct.peo* %118, %struct.peo** %119, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds %struct.peo, %struct.peo* %113, i64 0, i32 2
  %122 = load %struct.peo*, %struct.peo** %121, align 8, !tbaa !9
  %123 = icmp eq %struct.peo* %122, %94
  br i1 %123, label %151, label %154

124:                                              ; preds = %154, %106
  %125 = phi %struct.peo* [ %103, %106 ], [ %156, %154 ]
  %126 = phi %struct.peo* [ %42, %106 ], [ %122, %154 ]
  %127 = icmp ne i32 %108, 0
  %128 = icmp eq %struct.peo* %125, %94
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load %struct.peo*, %struct.peo** %107, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.peo, %struct.peo* %126, i64 0, i32 2
  store %struct.peo* %131, %struct.peo** %132, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %124, %130, %100, %98
  %134 = phi %struct.peo* [ %42, %98 ], [ %104, %100 ], [ %104, %130 ], [ %104, %124 ]
  %135 = add nuw i32 %40, 1
  %136 = xor i32 %40, -1
  %137 = add i32 %37, -1
  %138 = icmp eq i32 %40, %16
  %139 = add i32 %36, 1
  br i1 %138, label %52, label %35, !llvm.loop !17

140:                                              ; preds = %52, %140
  %141 = phi %struct.peo* [ %146, %140 ], [ %99, %52 ]
  %142 = phi i32 [ %147, %140 ], [ 1, %52 ]
  %143 = getelementptr inbounds %struct.peo, %struct.peo* %141, i64 0, i32 0, i64 0
  %144 = call i32 @puts(i8* nonnull dereferenceable(1) %143)
  %145 = getelementptr inbounds %struct.peo, %struct.peo* %141, i64 0, i32 2
  %146 = load %struct.peo*, %struct.peo** %145, align 8, !tbaa !9
  %147 = add nuw nsw i32 %142, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = icmp slt i32 %142, %148
  br i1 %149, label %140, label %150, !llvm.loop !18

150:                                              ; preds = %140, %15, %0, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

151:                                              ; preds = %120
  %152 = load %struct.peo*, %struct.peo** %107, align 8, !tbaa !9
  %153 = getelementptr inbounds %struct.peo, %struct.peo* %113, i64 0, i32 2
  store %struct.peo* %152, %struct.peo** %153, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %151, %120
  %155 = getelementptr inbounds %struct.peo, %struct.peo* %122, i64 0, i32 2
  %156 = load %struct.peo*, %struct.peo** %155, align 8, !tbaa !9
  %157 = add i32 %115, -2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %124, label %112, !llvm.loop !19
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"peo", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !14}
