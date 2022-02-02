; ModuleID = 'source-C-CXX/35/1373.c'
source_filename = "source-C-CXX/35/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %113

15:                                               ; preds = %0
  %16 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %16) #6
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %108

18:                                               ; preds = %15
  %19 = and i64 %8, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = and i64 %8, 7
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %30, %24 ]
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw i64 %25, 8
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %24, !llvm.loop !9

32:                                               ; preds = %24
  %33 = icmp eq i64 %22, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %18, %32
  %35 = phi i64 [ 0, %18 ], [ %23, %32 ]
  br label %61

36:                                               ; preds = %61, %32
  br i1 %17, label %37, label %108

37:                                               ; preds = %36
  %38 = and i64 %8, 4294967295
  br label %39

39:                                               ; preds = %37, %58
  %40 = phi i64 [ 0, %37 ], [ %59, %58 ]
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12
  br label %43

43:                                               ; preds = %39, %52
  %44 = phi i64 [ 0, %39 ], [ %53, %52 ]
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = icmp eq i8 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48, %43
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %58, label %43, !llvm.loop !13

55:                                               ; preds = %48
  %56 = and i64 %44, 4294967295
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %55
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp eq i64 %59, %38
  br i1 %60, label %66, label %39, !llvm.loop !14

61:                                               ; preds = %34, %61
  %62 = phi i64 [ %64, %61 ], [ %35, %34 ]
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  store i32 1, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %64, %19
  br i1 %65, label %36, label %61, !llvm.loop !15

66:                                               ; preds = %58
  br i1 %17, label %67, label %108

67:                                               ; preds = %66
  %68 = and i64 %8, 4294967295
  %69 = icmp ult i64 %19, 8
  br i1 %69, label %95, label %70

70:                                               ; preds = %67
  %71 = and i64 %8, 7
  %72 = sub nsw i64 %19, %71
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ 0, %70 ], [ %89, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %87, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %70 ], [ %88, %73 ]
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %74
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp eq <4 x i32> %79, zeroinitializer
  %84 = icmp eq <4 x i32> %82, zeroinitializer
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %75, %85
  %88 = add <4 x i32> %76, %86
  %89 = add nuw i64 %74, 8
  %90 = icmp eq i64 %89, %72
  br i1 %90, label %91, label %73, !llvm.loop !17

91:                                               ; preds = %73
  %92 = add <4 x i32> %88, %87
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %71, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %67, %91
  %96 = phi i64 [ 0, %67 ], [ %72, %91 ]
  %97 = phi i32 [ 0, %67 ], [ %93, %91 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %106, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %105, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %100, %104
  %106 = add nuw nsw i64 %99, 1
  %107 = icmp eq i64 %106, %68
  br i1 %107, label %108, label %98, !llvm.loop !18

108:                                              ; preds = %98, %91, %15, %36, %66
  %109 = phi i32 [ 0, %66 ], [ 0, %36 ], [ 0, %15 ], [ %93, %91 ], [ %105, %98 ]
  %110 = icmp eq i32 %109, %9
  %111 = select i1 %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) %111)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %16) #6
  br label %113

113:                                              ; preds = %108, %13
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %115 = call i32 @getc(%struct._IO_FILE* %114) #6
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %117 = call i32 @getc(%struct._IO_FILE* %116) #6
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %119 = call i32 @getc(%struct._IO_FILE* %118) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
