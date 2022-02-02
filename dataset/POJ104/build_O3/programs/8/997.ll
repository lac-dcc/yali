; ModuleID = 'source-C-CXX/8/997.c'
source_filename = "source-C-CXX/8/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mouse = type { i32, [11 x i8], %struct.mouse*, %struct.mouse* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %5 = bitcast i8* %4 to %struct.mouse*
  %6 = getelementptr inbounds %struct.mouse, %struct.mouse* %5, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.mouse, %struct.mouse* %5, i64 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* %7)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.mouse, %struct.mouse* %5, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %12, align 16, !tbaa !9
  br label %137

13:                                               ; preds = %0, %13
  %14 = phi %struct.mouse* [ %17, %13 ], [ %5, %0 ]
  %15 = phi i32 [ %24, %13 ], [ 1, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %17 = bitcast i8* %16 to %struct.mouse*
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i64 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* %19)
  %21 = getelementptr inbounds %struct.mouse, %struct.mouse* %14, i64 0, i32 2
  %22 = bitcast %struct.mouse** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i64 0, i32 3
  store %struct.mouse* %14, %struct.mouse** %23, align 8, !tbaa !12
  %24 = add nuw nsw i32 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %13, label %27, !llvm.loop !13

27:                                               ; preds = %13
  %28 = bitcast i8* %16 to %struct.mouse*
  %29 = getelementptr inbounds %struct.mouse, %struct.mouse* %28, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %29, align 16, !tbaa !9
  %30 = icmp sgt i32 %25, 1
  br i1 %30, label %31, label %137

31:                                               ; preds = %27, %129
  %32 = phi i32 [ %136, %129 ], [ 0, %27 ]
  %33 = phi i32 [ %134, %129 ], [ %25, %27 ]
  %34 = phi %struct.mouse* [ %132, %129 ], [ %28, %27 ]
  %35 = phi %struct.mouse* [ %131, %129 ], [ %5, %27 ]
  %36 = phi %struct.mouse* [ %130, %129 ], [ undef, %27 ]
  %37 = phi i32 [ %133, %129 ], [ 1, %27 ]
  %38 = sub nsw i32 1, %37
  %39 = add i32 %38, %33
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %103, label %41

41:                                               ; preds = %31
  %42 = xor i32 %32, -1
  %43 = add i32 %33, %42
  %44 = and i32 %39, 3
  %45 = icmp ult i32 %43, 3
  br i1 %45, label %83, label %46

46:                                               ; preds = %41
  %47 = and i32 %39, -4
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi %struct.mouse* [ %35, %46 ], [ %80, %48 ]
  %50 = phi %struct.mouse* [ %36, %46 ], [ %78, %48 ]
  %51 = phi i32 [ 0, %46 ], [ %77, %48 ]
  %52 = phi i32 [ %47, %46 ], [ %81, %48 ]
  %53 = getelementptr inbounds %struct.mouse, %struct.mouse* %49, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, %struct.mouse* %49, %struct.mouse* %50
  %58 = getelementptr inbounds %struct.mouse, %struct.mouse* %49, i64 0, i32 2
  %59 = load %struct.mouse*, %struct.mouse** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.mouse, %struct.mouse* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !15
  %62 = icmp sgt i32 %61, %56
  %63 = select i1 %62, i32 %61, i32 %56
  %64 = select i1 %62, %struct.mouse* %59, %struct.mouse* %57
  %65 = getelementptr inbounds %struct.mouse, %struct.mouse* %59, i64 0, i32 2
  %66 = load %struct.mouse*, %struct.mouse** %65, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.mouse, %struct.mouse* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !15
  %69 = icmp sgt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = select i1 %69, %struct.mouse* %66, %struct.mouse* %64
  %72 = getelementptr inbounds %struct.mouse, %struct.mouse* %66, i64 0, i32 2
  %73 = load %struct.mouse*, %struct.mouse** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.mouse, %struct.mouse* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !15
  %76 = icmp sgt i32 %75, %70
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = select i1 %76, %struct.mouse* %73, %struct.mouse* %71
  %79 = getelementptr inbounds %struct.mouse, %struct.mouse* %73, i64 0, i32 2
  %80 = load %struct.mouse*, %struct.mouse** %79, align 8, !tbaa !9
  %81 = add i32 %52, -4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %48, !llvm.loop !16

