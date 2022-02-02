; ModuleID = 'source-C-CXX/8/839.c'
source_filename = "source-C-CXX/8/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.p*
  %6 = getelementptr inbounds %struct.p, %struct.p* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.p, %struct.p* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %0
  %12 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %13 = bitcast i8* %12 to %struct.p*
  %14 = getelementptr inbounds %struct.p, %struct.p* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.p, %struct.p* %13, i64 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %23, %19 ], [ 1, %11 ]
  %21 = phi %struct.p* [ %22, %19 ], [ %5, %11 ]
  %22 = phi %struct.p* [ %26, %19 ], [ %13, %11 ]
  %23 = add nuw nsw i32 %20, 1
  %24 = getelementptr inbounds %struct.p, %struct.p* %21, i64 0, i32 2
  store %struct.p* %22, %struct.p** %24, align 8, !tbaa !9
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %26 = bitcast i8* %25 to %struct.p*
  %27 = getelementptr inbounds %struct.p, %struct.p* %26, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.p, %struct.p* %26, i64 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %27, i32* nonnull %28)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %19, label %32, !llvm.loop !12

32:                                               ; preds = %19, %11, %0
  %33 = phi %struct.p* [ %5, %0 ], [ %5, %11 ], [ %22, %19 ]
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i64 0, i32 2
  store %struct.p* null, %struct.p** %34, align 8, !tbaa !9
  %35 = icmp eq i8* %4, null
  br i1 %35, label %62, label %37

36:                                               ; preds = %37
  br i1 %35, label %62, label %48

37:                                               ; preds = %32, %37
  %38 = phi i32 [ %44, %37 ], [ 0, %32 ]
  %39 = phi %struct.p* [ %46, %37 ], [ %5, %32 ]
  %40 = getelementptr inbounds %struct.p, %struct.p* %39, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = icmp sgt i32 %41, 59
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = getelementptr inbounds %struct.p, %struct.p* %39, i64 0, i32 2
  %46 = load %struct.p*, %struct.p** %45, align 8, !tbaa !9
  %47 = icmp eq %struct.p* %46, null
  br i1 %47, label %36, label %37, !llvm.loop !16

48:                                               ; preds = %36, %48
  %49 = phi i32 [ %58, %48 ], [ 0, %36 ]
  %50 = phi %struct.p* [ %57, %48 ], [ %33, %36 ]
  %51 = phi %struct.p* [ %60, %48 ], [ %5, %36 ]
  %52 = getelementptr inbounds %struct.p, %struct.p* %51, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = icmp sgt i32 %53, 59
  %55 = icmp sgt i32 %53, %49
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, %struct.p* %51, %struct.p* %50
  %58 = select i1 %56, i32 %53, i32 %49
  %59 = getelementptr inbounds %struct.p, %struct.p* %51, i64 0, i32 2
  %60 = load %struct.p*, %struct.p** %59, align 8, !tbaa !9
  %61 = icmp eq %struct.p* %60, null
  br i1 %61, label %62, label %48, !llvm.loop !17

62:                                               ; preds = %48, %32, %36
  %63 = phi i32 [ %44, %36 ], [ 0, %32 ], [ %44, %48 ]
  %64 = phi %struct.p* [ %33, %36 ], [ %33, %32 ], [ %57, %48 ]
  %65 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %66 = bitcast i8* %65 to %struct.p*
  %67 = getelementptr inbounds %struct.p, %struct.p* %66, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds %struct.p, %struct.p* %64, i64 0, i32 0, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %67, i8* noundef nonnull dereferenceable(1) %68) #6
  %70 = getelementptr inbounds %struct.p, %struct.p* %64, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = getelementptr inbounds %struct.p, %struct.p* %66, i64 0, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !15
  store i32 0, i32* %70, align 4, !tbaa !15
  %73 = icmp sgt i32 %63, 1
  br i1 %73, label %74, label %115

74:                                               ; preds = %62
  %75 = add nsw i32 %63, -1
  br label %76

76:                                               ; preds = %74, %102
  %77 = phi i32 [ %82, %102 ], [ 0, %74 ]
  %78 = phi %struct.p* [ %79, %102 ], [ %66, %74 ]
  %79 = phi %struct.p* [ %105, %102 ], [ %66, %74 ]
  %80 = phi %struct.p* [ %87, %102 ], [ undef, %74 ]
  %81 = phi %struct.p* [ %103, %102 ], [ %64, %74 ]
  %82 = add nuw nsw i32 %77, 1
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.p, %struct.p* %78, i64 0, i32 2
  store %struct.p* %79, %struct.p** %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi %struct.p* [ %80, %84 ], [ %79, %76 ]
  br i1 %35, label %102, label %88

