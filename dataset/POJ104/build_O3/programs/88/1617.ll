; ModuleID = 'source-C-CXX/88/1617.c'
source_filename = "source-C-CXX/88/1617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to i32*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #6
  %11 = bitcast i8* %10 to i32*
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %27
  %14 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %15 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %9, i64 %14
  %17 = getelementptr inbounds i32, i32* %11, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = trunc i64 %14 to i32
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

27:                                               ; preds = %13, %21
  %28 = add nuw nsw i64 %14, 1
  %29 = add nuw nsw i32 %15, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %30
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %13, label %34, !llvm.loop !9

34:                                               ; preds = %27, %24, %0
  %35 = phi i32 [ %4, %0 ], [ %26, %24 ], [ %30, %27 ]
  %36 = phi i32 [ 0, %0 ], [ %25, %24 ], [ %29, %27 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %9, i64 %37
  store i32 -100000, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %11, i64 %37
  store i32 -100000, i32* %39, align 4, !tbaa !5
  %40 = sext i32 %35 to i64
  %41 = shl nsw i64 %40, 2
  %42 = call noalias align 16 i8* @malloc(i64 %41) #6
  %43 = bitcast i8* %42 to i32*
  %44 = icmp sgt i32 %35, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %34
  %46 = zext i32 %35 to i64
  %47 = shl nuw nsw i64 %46, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 %47, i1 false)
  %48 = add nsw i32 %35, -1
  %49 = icmp eq i32 %36, 0
  %50 = zext i32 %35 to i64
  br i1 %49, label %77, label %51

51:                                               ; preds = %45, %74
  %52 = phi i64 [ %75, %74 ], [ 0, %45 ]
  %53 = getelementptr inbounds i32, i32* %43, i64 %52
  br label %54

54:                                               ; preds = %51, %68
  %55 = phi i64 [ 0, %51 ], [ %69, %68 ]
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %52, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i32, i32* %11, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %52, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, i32* %53, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %53, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %60
  %69 = add nuw nsw i64 %55, 1
  %70 = icmp eq i64 %69, %37
  br i1 %70, label %71, label %54, !llvm.loop !11

71:                                               ; preds = %68, %54
  %72 = load i32, i32* %53, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %48
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %52, 1
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %94, label %51, !llvm.loop !12

77:                                               ; preds = %45, %87
  %78 = phi i64 [ %88, %87 ], [ 0, %45 ]
  %79 = getelementptr inbounds i32, i32* %43, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %48
  br i1 %81, label %82, label %87

82:                                               ; preds = %71, %77
  %83 = phi i64 [ %78, %77 ], [ %52, %71 ]
  %84 = trunc i64 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

87:                                               ; preds = %77
  %88 = add nuw nsw i64 %78, 1
  %89 = icmp eq i64 %88, %50
  br i1 %89, label %94, label %77, !llvm.loop !12

90:                                               ; preds = %34, %82
  %91 = phi i32 [ %86, %82 ], [ %35, %34 ]
  %92 = phi i32 [ %84, %82 ], [ 0, %34 ]
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %94, label %96

94:                                               ; preds = %74, %87, %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %90
  call void @free(i8* %8) #6
  call void @free(i8* %10) #6
  call void @free(i8* %42) #6
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %98 = call i32 @getc(%struct._IO_FILE* %97) #6
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %100 = call i32 @getc(%struct._IO_FILE* %99) #6
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %102 = call i32 @getc(%struct._IO_FILE* %101) #6
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %104 = call i32 @getc(%struct._IO_FILE* %103) #6
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %106 = call i32 @getc(%struct._IO_FILE* %105) #6
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %108 = call i32 @getc(%struct._IO_FILE* %107) #6
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %110 = call i32 @getc(%struct._IO_FILE* %109) #6
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %112 = call i32 @getc(%struct._IO_FILE* %111) #6
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %114 = call i32 @getc(%struct._IO_FILE* %113) #6
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %116 = call i32 @getc(%struct._IO_FILE* %115) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
