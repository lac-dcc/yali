; ModuleID = 'source-C-CXX/57/1004.c'
source_filename = "source-C-CXX/57/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #9
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %111

8:                                                ; preds = %0, %105
  %9 = phi i32 [ %108, %105 ], [ 0, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(81) i8* @malloc(i64 81) #9
  %11 = ptrtoint i8* %10 to i64
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #9
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #10
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %10, align 16, !tbaa !11
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %23, label %18

18:                                               ; preds = %8
  %19 = add i8 %15, -65
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i8 %15, 95
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %105

23:                                               ; preds = %18, %8
  %24 = shl i64 %13, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i8, i8* %10, i64 %25
  %27 = icmp sgt i64 %24, 4294967296
  br i1 %27, label %28, label %100

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %10, i64 1
  %30 = shl i64 %13, 32
  %31 = ashr exact i64 %30, 32
  %32 = add i64 %31, %11
  %33 = or i64 %11, 2
  %34 = call i64 @llvm.umax.i64(i64 %32, i64 %33)
  %35 = xor i64 %11, -1
  %36 = add i64 %34, %35
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %79, label %38

38:                                               ; preds = %28
  %39 = and i64 %36, -8
  %40 = getelementptr i8, i8* %29, i64 %39
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %73, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %69, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %41 ]
  %45 = getelementptr i8, i8* %29, i64 %42
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !11
  %48 = getelementptr i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !11
  %51 = and <4 x i8> %47, <i8 -33, i8 -33, i8 -33, i8 -33>
  %52 = and <4 x i8> %50, <i8 -33, i8 -33, i8 -33, i8 -33>
  %53 = add <4 x i8> %51, <i8 -65, i8 -65, i8 -65, i8 -65>
  %54 = add <4 x i8> %52, <i8 -65, i8 -65, i8 -65, i8 -65>
  %55 = icmp ugt <4 x i8> %53, <i8 25, i8 25, i8 25, i8 25>
  %56 = icmp ugt <4 x i8> %54, <i8 25, i8 25, i8 25, i8 25>
  %57 = add <4 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48>
  %58 = add <4 x i8> %50, <i8 -48, i8 -48, i8 -48, i8 -48>
  %59 = icmp ugt <4 x i8> %57, <i8 9, i8 9, i8 9, i8 9>
  %60 = icmp ugt <4 x i8> %58, <i8 9, i8 9, i8 9, i8 9>
  %61 = icmp ne <4 x i8> %47, <i8 95, i8 95, i8 95, i8 95>
  %62 = icmp ne <4 x i8> %50, <i8 95, i8 95, i8 95, i8 95>
  %63 = and <4 x i1> %61, %59
  %64 = and <4 x i1> %62, %60
  %65 = select <4 x i1> %55, <4 x i1> %63, <4 x i1> zeroinitializer
  %66 = select <4 x i1> %56, <4 x i1> %64, <4 x i1> zeroinitializer
  %67 = xor <4 x i1> %65, <i1 true, i1 true, i1 true, i1 true>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %43, %68
  %70 = xor <4 x i1> %66, <i1 true, i1 true, i1 true, i1 true>
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %44, %71
  %73 = add nuw i64 %42, 8
  %74 = icmp eq i64 %73, %39
  br i1 %74, label %75, label %41, !llvm.loop !12

75:                                               ; preds = %41
  %76 = add <4 x i32> %72, %69
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %36, %39
  br i1 %78, label %100, label %79

79:                                               ; preds = %28, %75
  %80 = phi i8* [ %29, %28 ], [ %40, %75 ]
  %81 = phi i32 [ 0, %28 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %96
  %83 = phi i8* [ %98, %96 ], [ %80, %79 ]
  %84 = phi i32 [ %97, %96 ], [ %81, %79 ]
  %85 = load i8, i8* %83, align 1, !tbaa !11
  %86 = and i8 %85, -33
  %87 = add i8 %86, -65
  %88 = icmp ult i8 %87, 26
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = add i8 %85, -48
  %91 = icmp ult i8 %90, 10
  %92 = icmp eq i8 %85, 95
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %96

94:                                               ; preds = %89, %82
  %95 = add nsw i32 %84, 1
  br label %96

96:                                               ; preds = %89, %94
  %97 = phi i32 [ %95, %94 ], [ %84, %89 ]
  %98 = getelementptr inbounds i8, i8* %83, i64 1
  %99 = icmp ult i8* %98, %26
  br i1 %99, label %82, label %100, !llvm.loop !15

100:                                              ; preds = %96, %75, %23
  %101 = phi i32 [ 0, %23 ], [ %77, %75 ], [ %97, %96 ]
  %102 = add nsw i32 %14, -1
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %105

105:                                              ; preds = %100, %18
  %106 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %18 ], [ %104, %100 ]
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  %108 = add nuw nsw i32 %9, 1
  %109 = load i32, i32* %1, align 4, !tbaa !9
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %8, label %111, !llvm.loop !17

111:                                              ; preds = %105, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