88:                                               ; preds = %86, %88
  %89 = phi i32 [ %98, %88 ], [ 0, %86 ]
  %90 = phi %struct.p* [ %97, %88 ], [ %81, %86 ]
  %91 = phi %struct.p* [ %100, %88 ], [ %5, %86 ]
  %92 = getelementptr inbounds %struct.p, %struct.p* %91, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !15
  %94 = icmp sgt i32 %93, 59
  %95 = icmp sgt i32 %93, %89
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, %struct.p* %91, %struct.p* %90
  %98 = select i1 %96, i32 %93, i32 %89
  %99 = getelementptr inbounds %struct.p, %struct.p* %91, i64 0, i32 2
  %100 = load %struct.p*, %struct.p** %99, align 8, !tbaa !9
  %101 = icmp eq %struct.p* %100, null
  br i1 %101, label %102, label %88, !llvm.loop !18

102:                                              ; preds = %88, %86
  %103 = phi %struct.p* [ %81, %86 ], [ %97, %88 ]
  %104 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %105 = bitcast i8* %104 to %struct.p*
  %106 = getelementptr inbounds %struct.p, %struct.p* %105, i64 0, i32 0, i64 0
  %107 = getelementptr inbounds %struct.p, %struct.p* %103, i64 0, i32 0, i64 0
  %108 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %106, i8* noundef nonnull dereferenceable(1) %107) #6
  %109 = getelementptr inbounds %struct.p, %struct.p* %103, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = getelementptr inbounds %struct.p, %struct.p* %105, i64 0, i32 1
  store i32 %110, i32* %111, align 4, !tbaa !15
  store i32 0, i32* %109, align 4, !tbaa !15
  %112 = icmp eq i32 %82, %75
  br i1 %112, label %113, label %76, !llvm.loop !19

113:                                              ; preds = %102
  %114 = bitcast i8* %104 to %struct.p*
  br label %115

115:                                              ; preds = %113, %62
  %116 = phi %struct.p* [ undef, %62 ], [ %87, %113 ]
  %117 = phi %struct.p* [ %66, %62 ], [ %114, %113 ]
  %118 = phi %struct.p* [ %66, %62 ], [ %79, %113 ]
  %119 = getelementptr inbounds %struct.p, %struct.p* %118, i64 0, i32 2
  store %struct.p* %117, %struct.p** %119, align 8, !tbaa !9
  br i1 %35, label %141, label %120

120:                                              ; preds = %115, %136
  %121 = phi %struct.p* [ %137, %136 ], [ %117, %115 ]
  %122 = phi %struct.p* [ %139, %136 ], [ %5, %115 ]
  %123 = getelementptr inbounds %struct.p, %struct.p* %122, i64 0, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %128 = bitcast i8* %127 to %struct.p*
  %129 = getelementptr inbounds %struct.p, %struct.p* %128, i64 0, i32 0, i64 0
  %130 = getelementptr inbounds %struct.p, %struct.p* %122, i64 0, i32 0, i64 0
  %131 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %129, i8* noundef nonnull %130) #6
  %132 = load i32, i32* %123, align 4, !tbaa !15
  %133 = getelementptr inbounds %struct.p, %struct.p* %128, i64 0, i32 1
  store i32 %132, i32* %133, align 4, !tbaa !15
  store i32 0, i32* %123, align 4, !tbaa !15
  %134 = getelementptr inbounds %struct.p, %struct.p* %121, i64 0, i32 2
  %135 = bitcast %struct.p** %134 to i8**
  store i8* %127, i8** %135, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %120, %126
  %137 = phi %struct.p* [ %128, %126 ], [ %121, %120 ]
  %138 = getelementptr inbounds %struct.p, %struct.p* %122, i64 0, i32 2
  %139 = load %struct.p*, %struct.p** %138, align 8, !tbaa !9
  %140 = icmp eq %struct.p* %139, null
  br i1 %140, label %141, label %120, !llvm.loop !20

141:                                              ; preds = %136, %115
  %142 = phi %struct.p* [ %117, %115 ], [ %137, %136 ]
  %143 = getelementptr inbounds %struct.p, %struct.p* %142, i64 0, i32 2
  store %struct.p* null, %struct.p** %143, align 8, !tbaa !9
  %144 = icmp eq %struct.p* %116, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %141, %145
  %146 = phi %struct.p* [ %150, %145 ], [ %116, %141 ]
  %147 = getelementptr inbounds %struct.p, %struct.p* %146, i64 0, i32 0, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = getelementptr inbounds %struct.p, %struct.p* %146, i64 0, i32 2
  %150 = load %struct.p*, %struct.p** %149, align 8, !tbaa !9
  %151 = icmp eq %struct.p* %150, null
  br i1 %151, label %152, label %145, !llvm.loop !21

152:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = !{!"p", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
