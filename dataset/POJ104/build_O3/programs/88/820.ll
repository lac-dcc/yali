; ModuleID = 'source-C-CXX/88/820.c'
source_filename = "source-C-CXX/88/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = mul i64 %10, %9
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  %14 = mul i32 %8, %8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %0
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = zext i32 %8 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %8, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %43

27:                                               ; preds = %43, %21
  %28 = phi i64 [ 0, %21 ], [ %57, %43 ]
  %29 = phi i32 [ 0, %21 ], [ %58, %43 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = mul nsw i32 %29, %8
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %28, %33
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %31, %27, %19
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %61, label %64

43:                                               ; preds = %43, %25
  %44 = phi i64 [ 0, %25 ], [ %57, %43 ]
  %45 = phi i32 [ 0, %25 ], [ %58, %43 ]
  %46 = phi i64 [ %26, %25 ], [ %59, %43 ]
  %47 = mul nsw i32 %45, %8
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %44, %48
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  store i32 1, i32* %50, align 8, !tbaa !5
  %51 = or i64 %44, 1
  %52 = or i32 %45, 1
  %53 = mul nsw i32 %52, %8
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %51, %54
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %44, 2
  %58 = add nuw nsw i32 %45, 2
  %59 = add i64 %46, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %27, label %43, !llvm.loop !9

61:                                               ; preds = %64, %36
  store i32 0, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %78, label %115

64:                                               ; preds = %36, %64
  %65 = phi i32 [ %75, %64 ], [ %40, %36 ]
  %66 = phi i32 [ %73, %64 ], [ %38, %36 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %66
  %69 = add nsw i32 %68, %65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %61, label %64

78:                                               ; preds = %61, %107
  %79 = phi i32 [ %108, %107 ], [ %62, %61 ]
  %80 = phi i32 [ %110, %107 ], [ 0, %61 ]
  %81 = phi i32 [ %111, %107 ], [ 0, %61 ]
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = mul nsw i32 %79, %81
  %85 = sext i32 %84 to i64
  %86 = zext i32 %79 to i64
  br label %87

87:                                               ; preds = %83, %93
  %88 = phi i64 [ 0, %83 ], [ %94, %93 ]
  %89 = add nsw i64 %88, %85
  %90 = getelementptr inbounds i32, i32* %13, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %86
  br i1 %95, label %96, label %87, !llvm.loop !11

96:                                               ; preds = %93
  store i32 %79, i32* %3, align 4, !tbaa !5
  br label %102

97:                                               ; preds = %87
  %98 = trunc i64 %88 to i32
  br label %99

99:                                               ; preds = %97, %78
  %100 = phi i32 [ 0, %78 ], [ %98, %97 ]
  store i32 %100, i32* %3, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %79
  br i1 %101, label %102, label %107

102:                                              ; preds = %96, %99
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %104 = add nsw i32 %80, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %99, %102
  %108 = phi i32 [ %106, %102 ], [ %79, %99 ]
  %109 = phi i32 [ %105, %102 ], [ %81, %99 ]
  %110 = phi i32 [ %104, %102 ], [ %80, %99 ]
  %111 = add nsw i32 %109, 1
  store i32 %111, i32* %2, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %108
  br i1 %112, label %78, label %113, !llvm.loop !12

113:                                              ; preds = %107
  %114 = icmp eq i32 %110, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %61, %113
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %113
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %119 = call i32 @getc(%struct._IO_FILE* %118) #6
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %121 = call i32 @getc(%struct._IO_FILE* %120) #6
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %123 = call i32 @getc(%struct._IO_FILE* %122) #6
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %125 = call i32 @getc(%struct._IO_FILE* %124) #6
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %127 = call i32 @getc(%struct._IO_FILE* %126) #6
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %129 = call i32 @getc(%struct._IO_FILE* %128) #6
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %131 = call i32 @getc(%struct._IO_FILE* %130) #6
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %133 = call i32 @getc(%struct._IO_FILE* %132) #6
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %135 = call i32 @getc(%struct._IO_FILE* %134) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