83:                                               ; preds = %48, %41
  %84 = phi %struct.mouse* [ undef, %41 ], [ %78, %48 ]
  %85 = phi %struct.mouse* [ %35, %41 ], [ %80, %48 ]
  %86 = phi %struct.mouse* [ %36, %41 ], [ %78, %48 ]
  %87 = phi i32 [ 0, %41 ], [ %77, %48 ]
  %88 = icmp eq i32 %44, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83, %89
  %90 = phi %struct.mouse* [ %100, %89 ], [ %85, %83 ]
  %91 = phi %struct.mouse* [ %98, %89 ], [ %86, %83 ]
  %92 = phi i32 [ %97, %89 ], [ %87, %83 ]
  %93 = phi i32 [ %101, %89 ], [ %44, %83 ]
  %94 = getelementptr inbounds %struct.mouse, %struct.mouse* %90, i64 0, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !15
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, %struct.mouse* %90, %struct.mouse* %91
  %99 = getelementptr inbounds %struct.mouse, %struct.mouse* %90, i64 0, i32 2
  %100 = load %struct.mouse*, %struct.mouse** %99, align 8, !tbaa !9
  %101 = add i32 %93, -1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %89, !llvm.loop !17

103:                                              ; preds = %83, %89, %31
  %104 = phi %struct.mouse* [ %36, %31 ], [ %84, %83 ], [ %98, %89 ]
  %105 = getelementptr inbounds %struct.mouse, %struct.mouse* %104, i64 0, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !15
  %107 = icmp slt i32 %106, 60
  br i1 %107, label %137, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.mouse, %struct.mouse* %104, i64 0, i32 1, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  %111 = icmp eq %struct.mouse* %104, %35
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.mouse, %struct.mouse* %35, i64 0, i32 2
  %114 = load %struct.mouse*, %struct.mouse** %113, align 8, !tbaa !9
  br label %129

115:                                              ; preds = %108
  %116 = icmp eq %struct.mouse* %104, %34
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.mouse, %struct.mouse* %34, i64 0, i32 3
  %119 = load %struct.mouse*, %struct.mouse** %118, align 8, !tbaa !12
  %120 = getelementptr inbounds %struct.mouse, %struct.mouse* %119, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %120, align 8, !tbaa !9
  br label %129

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.mouse, %struct.mouse* %104, i64 0, i32 3
  %123 = load %struct.mouse*, %struct.mouse** %122, align 8, !tbaa !12
  %124 = getelementptr inbounds %struct.mouse, %struct.mouse* %104, i64 0, i32 2
  %125 = load %struct.mouse*, %struct.mouse** %124, align 8, !tbaa !9
  %126 = getelementptr inbounds %struct.mouse, %struct.mouse* %123, i64 0, i32 2
  store %struct.mouse* %125, %struct.mouse** %126, align 8, !tbaa !9
  %127 = load %struct.mouse*, %struct.mouse** %124, align 8, !tbaa !9
  %128 = getelementptr inbounds %struct.mouse, %struct.mouse* %127, i64 0, i32 3
  store %struct.mouse* %123, %struct.mouse** %128, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %121, %117, %112
  %130 = phi %struct.mouse* [ %35, %112 ], [ %34, %117 ], [ %127, %121 ]
  %131 = phi %struct.mouse* [ %114, %112 ], [ %35, %117 ], [ %35, %121 ]
  %132 = phi %struct.mouse* [ %34, %112 ], [ %119, %117 ], [ %34, %121 ]
  %133 = add nuw nsw i32 %37, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  %136 = add i32 %32, 1
  br i1 %135, label %31, label %137, !llvm.loop !19

137:                                              ; preds = %129, %103, %11, %27
  %138 = phi %struct.mouse* [ %5, %27 ], [ %5, %11 ], [ %35, %103 ], [ %131, %129 ]
  %139 = getelementptr inbounds %struct.mouse, %struct.mouse* %138, i64 0, i32 1, i64 0
  %140 = call i32 @puts(i8* nonnull %139)
  %141 = getelementptr inbounds %struct.mouse, %struct.mouse* %138, i64 0, i32 2
  %142 = load %struct.mouse*, %struct.mouse** %141, align 8, !tbaa !9
  %143 = icmp eq %struct.mouse* %142, null
  br i1 %143, label %151, label %144

144:                                              ; preds = %137, %144
  %145 = phi %struct.mouse* [ %149, %144 ], [ %142, %137 ]
  %146 = getelementptr inbounds %struct.mouse, %struct.mouse* %145, i64 0, i32 1, i64 0
  %147 = call i32 @puts(i8* nonnull %146)
  %148 = getelementptr inbounds %struct.mouse, %struct.mouse* %145, i64 0, i32 2
  %149 = load %struct.mouse*, %struct.mouse** %148, align 8, !tbaa !9
  %150 = icmp eq %struct.mouse* %149, null
  br i1 %150, label %151, label %144, !llvm.loop !20

151:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
!9 = !{!10, !11, i64 16}
!10 = !{!"mouse", !6, i64 0, !7, i64 4, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
