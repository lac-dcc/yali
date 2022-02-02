; ModuleID = 'source-C-CXX/8/229.c'
source_filename = "source-C-CXX/8/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [100 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %8 = bitcast i8* %7 to %struct.ill*
  %9 = getelementptr inbounds %struct.ill, %struct.ill* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.ill, %struct.ill* %8, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %9, i32* nonnull %10) #5
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %23, %13 ], [ 0, %0 ]
  %15 = phi %struct.ill* [ %17, %13 ], [ %8, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %17 = bitcast i8* %16 to %struct.ill*
  %18 = getelementptr inbounds %struct.ill, %struct.ill* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.ill, %struct.ill* %17, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %18, i32* nonnull %19) #5
  %21 = getelementptr inbounds %struct.ill, %struct.ill* %15, i64 0, i32 2
  %22 = bitcast %struct.ill** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i32 %14, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %13, !llvm.loop !12

25:                                               ; preds = %13
  %26 = bitcast i8* %16 to %struct.ill*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.ill* [ %8, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.ill, %struct.ill* %28, i64 0, i32 2
  store %struct.ill* null, %struct.ill** %29, align 8, !tbaa !9
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias align 16 i8* @malloc(i64 %32) #5
  %34 = bitcast i8* %33 to i32*
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %27
  %37 = and i32 %30, 1
  %38 = icmp eq i32 %30, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = and i32 %30, -2
  br label %90

41:                                               ; preds = %150, %36
  %42 = phi i32 [ undef, %36 ], [ %151, %150 ]
  %43 = phi %struct.ill* [ %8, %36 ], [ %153, %150 ]
  %44 = phi i32 [ 0, %36 ], [ %151, %150 ]
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.ill, %struct.ill* %43, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, 59
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds i32, i32* %34, i64 %51
  store i32 %48, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.ill, %struct.ill* %43, i64 0, i32 0, i64 0
  %54 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i64 0, i64 %51
  store i8* %53, i8** %54, align 8, !tbaa !15
  %55 = add nsw i32 %44, 1
  br label %56

56:                                               ; preds = %50, %46, %41
  %57 = phi i32 [ %42, %41 ], [ %55, %50 ], [ %44, %46 ]
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %110

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  %61 = zext i32 %60 to i64
  br label %72

62:                                               ; preds = %64
  %63 = icmp eq i64 %71, %61
  br i1 %63, label %110, label %64, !llvm.loop !16

64:                                               ; preds = %85, %62
  %65 = phi i64 [ %71, %62 ], [ 0, %85 ]
  %66 = getelementptr inbounds i32, i32* %34, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  %71 = add nuw nsw i64 %65, 1
  br i1 %70, label %88, label %62

72:                                               ; preds = %88, %59
  %73 = phi i64 [ 0, %59 ], [ %89, %88 ]
  %74 = getelementptr inbounds i32, i32* %34, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  store i32 %77, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  %80 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i64 0, i64 %73
  %81 = bitcast i8** %80 to <2 x i8*>*
  %82 = load <2 x i8*>, <2 x i8*>* %81, align 8, !tbaa !15
  %83 = shufflevector <2 x i8*> %82, <2 x i8*> poison, <2 x i32> <i32 1, i32 0>
  %84 = bitcast i8** %80 to <2 x i8*>*
  store <2 x i8*> %83, <2 x i8*>* %84, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %79, %72
  %86 = add nuw nsw i64 %73, 1
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %64, label %88

88:                                               ; preds = %64, %85
  %89 = phi i64 [ %86, %85 ], [ 0, %64 ]
  br label %72, !llvm.loop !17

90:                                               ; preds = %150, %39
  %91 = phi %struct.ill* [ %8, %39 ], [ %153, %150 ]
  %92 = phi i32 [ 0, %39 ], [ %151, %150 ]
  %93 = phi i32 [ %40, %39 ], [ %154, %150 ]
  %94 = getelementptr inbounds %struct.ill, %struct.ill* %91, i64 0, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = icmp sgt i32 %95, 59
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds i32, i32* %34, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds %struct.ill, %struct.ill* %91, i64 0, i32 0, i64 0
  %101 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i64 0, i64 %98
  store i8* %100, i8** %101, align 8, !tbaa !15
  %102 = add nsw i32 %92, 1
  br label %103

103:                                              ; preds = %97, %90
  %104 = phi i32 [ %102, %97 ], [ %92, %90 ]
  %105 = getelementptr inbounds %struct.ill, %struct.ill* %91, i64 0, i32 2
  %106 = load %struct.ill*, %struct.ill** %105, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.ill, %struct.ill* %106, i64 0, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp sgt i32 %108, 59
  br i1 %109, label %144, label %150

110:                                              ; preds = %62, %56
  %111 = icmp sgt i32 %57, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = zext i32 %57 to i64
  br label %119

114:                                              ; preds = %119
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i32 [ %115, %114 ], [ %30, %110 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %126, label %143

119:                                              ; preds = %112, %119
  %120 = phi i64 [ 0, %112 ], [ %124, %119 ]
  %121 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i64 0, i64 %120
  %122 = load i8*, i8** %121, align 8, !tbaa !15
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %113
  br i1 %125, label %114, label %119, !llvm.loop !18

126:                                              ; preds = %116, %137
  %127 = phi i32 [ %138, %137 ], [ %117, %116 ]
  %128 = phi %struct.ill* [ %140, %137 ], [ %8, %116 ]
  %129 = phi i32 [ %141, %137 ], [ 0, %116 ]
  %130 = getelementptr inbounds %struct.ill, %struct.ill* %128, i64 0, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = icmp sgt i32 %131, 59
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.ill, %struct.ill* %128, i64 0, i32 0, i64 0
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) %134)
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %126, %133
  %138 = phi i32 [ %127, %126 ], [ %136, %133 ]
  %139 = getelementptr inbounds %struct.ill, %struct.ill* %128, i64 0, i32 2
  %140 = load %struct.ill*, %struct.ill** %139, align 8, !tbaa !9
  %141 = add nuw nsw i32 %129, 1
  %142 = icmp slt i32 %141, %138
  br i1 %142, label %126, label %143, !llvm.loop !19

