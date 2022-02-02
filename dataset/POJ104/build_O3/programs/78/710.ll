; ModuleID = 'source-C-CXX/78/710.c'
source_filename = "source-C-CXX/78/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %140, label %13

13:                                               ; preds = %2, %129
  %14 = phi i32 [ %135, %129 ], [ %8, %2 ]
  %15 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %16 = bitcast i8* %15 to %struct.hou*
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %129, label %82

18:                                               ; preds = %90
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %98, 1
  br i1 %20, label %21, label %129

21:                                               ; preds = %18
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %74

23:                                               ; preds = %21
  %24 = add i32 %19, -1
  %25 = add i32 %19, -2
  %26 = and i32 %24, 7
  %27 = icmp ult i32 %25, 7
  %28 = and i32 %24, -8
  %29 = icmp eq i32 %26, 0
  br label %30

30:                                               ; preds = %23, %65
  %31 = phi %struct.hou* [ %71, %65 ], [ %16, %23 ]
  %32 = phi i32 [ %72, %65 ], [ 1, %23 ]
  br i1 %27, label %54, label %33

33:                                               ; preds = %30, %33
  %34 = phi %struct.hou* [ %51, %33 ], [ %31, %30 ]
  %35 = phi i32 [ %52, %33 ], [ %28, %30 ]
  %36 = getelementptr inbounds %struct.hou, %struct.hou* %34, i64 0, i32 1
  %37 = load %struct.hou*, %struct.hou** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.hou, %struct.hou* %37, i64 0, i32 1
  %39 = load %struct.hou*, %struct.hou** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.hou, %struct.hou* %39, i64 0, i32 1
  %41 = load %struct.hou*, %struct.hou** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.hou, %struct.hou* %41, i64 0, i32 1
  %43 = load %struct.hou*, %struct.hou** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.hou, %struct.hou* %43, i64 0, i32 1
  %45 = load %struct.hou*, %struct.hou** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.hou, %struct.hou* %45, i64 0, i32 1
  %47 = load %struct.hou*, %struct.hou** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.hou, %struct.hou* %47, i64 0, i32 1
  %49 = load %struct.hou*, %struct.hou** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.hou, %struct.hou* %49, i64 0, i32 1
  %51 = load %struct.hou*, %struct.hou** %50, align 8, !tbaa !9
  %52 = add i32 %35, -8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %33, !llvm.loop !12

54:                                               ; preds = %33, %30
  %55 = phi %struct.hou* [ undef, %30 ], [ %49, %33 ]
  %56 = phi %struct.hou* [ undef, %30 ], [ %51, %33 ]
  %57 = phi %struct.hou* [ %31, %30 ], [ %51, %33 ]
  br i1 %29, label %65, label %58

58:                                               ; preds = %54, %58
  %59 = phi %struct.hou* [ %62, %58 ], [ %57, %54 ]
  %60 = phi i32 [ %63, %58 ], [ %26, %54 ]
  %61 = getelementptr inbounds %struct.hou, %struct.hou* %59, i64 0, i32 1
  %62 = load %struct.hou*, %struct.hou** %61, align 8, !tbaa !9
  %63 = add i32 %60, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %58, !llvm.loop !14

65:                                               ; preds = %58, %54
  %66 = phi %struct.hou* [ %55, %54 ], [ %59, %58 ]
  %67 = phi %struct.hou* [ %56, %54 ], [ %62, %58 ]
  %68 = getelementptr inbounds %struct.hou, %struct.hou* %66, i64 0, i32 1
  %69 = getelementptr inbounds %struct.hou, %struct.hou* %67, i64 0, i32 1
  %70 = load %struct.hou*, %struct.hou** %69, align 8, !tbaa !9
  store %struct.hou* %70, %struct.hou** %68, align 8, !tbaa !9
  %71 = load %struct.hou*, %struct.hou** %69, align 8, !tbaa !9
  %72 = add nuw nsw i32 %32, 1
  %73 = icmp eq i32 %72, %98
  br i1 %73, label %129, label %30, !llvm.loop !16

74:                                               ; preds = %21
  %75 = getelementptr inbounds %struct.hou, %struct.hou* %16, i64 0, i32 1
  %76 = add i32 %98, -1
  %77 = add i32 %98, -2
  %78 = and i32 %76, 3
  %79 = icmp ult i32 %77, 3
  br i1 %79, label %117, label %80

