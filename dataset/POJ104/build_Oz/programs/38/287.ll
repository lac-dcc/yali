; ModuleID = 'source-C-CXX/38/287.c'
source_filename = "source-C-CXX/38/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [30 x i8], i32, i32, i32, i8, i8, i64, %struct.list* }

@n = dso_local global i32 0, align 4
@total = dso_local local_unnamed_addr global i64 0, align 8
@max = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@namemax = dso_local global [30 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@num = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.list* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %3 = bitcast i8* %2 to %struct.list*
  %4 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %5 = bitcast i8* %4 to %struct.list*
  %6 = getelementptr inbounds %struct.list, %struct.list* %3, i64 0, i32 7
  %7 = bitcast %struct.list** %6 to i8**
  store i8* %4, i8** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.list, %struct.list* %5, i64 0, i32 6
  %9 = getelementptr inbounds %struct.list, %struct.list* %5, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.list, %struct.list* %5, i64 0, i32 1
  %11 = getelementptr inbounds %struct.list, %struct.list* %5, i64 0, i32 2
  %12 = getelementptr inbounds %struct.list, %struct.list* %5, i64 0, i32 4
  %13 = getelementptr inbounds %struct.list, %struct.list* %5, i64 0, i32 5
  %14 = getelementptr inbounds %struct.list, %struct.list* %5, i64 0, i32 3
  %15 = bitcast i64* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %9, i32* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13, i32* nonnull %14) #6
  %17 = load i32, i32* %10, align 16, !tbaa !12
  %18 = icmp sgt i32 %17, 80
  br i1 %18, label %19, label %44

19:                                               ; preds = %1
  %20 = load i32, i32* %14, align 8, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, i64* %8, align 16, !tbaa !14
  %24 = add nsw i64 %23, 8000
  store i64 %24, i64* %8, align 16, !tbaa !14
  br label %25

25:                                               ; preds = %22, %19
  %26 = icmp sgt i32 %17, 85
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = load i32, i32* %11, align 4, !tbaa !15
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, i64* %8, align 16, !tbaa !14
  %32 = add nsw i64 %31, 4000
  store i64 %32, i64* %8, align 16, !tbaa !14
  br label %33

33:                                               ; preds = %30, %27
  %34 = icmp sgt i32 %17, 90
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i64, i64* %8, align 16, !tbaa !14
  %37 = add nsw i64 %36, 2000
  store i64 %37, i64* %8, align 16, !tbaa !14
  br label %38

38:                                               ; preds = %35, %33
  %39 = load i8, i8* %13, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, i64* %8, align 16, !tbaa !14
  %43 = add nsw i64 %42, 1000
  store i64 %43, i64* %8, align 16, !tbaa !14
  br label %44

44:                                               ; preds = %25, %1, %41, %38
  %45 = load i32, i32* %11, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i8, i8* %12, align 4, !tbaa !17
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, i64* %8, align 16, !tbaa !14
  %52 = add nsw i64 %51, 850
  store i64 %52, i64* %8, align 16, !tbaa !14
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = load i64, i64* @total, align 8, !tbaa !18
  %55 = load i64, i64* %8, align 16, !tbaa !14
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* @total, align 8, !tbaa !18
  store i64 %55, i64* @max, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %121, %53
  %58 = phi %struct.list* [ %5, %53 ], [ %63, %121 ]
  %59 = phi i32 [ 1, %53 ], [ %124, %121 ]
  %60 = icmp slt i32 %59, %0
  br i1 %60, label %61, label %125

61:                                               ; preds = %57
  %62 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %63 = bitcast i8* %62 to %struct.list*
  %64 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 0, i64 0
  %65 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 1
  %66 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 2
  %67 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 4
  %68 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 5
  %69 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 3
  %70 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %64, i32* nonnull %65, i32* nonnull %66, i8* nonnull %67, i8* nonnull %68, i32* nonnull %69) #6
  %71 = load i32, i32* %65, align 16, !tbaa !12
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %102

73:                                               ; preds = %61
  %74 = load i32, i32* %69, align 8, !tbaa !13
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 6
  %78 = load i64, i64* %77, align 16, !tbaa !14
  %79 = add nsw i64 %78, 8000
  store i64 %79, i64* %77, align 16, !tbaa !14
  br label %80

80:                                               ; preds = %76, %73
  %81 = icmp sgt i32 %71, 85
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  %83 = load i32, i32* %66, align 4, !tbaa !15
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 6
  %87 = load i64, i64* %86, align 16, !tbaa !14
  %88 = add nsw i64 %87, 4000
  store i64 %88, i64* %86, align 16, !tbaa !14
  br label %89

89:                                               ; preds = %85, %82
  %90 = icmp sgt i32 %71, 90
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 6
  %93 = load i64, i64* %92, align 16, !tbaa !14
  %94 = add nsw i64 %93, 2000
  store i64 %94, i64* %92, align 16, !tbaa !14
  br label %95

95:                                               ; preds = %91, %89
  %96 = load i8, i8* %68, align 1, !tbaa !16
  %97 = icmp eq i8 %96, 89
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 6
  %100 = load i64, i64* %99, align 16, !tbaa !14
  %101 = add nsw i64 %100, 1000
  store i64 %101, i64* %99, align 16, !tbaa !14
  br label %102

102:                                              ; preds = %80, %61, %98, %95
  %103 = load i32, i32* %66, align 4, !tbaa !15
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i8, i8* %67, align 4, !tbaa !17
  %107 = icmp eq i8 %106, 89
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 6
  %110 = load i64, i64* %109, align 16, !tbaa !14
  %111 = add nsw i64 %110, 850
  store i64 %111, i64* %109, align 16, !tbaa !14
  br label %112

112:                                              ; preds = %108, %105, %102
  %113 = load i64, i64* @total, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.list, %struct.list* %63, i64 0, i32 6
  %115 = load i64, i64* %114, align 16, !tbaa !14
  %116 = add nsw i64 %115, %113
  store i64 %116, i64* @total, align 8, !tbaa !18
  %117 = load i64, i64* @max, align 8, !tbaa !18
  %118 = icmp sgt i64 %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  store i64 %115, i64* @max, align 8, !tbaa !18
  %120 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %64) #5
  br label %121

121:                                              ; preds = %119, %112
  %122 = getelementptr inbounds %struct.list, %struct.list* %58, i64 0, i32 7
  %123 = bitcast %struct.list** %122 to i8**
  store i8* %62, i8** %123, align 8, !tbaa !5
  %124 = add nuw nsw i32 %59, 1
  br label %57, !llvm.loop !19

125:                                              ; preds = %57
  %126 = getelementptr inbounds %struct.list, %struct.list* %58, i64 0, i32 7
  store %struct.list* null, %struct.list** %126, align 8, !tbaa !5
  ret %struct.list* %3
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #6
  %2 = load i32, i32* @n, align 4, !tbaa !21
  %3 = tail call %struct.list* @creat(i32 %2) #6
  %4 = load i64, i64* @max, align 8, !tbaa !18
  %5 = load i64, i64* @total, align 8, !tbaa !18
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i64 0, i64 0), i64 %4, i64 %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 56}
!6 = !{!"list", !7, i64 0, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !7, i64 45, !10, i64 48, !11, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 40}
!14 = !{!6, !10, i64 48}
!15 = !{!6, !9, i64 36}
!16 = !{!6, !7, i64 45}
!17 = !{!6, !7, i64 44}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !9, i64 0}
