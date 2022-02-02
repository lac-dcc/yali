; ModuleID = 'source-C-CXX/38/1966.c'
source_filename = "source-C-CXX/38/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Y\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %8, align 4, !tbaa !5
  %18 = load i32, i32* %9, align 8, !tbaa !11
  %19 = load i32, i32* %15, align 16, !tbaa !12
  %20 = icmp sgt i32 %17, 80
  %21 = icmp sgt i32 %19, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = select i1 %22, i32 8000, i32 0
  %24 = icmp sgt i32 %17, 85
  %25 = icmp sgt i32 %18, 80
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add nuw nsw i32 %23, 4000
  %28 = select i1 %26, i32 %27, i32 %23
  %29 = icmp sgt i32 %17, 90
  %30 = add nuw nsw i32 %28, 2000
  %31 = select i1 %29, i32 %30, i32 %28
  br i1 %24, label %32, label %37

32:                                               ; preds = %0
  %33 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %31, 1000
  %36 = select i1 %34, i32 %35, i32 %31
  br label %37

37:                                               ; preds = %32, %0
  %38 = phi i32 [ %31, %0 ], [ %36, %32 ]
  br i1 %25, label %39, label %44

39:                                               ; preds = %37
  %40 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %38, 850
  %43 = select i1 %41, i32 %42, i32 %38
  br label %44

44:                                               ; preds = %37, %39
  %45 = phi i32 [ %38, %37 ], [ %43, %39 ]
  %46 = load i32, i32* %1, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %135, label %48

48:                                               ; preds = %44, %125
  %49 = phi i32 [ %96, %125 ], [ %45, %44 ]
  %50 = phi i32 [ %127, %125 ], [ %45, %44 ]
  %51 = phi i32 [ %130, %125 ], [ 2, %44 ]
  %52 = phi %struct.student* [ %126, %125 ], [ %5, %44 ]
  %53 = phi %struct.student* [ %55, %125 ], [ %5, %44 ]
  %54 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %55 = bitcast i8* %54 to %struct.student*
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0, i64 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %56)
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  %59 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %58, i32* nonnull %59)
  %61 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3, i64 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %61)
  %63 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 4, i64 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %63)
  %65 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = load i32, i32* %58, align 4, !tbaa !5
  %68 = load i32, i32* %59, align 8, !tbaa !11
  %69 = load i32, i32* %65, align 16, !tbaa !12
  %70 = icmp sgt i32 %67, 80
  %71 = icmp sgt i32 %69, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = select i1 %72, i32 8000, i32 0
  %74 = icmp sgt i32 %67, 85
  %75 = icmp sgt i32 %68, 80
  %76 = select i1 %74, i1 %75, i1 false
  %77 = add nuw nsw i32 %73, 4000
  %78 = select i1 %76, i32 %77, i32 %73
  %79 = icmp sgt i32 %67, 90
  %80 = add nuw nsw i32 %78, 2000
  %81 = select i1 %79, i32 %80, i32 %78
  br i1 %74, label %82, label %87

82:                                               ; preds = %48
  %83 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %63, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i32 %81, 1000
  %86 = select i1 %84, i32 %85, i32 %81
  br label %87

87:                                               ; preds = %82, %48
  %88 = phi i32 [ %81, %48 ], [ %86, %82 ]
  br i1 %75, label %89, label %94

89:                                               ; preds = %87
  %90 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %61, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %91 = icmp eq i32 %90, 0
  %92 = add nuw nsw i32 %88, 850
  %93 = select i1 %91, i32 %92, i32 %88
  br label %94

94:                                               ; preds = %87, %89
  %95 = phi i32 [ %88, %87 ], [ %93, %89 ]
  %96 = add nsw i32 %95, %49
  br i1 %74, label %97, label %102

97:                                               ; preds = %94
  %98 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %63, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %99 = icmp eq i32 %98, 0
  %100 = add nuw nsw i32 %81, 1000
  %101 = select i1 %99, i32 %100, i32 %81
  br label %102

102:                                              ; preds = %97, %94
  %103 = phi i32 [ %81, %94 ], [ %101, %97 ]
  br i1 %75, label %104, label %109

104:                                              ; preds = %102
  %105 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %61, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %106 = icmp eq i32 %105, 0
  %107 = add nuw nsw i32 %103, 850
  %108 = select i1 %106, i32 %107, i32 %103
  br label %109

109:                                              ; preds = %102, %104
  %110 = phi i32 [ %103, %102 ], [ %108, %104 ]
  %111 = icmp sgt i32 %110, %50
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  br i1 %74, label %113, label %118

113:                                              ; preds = %112
  %114 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %63, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %115 = icmp eq i32 %114, 0
  %116 = add nuw nsw i32 %81, 1000
  %117 = select i1 %115, i32 %116, i32 %81
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi i32 [ %81, %112 ], [ %117, %113 ]
  br i1 %75, label %120, label %125

120:                                              ; preds = %118
  %121 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %61, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %122 = icmp eq i32 %121, 0
  %123 = add nuw nsw i32 %119, 850
  %124 = select i1 %122, i32 %123, i32 %119
  br label %125

125:                                              ; preds = %120, %118, %109
  %126 = phi %struct.student* [ %52, %109 ], [ %55, %118 ], [ %55, %120 ]
  %127 = phi i32 [ %50, %109 ], [ %119, %118 ], [ %124, %120 ]
  %128 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 6
  %129 = bitcast %struct.student** %128 to i8**
  store i8* %54, i8** %129, align 8, !tbaa !14
  %130 = add nuw nsw i32 %51, 1
  %131 = load i32, i32* %1, align 4, !tbaa !13
  %132 = icmp slt i32 %51, %131
  br i1 %132, label %48, label %133, !llvm.loop !15

133:                                              ; preds = %125
  %134 = bitcast i8* %54 to %struct.student*
  br label %135

135:                                              ; preds = %133, %44
  %136 = phi %struct.student* [ %5, %44 ], [ %134, %133 ]
  %137 = phi %struct.student* [ %5, %44 ], [ %126, %133 ]
  %138 = phi i32 [ %45, %44 ], [ %127, %133 ]
  %139 = phi i32 [ %45, %44 ], [ %96, %133 ]
  %140 = getelementptr inbounds %struct.student, %struct.student* %136, i64 0, i32 6
  store %struct.student* null, %struct.student** %140, align 8, !tbaa !14
  %141 = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %141, i32 %138, i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @sch(i32 %0, i32 %1, i8* nocapture readonly %2, i8* nocapture readonly %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %0, 80
  %7 = icmp sgt i32 %4, 0
  %8 = select i1 %6, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %0, 85
  %11 = icmp sgt i32 %1, 80
  %12 = select i1 %10, i1 %11, i1 false
  %13 = add nuw nsw i32 %9, 4000
  %14 = select i1 %12, i32 %13, i32 %9
  %15 = icmp sgt i32 %0, 90
  %16 = add nuw nsw i32 %14, 2000
  %17 = select i1 %15, i32 %16, i32 %14
  br i1 %10, label %18, label %23

18:                                               ; preds = %5
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %17, 1000
  %22 = select i1 %20, i32 %21, i32 %17
  br label %23

23:                                               ; preds = %18, %5
  %24 = phi i32 [ %17, %5 ], [ %22, %18 ]
  br i1 %11, label %25, label %30

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %2, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %24, 850
  %29 = select i1 %27, i32 %28, i32 %24
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi i32 [ %24, %23 ], [ %29, %25 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 30, !9, i64 32, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !9, i64 32}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !10, i64 40}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
