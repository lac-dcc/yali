; ModuleID = 'source-C-CXX/16/789.c'
source_filename = "source-C-CXX/16/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %124, label %9

9:                                                ; preds = %0, %119
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #6
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  br label %72

16:                                               ; preds = %90
  br i1 %13, label %17, label %104

17:                                               ; preds = %16
  %18 = and i64 %10, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 32
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = and i64 %10, 31
  %24 = sub nsw i64 %18, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %45, %25 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !5
  %33 = icmp eq <16 x i8> %29, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %34 = icmp eq <16 x i8> %32, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %35 = select <16 x i1> %33, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %36 = select <16 x i1> %34, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %37 = icmp eq <16 x i8> %29, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %38 = icmp eq <16 x i8> %32, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %39 = select <16 x i1> %37, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %35
  %40 = select <16 x i1> %38, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %36
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %41, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %26, 32
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %25, !llvm.loop !8

47:                                               ; preds = %25
  %48 = icmp eq i64 %23, 0
  br i1 %48, label %106, label %49

49:                                               ; preds = %47
  %50 = icmp ult i64 %23, 8
  br i1 %50, label %70, label %51

51:                                               ; preds = %20, %49
  %52 = phi i64 [ %24, %49 ], [ 0, %20 ]
  %53 = and i64 %10, 7
  %54 = sub nsw i64 %18, %53
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %52, %51 ], [ %66, %55 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !5
  %60 = icmp eq <8 x i8> %59, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %61 = select <8 x i1> %60, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %62 = icmp eq <8 x i8> %59, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %63 = select <8 x i1> %62, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %61
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %65 = bitcast i8* %64 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %56, 8
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %68, label %55, !llvm.loop !11

68:                                               ; preds = %55
  %69 = icmp eq i64 %53, 0
  br i1 %69, label %106, label %70

70:                                               ; preds = %17, %49, %68
  %71 = phi i64 [ 0, %17 ], [ %24, %49 ], [ %54, %68 ]
  br label %93

72:                                               ; preds = %14, %90
  %73 = phi i64 [ 0, %14 ], [ %91, %90 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 41
  %77 = icmp ne i64 %73, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %90

79:                                               ; preds = %72, %83
  %80 = phi i64 [ %81, %83 ], [ %73, %72 ]
  %81 = add nsw i64 %80, -1
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 40
  br i1 %86, label %87, label %79, !llvm.loop !12

87:                                               ; preds = %83
  %88 = and i64 %81, 4294967295
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  store i8 32, i8* %74, align 1, !tbaa !5
  store i8 32, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %79, %72, %87
  %91 = add nuw nsw i64 %73, 1
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %16, label %72, !llvm.loop !13

93:                                               ; preds = %70, %93
  %94 = phi i64 [ %102, %93 ], [ %71, %70 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 41
  %98 = select i1 %97, i8 63, i8 32
  %99 = icmp eq i8 %96, 40
  %100 = select i1 %99, i8 36, i8 %98
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  store i8 %100, i8* %101, align 1, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, %18
  br i1 %103, label %106, label %93, !llvm.loop !14

104:                                              ; preds = %16, %9
  %105 = call i32 @puts(i8* nonnull %4)
  br label %119

106:                                              ; preds = %93, %68, %47
  %107 = call i32 @puts(i8* nonnull %4)
  br i1 %13, label %108, label %119

108:                                              ; preds = %106
  %109 = and i64 %10, 4294967295
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ 0, %108 ], [ %117, %110 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %116 = call i32 @putc(i32 %114, %struct._IO_FILE* %115) #6
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %109
  br i1 %118, label %119, label %110, !llvm.loop !18

119:                                              ; preds = %110, %104, %106
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %121 = call i32 @putc(i32 10, %struct._IO_FILE* %120) #6
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %9, !llvm.loop !19

124:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