143:                                              ; preds = %137, %27, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #5
  ret void

144:                                              ; preds = %103
  %145 = sext i32 %104 to i64
  %146 = getelementptr inbounds i32, i32* %34, i64 %145
  store i32 %108, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds %struct.ill, %struct.ill* %106, i64 0, i32 0, i64 0
  %148 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %1, i64 0, i64 %145
  store i8* %147, i8** %148, align 8, !tbaa !15
  %149 = add nsw i32 %104, 1
  br label %150

150:                                              ; preds = %144, %103
  %151 = phi i32 [ %149, %144 ], [ %104, %103 ]
  %152 = getelementptr inbounds %struct.ill, %struct.ill* %106, i64 0, i32 2
  %153 = load %struct.ill*, %struct.ill** %152, align 8, !tbaa !9
  %154 = add i32 %93, -2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %41, label %90, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.ill* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %3 = bitcast i8* %2 to %struct.ill*
  %4 = getelementptr inbounds %struct.ill, %struct.ill* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.ill, %struct.ill* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %18, %8 ], [ 0, %1 ]
  %10 = phi %struct.ill* [ %12, %8 ], [ %3, %1 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %12 = bitcast i8* %11 to %struct.ill*
  %13 = getelementptr inbounds %struct.ill, %struct.ill* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.ill, %struct.ill* %12, i64 0, i32 1
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = getelementptr inbounds %struct.ill, %struct.ill* %10, i64 0, i32 2
  %17 = bitcast %struct.ill** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i32 %9, 1
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %8, !llvm.loop !12

20:                                               ; preds = %8
  %21 = bitcast i8* %11 to %struct.ill*
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %struct.ill* [ %3, %1 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.ill, %struct.ill* %23, i64 0, i32 2
  store %struct.ill* null, %struct.ill** %24, align 8, !tbaa !9
  ret %struct.ill* %3
}

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
!9 = !{!10, !11, i64 104}
!10 = !{!"ill", !7, i64 0, !6, i64 100, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 100}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