80:                                               ; preds = %74
  %81 = and i32 %76, -4
  br label %100

82:                                               ; preds = %13, %90
  %83 = phi i32 [ %98, %90 ], [ %14, %13 ]
  %84 = phi %struct.hou* [ %93, %90 ], [ %16, %13 ]
  %85 = phi i32 [ %97, %90 ], [ 1, %13 ]
  %86 = icmp eq i32 %85, %83
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %89 = bitcast i8* %88 to %struct.hou*
  br label %90

90:                                               ; preds = %82, %87
  %91 = phi i32 [ %85, %87 ], [ %83, %82 ]
  %92 = phi i8* [ %88, %87 ], [ %15, %82 ]
  %93 = phi %struct.hou* [ %89, %87 ], [ %84, %82 ]
  %94 = getelementptr inbounds %struct.hou, %struct.hou* %84, i64 0, i32 0
  store i32 %91, i32* %94, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.hou, %struct.hou* %84, i64 0, i32 1
  %96 = bitcast %struct.hou** %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !9
  %97 = add nuw nsw i32 %85, 1
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = icmp slt i32 %85, %98
  br i1 %99, label %82, label %18, !llvm.loop !18

100:                                              ; preds = %100, %80
  %101 = phi %struct.hou* [ %16, %80 ], [ %114, %100 ]
  %102 = phi i32 [ %81, %80 ], [ %115, %100 ]
  %103 = getelementptr inbounds %struct.hou, %struct.hou* %101, i64 0, i32 1
  %104 = load %struct.hou*, %struct.hou** %103, align 8, !tbaa !9
  store %struct.hou* %104, %struct.hou** %75, align 8, !tbaa !9
  %105 = load %struct.hou*, %struct.hou** %103, align 8, !tbaa !9
  %106 = getelementptr inbounds %struct.hou, %struct.hou* %105, i64 0, i32 1
  %107 = load %struct.hou*, %struct.hou** %106, align 8, !tbaa !9
  store %struct.hou* %107, %struct.hou** %75, align 8, !tbaa !9
  %108 = load %struct.hou*, %struct.hou** %106, align 8, !tbaa !9
  %109 = getelementptr inbounds %struct.hou, %struct.hou* %108, i64 0, i32 1
  %110 = load %struct.hou*, %struct.hou** %109, align 8, !tbaa !9
  store %struct.hou* %110, %struct.hou** %75, align 8, !tbaa !9
  %111 = load %struct.hou*, %struct.hou** %109, align 8, !tbaa !9
  %112 = getelementptr inbounds %struct.hou, %struct.hou* %111, i64 0, i32 1
  %113 = load %struct.hou*, %struct.hou** %112, align 8, !tbaa !9
  store %struct.hou* %113, %struct.hou** %75, align 8, !tbaa !9
  %114 = load %struct.hou*, %struct.hou** %112, align 8, !tbaa !9
  %115 = add i32 %102, -4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !16

117:                                              ; preds = %100, %74
  %118 = phi %struct.hou* [ undef, %74 ], [ %114, %100 ]
  %119 = phi %struct.hou* [ %16, %74 ], [ %114, %100 ]
  %120 = icmp eq i32 %78, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %117, %121
  %122 = phi %struct.hou* [ %126, %121 ], [ %119, %117 ]
  %123 = phi i32 [ %127, %121 ], [ %78, %117 ]
  %124 = getelementptr inbounds %struct.hou, %struct.hou* %122, i64 0, i32 1
  %125 = load %struct.hou*, %struct.hou** %124, align 8, !tbaa !9
  store %struct.hou* %125, %struct.hou** %75, align 8, !tbaa !9
  %126 = load %struct.hou*, %struct.hou** %124, align 8, !tbaa !9
  %127 = add i32 %123, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !19

129:                                              ; preds = %117, %121, %65, %13, %18
  %130 = phi %struct.hou* [ %16, %18 ], [ %16, %13 ], [ %71, %65 ], [ %118, %117 ], [ %126, %121 ]
  %131 = getelementptr inbounds %struct.hou, %struct.hou* %130, i64 0, i32 0
  %132 = load i32, i32* %131, align 8, !tbaa !17
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %13

140:                                              ; preds = %129, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"hou", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !15}
