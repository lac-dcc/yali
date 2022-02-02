; ModuleID = 'source-C-CXX/1/337.c'
source_filename = "source-C-CXX/1/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str = private unnamed_addr constant [15 x i8] c"request failed\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @New(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi %struct.student* [ null, %1 ], [ %20, %19 ]
  %4 = phi %struct.student* [ undef, %1 ], [ %23, %19 ]
  %5 = phi i32 [ 0, %1 ], [ %25, %19 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %7 = bitcast i8* %6 to %struct.student*
  %8 = icmp eq i8* %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -1) #10
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %18 = bitcast %struct.student** %17 to i8**
  store i8* %6, i8** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %11, %16
  %20 = phi %struct.student* [ %3, %16 ], [ %7, %11 ]
  %21 = phi %struct.student* [ %4, %16 ], [ %7, %11 ]
  %22 = icmp slt i32 %5, %0
  %23 = select i1 %22, %struct.student* %7, %struct.student* %21
  %24 = zext i1 %22 to i32
  %25 = add nuw nsw i32 %5, %24
  %26 = icmp slt i32 %25, %0
  br i1 %26, label %2, label %27, !llvm.loop !11

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !5
  ret %struct.student* %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  store i8 32, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi %struct.student* [ null, %0 ], [ %25, %24 ]
  %9 = phi %struct.student* [ undef, %0 ], [ %28, %24 ]
  %10 = phi i32 [ 0, %0 ], [ %30, %24 ]
  %11 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %12 = bitcast i8* %11 to %struct.student*
  %13 = icmp eq i8* %11, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0)) #9
  call void @exit(i32 -1) #10
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #9
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %23 = bitcast %struct.student** %22 to i8**
  store i8* %11, i8** %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi %struct.student* [ %8, %21 ], [ %12, %16 ]
  %26 = phi %struct.student* [ %9, %21 ], [ %12, %16 ]
  %27 = icmp slt i32 %10, %6
  %28 = select i1 %27, %struct.student* %12, %struct.student* %26
  %29 = zext i1 %27 to i32
  %30 = add nuw nsw i32 %10, %29
  %31 = icmp slt i32 %30, %6
  br i1 %31, label %7, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  store %struct.student* null, %struct.student** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %34) #9
  %36 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !5
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %32, %39
  %40 = phi %struct.student* [ %44, %39 ], [ %37, %32 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1, i64 0
  %42 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %41) #9
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %44 = load %struct.student*, %struct.student** %43, align 8, !tbaa !5
  %45 = icmp eq %struct.student* %44, null
  br i1 %45, label %46, label %39, !llvm.loop !14

46:                                               ; preds = %39, %32
  %47 = call i64 @strlen(i8* noundef nonnull %4) #11
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  %51 = shl i64 %47, 32
  %52 = ashr exact i64 %51, 32
  %53 = and i64 %47, 4294967295
  br label %54

54:                                               ; preds = %50, %85
  %55 = phi i64 [ 0, %50 ], [ %62, %85 ]
  %56 = phi i64 [ 1, %50 ], [ %88, %85 ]
  %57 = phi i8 [ 32, %50 ], [ %87, %85 ]
  %58 = phi i32 [ 0, %50 ], [ %86, %85 ]
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 48
  %62 = add nuw nsw i64 %55, 1
  br i1 %61, label %85, label %63

63:                                               ; preds = %54
  %64 = icmp slt i64 %62, %52
  br i1 %64, label %65, label %80

65:                                               ; preds = %63, %78
  %66 = phi i8 [ %79, %78 ], [ %60, %63 ]
  %67 = phi i64 [ %76, %78 ], [ %56, %63 ]
  %68 = phi i32 [ %75, %78 ], [ 0, %63 ]
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !16
  %71 = icmp eq i8 %70, %66
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  store i8 48, i8* %69, align 1, !tbaa !16
  %73 = add nsw i32 %68, 1
  br label %74

74:                                               ; preds = %65, %72
  %75 = phi i32 [ %73, %72 ], [ %68, %65 ]
  %76 = add nuw nsw i64 %67, 1
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %80, label %78, !llvm.loop !17

78:                                               ; preds = %74
  %79 = load i8, i8* %59, align 1, !tbaa !16
  br label %65

80:                                               ; preds = %74, %63
  %81 = phi i32 [ 0, %63 ], [ %75, %74 ]
  %82 = icmp sgt i32 %81, %58
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i8, i8* %59, align 1, !tbaa !16
  br label %85

85:                                               ; preds = %54, %83, %80
  %86 = phi i32 [ %81, %83 ], [ %58, %80 ], [ %58, %54 ]
  %87 = phi i8 [ %84, %83 ], [ %57, %80 ], [ %57, %54 ]
  %88 = add nuw nsw i64 %56, 1
  %89 = icmp eq i64 %62, %53
  br i1 %89, label %90, label %54, !llvm.loop !18

90:                                               ; preds = %85, %46
  %91 = phi i32 [ 0, %46 ], [ %86, %85 ]
  %92 = phi i8 [ 32, %46 ], [ %87, %85 ]
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %91, 1
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %93, i32 %94)
  br label %96

96:                                               ; preds = %116, %90
  %97 = phi %struct.student* [ %25, %90 ], [ %118, %116 ]
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 1, i64 0
  %99 = call i64 @strlen(i8* noundef nonnull %98) #11
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 0
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %96
  %104 = and i64 %99, 4294967295
  br label %105

105:                                              ; preds = %103, %113
  %106 = phi i64 [ 0, %103 ], [ %114, %113 ]
  %107 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 1, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !16
  %109 = icmp eq i8 %108, %92
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, i32* %101, align 8, !tbaa !19
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %105, %110
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %104
  br i1 %115, label %116, label %105, !llvm.loop !20

116:                                              ; preds = %113, %96
  %117 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 2
  %118 = load %struct.student*, %struct.student** %117, align 8, !tbaa !5
  %119 = icmp eq %struct.student* %118, null
  br i1 %119, label %120, label %96, !llvm.loop !21

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"student", !7, i64 0, !8, i64 4, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
