; ModuleID = 'source-C-CXX/57/1031.c'
source_filename = "source-C-CXX/57/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = ptrtoint [81 x i8]* %2 to i64
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #8
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %115, label %12

12:                                               ; preds = %0
  %13 = xor i64 %3, -1
  %14 = or i64 %3, 2
  br label %15

15:                                               ; preds = %12, %109
  %16 = phi i32 [ %112, %109 ], [ 1, %12 ]
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %18 = call i64 @strlen(i8* noundef nonnull %5) #9
  %19 = load i8, i8* %5, align 16, !tbaa !11
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = add i8 %19, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp eq i8 %19, 95
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %108

27:                                               ; preds = %22, %15
  %28 = shl i64 %18, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %29
  %31 = icmp sgt i64 %28, 4294967296
  br i1 %31, label %32, label %109

32:                                               ; preds = %27
  %33 = shl i64 %18, 32
  %34 = ashr exact i64 %33, 32
  %35 = add i64 %34, %3
  %36 = call i64 @llvm.umax.i64(i64 %35, i64 %14)
  %37 = add i64 %36, %13
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %82, label %39

39:                                               ; preds = %32
  %40 = and i64 %37, -8
  %41 = getelementptr i8, i8* %9, i64 %40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %76, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %72, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %39 ], [ %75, %42 ]
  %46 = getelementptr i8, i8* %9, i64 %43
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !11
  %49 = getelementptr i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !11
  %52 = add <4 x i8> %48, <i8 -97, i8 -97, i8 -97, i8 -97>
  %53 = add <4 x i8> %51, <i8 -97, i8 -97, i8 -97, i8 -97>
  %54 = icmp ugt <4 x i8> %52, <i8 25, i8 25, i8 25, i8 25>
  %55 = icmp ugt <4 x i8> %53, <i8 25, i8 25, i8 25, i8 25>
  %56 = add <4 x i8> %48, <i8 -65, i8 -65, i8 -65, i8 -65>
  %57 = add <4 x i8> %51, <i8 -65, i8 -65, i8 -65, i8 -65>
  %58 = icmp ugt <4 x i8> %56, <i8 25, i8 25, i8 25, i8 25>
  %59 = icmp ugt <4 x i8> %57, <i8 25, i8 25, i8 25, i8 25>
  %60 = icmp ne <4 x i8> %48, <i8 95, i8 95, i8 95, i8 95>
  %61 = icmp ne <4 x i8> %51, <i8 95, i8 95, i8 95, i8 95>
  %62 = add <4 x i8> %48, <i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = add <4 x i8> %51, <i8 -48, i8 -48, i8 -48, i8 -48>
  %64 = icmp ugt <4 x i8> %62, <i8 9, i8 9, i8 9, i8 9>
  %65 = icmp ugt <4 x i8> %63, <i8 9, i8 9, i8 9, i8 9>
  %66 = and <4 x i1> %60, %58
  %67 = and <4 x i1> %61, %59
  %68 = select <4 x i1> %54, <4 x i1> %66, <4 x i1> zeroinitializer
  %69 = select <4 x i1> %55, <4 x i1> %67, <4 x i1> zeroinitializer
  %70 = select <4 x i1> %68, <4 x i1> %64, <4 x i1> zeroinitializer
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %44, %71
  %73 = select <4 x i1> %69, <4 x i1> %65, <4 x i1> zeroinitializer
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %45, %74
  %76 = add nuw i64 %43, 8
  %77 = icmp eq i64 %76, %40
  br i1 %77, label %78, label %42, !llvm.loop !12

78:                                               ; preds = %42
  %79 = add <4 x i32> %75, %72
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %37, %40
  br i1 %81, label %105, label %82

82:                                               ; preds = %32, %78
  %83 = phi i8* [ %9, %32 ], [ %41, %78 ]
  %84 = phi i32 [ 0, %32 ], [ %80, %78 ]
  br label %85

85:                                               ; preds = %82, %101
  %86 = phi i8* [ %103, %101 ], [ %83, %82 ]
  %87 = phi i32 [ %102, %101 ], [ %84, %82 ]
  %88 = load i8, i8* %86, align 1, !tbaa !11
  %89 = add i8 %88, -97
  %90 = icmp ult i8 %89, 26
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = add i8 %88, -65
  %93 = icmp ult i8 %92, 26
  %94 = icmp eq i8 %88, 95
  %95 = or i1 %94, %93
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = add i8 %88, -48
  %98 = icmp ugt i8 %97, 9
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %87, %99
  br label %101

101:                                              ; preds = %96, %91, %85
  %102 = phi i32 [ %87, %85 ], [ %87, %91 ], [ %100, %96 ]
  %103 = getelementptr inbounds i8, i8* %86, i64 1
  %104 = icmp ult i8* %103, %30
  br i1 %104, label %85, label %105, !llvm.loop !15

105:                                              ; preds = %101, %78
  %106 = phi i32 [ %80, %78 ], [ %102, %101 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %22, %105
  br label %109

109:                                              ; preds = %105, %27, %108
  %110 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %108 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %105 ]
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  %112 = add nuw nsw i32 %16, 1
  %113 = load i32, i32* %1, align 4, !tbaa !9
  %114 = icmp slt i32 %16, %113
  br i1 %114, label %15, label %115, !llvm.loop !17

115:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
