; ModuleID = 'source-C-CXX/18/1162.c'
source_filename = "source-C-CXX/18/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %15, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #5
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %41

15:                                               ; preds = %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %9, %0
  %16 = phi i1 [ false, %137 ], [ false, %131 ], [ false, %125 ], [ false, %119 ], [ false, %113 ], [ false, %107 ], [ false, %101 ], [ false, %95 ], [ false, %89 ], [ false, %83 ], [ false, %77 ], [ false, %71 ], [ false, %65 ], [ false, %59 ], [ false, %53 ], [ false, %47 ], [ false, %41 ], [ false, %9 ], [ true, %0 ], [ false, %143 ]
  %17 = phi i64 [ 19, %137 ], [ 18, %131 ], [ 17, %125 ], [ 16, %119 ], [ 15, %113 ], [ 14, %107 ], [ 13, %101 ], [ 12, %95 ], [ 11, %89 ], [ 10, %83 ], [ 9, %77 ], [ 8, %71 ], [ 7, %65 ], [ 6, %59 ], [ 5, %53 ], [ 4, %47 ], [ 3, %41 ], [ 2, %9 ], [ 1, %0 ], [ %149, %143 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %19) #5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19)
  br label %22

22:                                               ; preds = %15, %29
  %23 = phi i64 [ 0, %15 ], [ %30, %29 ]
  %24 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull %18) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %19) #5
  br label %29

29:                                               ; preds = %22, %27
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %22, !llvm.loop !9

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br i1 %16, label %40, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %32 ]
  %36 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %35, i64 0
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %34, !llvm.loop !11

40:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret i32 0

41:                                               ; preds = %9
  %42 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 2, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = call i32 @getc(%struct._IO_FILE* %44) #5
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %15, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 3, i64 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %48)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = call i32 @getc(%struct._IO_FILE* %50) #5
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %15, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 4, i64 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %54)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = call i32 @getc(%struct._IO_FILE* %56) #5
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %15, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 5, i64 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %60)
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = call i32 @getc(%struct._IO_FILE* %62) #5
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %15, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 6, i64 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %66)
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = call i32 @getc(%struct._IO_FILE* %68) #5
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %15, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 7, i64 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %72)
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = call i32 @getc(%struct._IO_FILE* %74) #5
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %15, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 8, i64 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %78)
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = call i32 @getc(%struct._IO_FILE* %80) #5
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %15, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 9, i64 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %84)
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = call i32 @getc(%struct._IO_FILE* %86) #5
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %15, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 10, i64 0
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %90)
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = call i32 @getc(%struct._IO_FILE* %92) #5
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %15, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 11, i64 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %96)
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = call i32 @getc(%struct._IO_FILE* %98) #5
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %15, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 12, i64 0
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %102)
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %105 = call i32 @getc(%struct._IO_FILE* %104) #5
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %15, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 13, i64 0
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %108)
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = call i32 @getc(%struct._IO_FILE* %110) #5
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %15, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 14, i64 0
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %114)
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = call i32 @getc(%struct._IO_FILE* %116) #5
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %15, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 15, i64 0
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %120)
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %123 = call i32 @getc(%struct._IO_FILE* %122) #5
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %15, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 16, i64 0
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %126)
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %129 = call i32 @getc(%struct._IO_FILE* %128) #5
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %15, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 17, i64 0
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %132)
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %135 = call i32 @getc(%struct._IO_FILE* %134) #5
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %15, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 18, i64 0
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %138)
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %141 = call i32 @getc(%struct._IO_FILE* %140) #5
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %15, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 19, i64 0
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %144)
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %147 = call i32 @getc(%struct._IO_FILE* %146) #5
  %148 = icmp eq i32 %147, 10
  %149 = select i1 %148, i64 20, i64 21
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
